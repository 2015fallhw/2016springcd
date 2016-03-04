<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20160305012843.2" a="E"><vh>@path ./../</vh>
<v t="leo.20160305013006.1" a="E"><vh>Flask 程式 (openshift)</vh>
<v t="leo.20160305013043.1"><vh>請注意</vh></v>
<v t="leo.20160305013006.2"><vh>Ubuntu 使用 Filezilla</vh></v>
<v t="leo.20160305013006.3"><vh>@edit setup.py</vh></v>
<v t="leo.20160305013006.4"><vh>@edit wsgi.py</vh></v>
<v t="leo.20160305013006.5" a="E"><vh>@clean myflaskapp.py</vh>
<v t="leo.20160305013006.6"><vh>index</vh></v>
<v t="leo.20160305013006.7"><vh>user</vh></v>
<v t="leo.20160305013006.8"><vh>red</vh></v>
<v t="leo.20160305013006.9"><vh>guessform</vh></v>
<v t="leo.20160305013006.10"><vh>docheck</vh></v>
</v>
<v t="leo.20160305013006.11" a="E"><vh>@path templates</vh>
<v t="leo.20160305013006.12"><vh>@edit index.html</vh></v>
<v t="leo.20160305013006.13"><vh>@edit guessform.html</vh></v>
<v t="leo.20160305013006.14"><vh>@edit docheck.html</vh></v>
<v t="leo.20160305013006.15"><vh>@edit toobig.html</vh></v>
<v t="leo.20160305013006.16"><vh>@edit toosmall.html</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160305012843.2"></t>
<t tx="leo.20160305013006.1">在近端的 repository 中, 新增與 URLofOpenshift_site 對應的 openshift 倉儲, 名稱為 openshift

git remote add openshift URLofOpenshift_site

git add -A

git commit -m ""

將 gh-pages 分支資料推向 origin 

git push origin gh-pages

將資料推向 openshift

git push openshift

與 2016springcd 倉儲對應的 Openshift 網站:

http://cd-2015fallhw.rhcloud.com/</t>
<t tx="leo.20160305013006.10">@app.route('/docheck', methods=['POST'])
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
    if theanswer &lt; theguess:
        return render_template("toobig.html", guess=guess, answer=theanswer, count=count)
    elif theanswer &gt; theguess:
        return render_template("toosmall.html", guess=guess, answer=theanswer, count=count)
    else:
        # 已經猜對, 從 session 取出累計猜測次數
        thecount = session.get('count')
        return "猜了 "+str(thecount)+" 次, 終於猜對了, 正確答案為 "+str(theanswer)+": &lt;a href='/'&gt;再猜&lt;/a&gt;"
    return render_template("docheck.html", guess=guess)
 </t>
<t tx="leo.20160305013006.11"></t>
<t tx="leo.20160305013006.2">ssh-add ~/.ssh/id_rsa

Windows: puttygen.exe</t>
<t tx="leo.20160305013006.5">@language python
# coding: utf-8
from flask import Flask, send_from_directory, request, redirect, render_template, session, make_response
import random

app = Flask(__name__)

# 使用 session 必須要設定 secret_key
# In order to use sessions you have to set a secret key
# set the secret key.  keep this really secret:
app.secret_key = 'A0Zr9@8j/3yX R~XHH!jmN]LWX/,?R@T'

@others

if __name__ == "__main__":
    app.run()

</t>
<t tx="leo.20160305013006.6">@app.route("/")
def index():
    #這是猜數字遊戲的起始表單, 主要在產生答案, 並且將 count 歸零
    # 將標準答案存入 answer session 對應區
    theanswer = random.randint(1, 100)
    thecount = 0
    # 將答案與計算次數變數存進 session 對應變數
    session['answer'] = theanswer
    session['count'] = thecount

    return render_template("index.html", answer=theanswer, count=thecount)


</t>
<t tx="leo.20160305013006.7">@app.route('/user/&lt;name&gt;')
def user(name):
    return render_template("user.html", name=name)</t>
<t tx="leo.20160305013006.8">@app.route('/red')
def red():
    # 重新導向 google
    return redirect("http://www.google.com")</t>
<t tx="leo.20160305013006.9">@app.route('/guessform')
def guessform():
    session["count"] += 1
    guess = session.get("guess")
    theanswer = session.get("answer")
    count = session.get("count")
    return render_template("guessform.html", guess=guess, answer=theanswer, count=count)</t>
<t tx="leo.20160305013043.1">這是位於 users 目錄下, 屬於 course-mde-tw 用戶的 Leo 檔案

主要希望透過各用戶的 .leo 來進行協同, 

各項修改, 將詳細在此說明

而且將透過 pull request 參與全班協同</t>
</tnodes>
</leo_file>
