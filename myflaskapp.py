# coding: utf-8
from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
import random

app = Flask(__name__)

# 使用 session 必須要設定 secret_key
# In order to use sessions you have to set a secret key
# set the secret key.  keep this really secret:
app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'

def __init__():
    # 建立必要的目錄
    # hope to create downloads and images directories　
    if not os.path.isdir(data_dir+"images"):
        try:
            os.makedirs(data_dir+"images")
        except:
            print("images mkdir error")
    if not os.path.isdir(data_dir+"downloads"):
        try:
            os.makedirs(data_dir+"downloads")
        except:
            print("downloads mkdir error")
    if not os.path.isdir(data_dir+"db"):
        try:
            os.makedirs(data_dir+"db")
        except:
            print("db mkdir error")
    # 建立資料庫檔案
    '''
    try:
        conn = sqlite3.connect(data_dir+"db/database.db")
        cur = conn.cursor()
        # 建立資料表
        cur.execute("CREATE TABLE IF NOT EXISTS entries( \
                id INTEGER PRIMARY KEY AUTOINCREMENT, \
                name TEXT not null, \
                category TEXT not null, \
                knownby TEXT not null, \
                memo TEXT);")
        cur.close()
        conn.close()
    except:
        print("can not create db and table")
    with closing(connect_db()) as db:
        with app.open_resource('schema.sql' , mode='r') as f:
            db.cursor().executescript(f.read())
        db.commit()
    '''
        
@app.route("/")
def index():
    #這是猜數字遊戲的起始表單, 主要在產生答案, 並且將 count 歸零
    # 將標準答案存入 answer session 對應區
    theanswer = random.randint(1, 100)
    thecount = 0
    # 將答案與計算次數變數存進 session 對應變數
    session['answer'] = theanswer
    session['count'] = thecount

    return render_template("index.html", answer=theanswer, count=thecount)


@app.route('/user/<name>')
def user(name):
    return render_template("user.html", name=name)
@app.route('/red')
def red():
    # 重新導向 google
    return redirect("http://www.google.com")
@app.route('/guessform')
def guessform():
    session["count"] += 1
    guess = session.get("guess")
    theanswer = session.get("answer")
    count = session.get("count")
    return render_template("guessform.html", guess=guess, answer=theanswer, count=count)
@app.route('/docheck', methods=['POST'])
def docheck():
    # session[] 存資料
    # session.get() 取 session 資料
    # 利用 request.form[] 取得表單欄位資料, 然後送到 template
    guess = request.form["guess"]
    session["guess"] = guess
    # 假如使用者直接執行 doCheck, 則設法轉回根方法
    if guess is None:
        redirect("/")
    # 從 session 取出 answer 對應資料, 且處理直接執行 docheck 時無法取 session 值情況
    try:
        theanswer = int(session.get('answer'))
    except:
        redirect("/")
    # 經由表單所取得的 guess 資料型別為 string
    try:
        theguess = int(guess)
    except:
        return redirect("/guessform")
    # 每執行 doCheck 一次,次數增量一次
    session["count"] += 1
    count = session.get("count")
    # 答案與所猜數字進行比對
    if theanswer < theguess:
        return render_template("toobig.html", guess=guess, answer=theanswer, count=count)
    elif theanswer > theguess:
        return render_template("toosmall.html", guess=guess, answer=theanswer, count=count)
    else:
        # 已經猜對, 從 session 取出累計猜測次數
        thecount = session.get('count')
        return "猜了 "+str(thecount)+" 次, 終於猜對了, 正確答案為 "+str(theanswer)+": <a href='/'>再猜</a>"
    return render_template("docheck.html", guess=guess)
 
@app.route('/option', methods=["GET", "POST"])
def option():
    option_list1 = ["1", "2", "3", "4"]
    option_list2 = ["a", "b"]

    return render_template('option.html', option_list1=option_list1, option_list2=option_list2)
@app.route('/optionaction', methods=['POST'])
def optionaction():
    # 這裡將根據使用者所選擇的選項值, 來進行後續的設計運算
    return request.form["option1"] + ":" + request.form["option2"]
    # 等運算或資料處理結束後, 再將相關值送到對應的 template 進行資料的展示
    #return render_template('optionaction.html', option_list1=option_list1, option_list2=option_list2)
    

if __name__ == "__main__":
    app.run()

