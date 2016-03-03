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
<v t="amd.20160218180208.1"><vh>@settings</vh>
<v t="amd.20160218180208.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20160218180208.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20160218180457.1"><vh>課程運作模式</vh></v>
<v t="amd.20160218183626.1" a="E"><vh>分組與座位表</vh>
<v t="leo.20160222105529.1"><vh>task 0</vh>
<v t="leo.20160225112545.1" a="E"><vh>2a</vh>
<v t="leo.20160225112545.2"><vh>@edit 2016s_g1_w1_task0.py</vh></v>
<v t="leo.20160225112545.3"><vh>@edit 2016_cd_2a_1.txt</vh></v>
<v t="leo.20160225112545.4"><vh>@edit 2016_cd_2a_2.txt</vh></v>
<v t="leo.20160225112545.5"><vh>@edit 2016_cd_2a_3.txt</vh></v>
<v t="leo.20160225112545.6"><vh>@edit 2016s_g1_w1_task0.py</vh></v>
<v t="leo.20160225112545.7"><vh>@edit 2016s_g1_w1_task0-1.py</vh></v>
<v t="leo.20160225112545.8"><vh>2a 分組執行結果 (python 程式)</vh></v>
<v t="amd.20160302181746.1"><vh>@edit 2a_2016spring.html</vh></v>
<v t="amd.20160302182008.1"><vh>列出依學號排序的組的座位表</vh></v>
</v>
<v t="leo.20160225112604.1" a="E"><vh>2b</vh>
<v t="leo.20160225112604.2"><vh>@edit 2016_cd_2b_1.txt</vh></v>
<v t="leo.20160225112604.3"><vh>@edit 2016_cd_2b_2.txt</vh></v>
<v t="leo.20160225112604.4"><vh>@edit 2016_cd_2b_3.txt</vh></v>
<v t="leo.20160225112604.5"><vh>@edit 2016s_g1_w1_task0_2b.py</vh></v>
<v t="leo.20160225112604.6"><vh>@edit 2016s_g1_w1_task0-1_2b.py</vh></v>
<v t="leo.20160225112604.7"><vh>2b 分組執行結果 (python 程式)</vh></v>
<v t="leo.20160225113228.1"><vh>2b 分組執行結果</vh></v>
<v t="amd.20160302181804.1"><vh>@edit 2b_2016spring.html</vh></v>
<v t="amd.20160302182124.1"><vh>列出依學號排序的組的座位表</vh></v>
</v>
</v>
</v>
<v t="leo.20160222113059.1"><vh>ungit 啟動</vh></v>
<v t="amd.20160302205550.1" a="E"><vh>網際程式</vh>
<v t="amd.20160302211200.1" a="E"><vh>@path chat</vh>
<v t="amd.20160302211806.1"><vh>@edit requirements.txt</vh></v>
<v t="amd.20160302211826.1"><vh>@edit app.py</vh></v>
<v t="amd.20160302211843.1" a="E"><vh>@path templates</vh>
<v t="amd.20160302211854.1"><vh>@edit index.html</vh></v>
</v>
<v t="amd.20160302211905.1" a="E"><vh>@path static</vh>
<v t="amd.20160302211915.1"><vh>@edit style.css</vh></v>
</v>
</v>
</v>
<v t="amd.20160221175212.1"><vh>@edit index.html</vh></v>
<v t="amd.20160303214338.1" a="E"><vh>Flask 程式 (openshift)</vh>
<v t="amd.20160303220357.1"><vh>Ubuntu 使用 Filezilla</vh></v>
<v t="amd.20160303214413.1"><vh>@edit setup.py</vh></v>
<v t="amd.20160303214434.1"><vh>@edit wsgi.py</vh></v>
<v t="amd.20160303214445.1" a="E"><vh>@clean myflaskapp.py</vh>
<v t="amd.20160303214445.3"><vh>index</vh></v>
<v t="amd.20160303214445.4"><vh>user</vh></v>
<v t="amd.20160303214445.6"><vh>red</vh></v>
<v t="amd.20160303214445.7"><vh>guessform</vh></v>
<v t="amd.20160303214445.8"><vh>docheck</vh></v>
</v>
<v t="amd.20160303223009.1" a="E"><vh>@path templates</vh>
<v t="amd.20160303223009.2"><vh>@edit index.html</vh></v>
<v t="amd.20160303223009.4"><vh>@edit guessform.html</vh></v>
<v t="amd.20160303223009.5"><vh>@edit docheck.html</vh></v>
<v t="amd.20160303223009.6"><vh>@edit toobig.html</vh></v>
<v t="amd.20160303223009.7"><vh>@edit toosmall.html</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20160218180208.1"></t>
<t tx="amd.20160218180208.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20160218180208.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20160218180457.1">收集資料, 研讀資料, 針對主題做成結論.

根據結論尋求或自行開發系統, 以便有效完成任務

每週根據主題 ,每位學員自行評分, 完成 reveal.js 的簡報

期中成績 = (個人自評 + 老師評分 / 2 ) * 出席率

期末成績 = (個人自評 + 老師評分 / 2 ) * 出席率

學期成績 = (期中成績 + 期末成績 ) / 2</t>
<t tx="amd.20160218183626.1">請各學員在 http://calc-g0v.rhcloud.com/8mxl1036dj 留下學號, 各學員每週依照固定座位上課.

各組學員下課離開前, 一定會要協同確認該組所在電腦正常關機

每週下課前各組負責清潔打掃各自的區域範圍, 每週一組輪值組則負責清潔打掃公共區域 (含 KMOL 室)

</t>
<t tx="amd.20160302182008.1">('40023139', (0, 0))
('40023234', (0, 1))
('40123119', (1, 4))
('40123141', (3, 0))
('40123149', (4, 3))
('40123216', (5, 6))
('40123227', (7, 1))
('40123255', (8, 0))
('40223153', (1, 3))
('40323101', (0, 2))
('40323102', (1, 5))
('40323103', (3, 1))
('40323105', (2, 6))
('40323106', (4, 2))
('40323107', (5, 5))
('40323108', (4, 4))
('40323109', (0, 3))
('40323110', (0, 4))
('40323111', (0, 5))
('40323112', (0, 6))
('40323113', (2, 0))
('40323116', (3, 3))
('40323117', (2, 1))
('40323118', (3, 4))
('40323119', (5, 0))
('40323120', (6, 3))
('40323121', (4, 6))
('40323122', (7, 3))
('40323123', (1, 0))
('40323124', (6, 0))
('40323125', (1, 1))
('40323126', (2, 4))
('40323127', (1, 2))
('40323128', (2, 5))
('40323130', (1, 6))
('40323131', (2, 3))
('40323132', (4, 0))
('40323133', (2, 2))
('40323135', (3, 2))
('40323136', (4, 5))
('40323137', (3, 6))
('40323138', (6, 1))
('40323139', (4, 1))
('40323141', (5, 4))
('40323143', (5, 2))
('40323144', (7, 2))
('40323145', (6, 5))
('40323146', (7, 0))
('40323147', (3, 5))
('40323149', (5, 3))
('40323150', (6, 6))
('40323151', (6, 2))
('40323152', (5, 1))
('40323153', (7, 6))
('40323154', (7, 5))
('40323155', (6, 4))
('40323156', (7, 4))</t>
<t tx="amd.20160302182124.1">('40123126', (0, 0))
('40123129', (1, 3))
('40123131', (2, 6))
('40123133', (4, 1))
('40123134', (5, 4))
('40123144', (6, 7))
('40123156', (8, 1))
('40123202', (0, 1))
('40123214', (1, 4))
('40123217', (2, 7))
('40123224', (0, 2))
('40123226', (4, 2))
('40123232', (5, 5))
('40123235', (7, 0))
('40123239', (1, 5))
('40123242', (3, 0))
('40123244', (8, 2))
('40123250', (4, 3))
('40323201', (0, 3))
('40323202', (1, 6))
('40323203', (3, 1))
('40323204', (0, 4))
('40323205', (4, 4))
('40323206', (1, 7))
('40323208', (5, 7))
('40323210', (0, 5))
('40323211', (2, 0))
('40323212', (0, 6))
('40323213', (0, 7))
('40323214', (1, 0))
('40323215', (3, 3))
('40323216', (2, 1))
('40323217', (3, 2))
('40323218', (2, 3))
('40323219', (3, 4))
('40323220', (4, 6))
('40323222', (1, 1))
('40323223', (1, 2))
('40323225', (2, 5))
('40323226', (2, 2))
('40323227', (2, 4))
('40323229', (3, 5))
('40323230', (3, 6))
('40323231', (5, 1))
('40323232', (6, 4))
('40323233', (7, 6))
('40323234', (5, 6))
('40323235', (6, 1))
('40323236', (4, 7))
('40323237', (5, 0))
('40323238', (7, 1))
('40323239', (6, 3))
('40323240', (4, 0))
('40323241', (3, 7))
('40323242', (7, 5))
('40323243', (5, 2))
('40323244', (8, 3))
('40323245', (5, 3))
('40323247', (6, 6))
('40323248', (7, 3))
('40323249', (6, 5))
('40323250', (8, 4))
('40323251', (4, 5))
('40323252', (8, 0))
('40323253', (6, 0))
('40323254', (6, 2))
('40323255', (7, 2))
('40323256', (7, 4))
('40328242', (7, 7))
('40328245', (8, 5))</t>
<t tx="amd.20160302205550.1">https://github.com/aidancrane/ChatBox

http://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-i-hello-world

https://github.com/sirkaiserkai/Flask-SocketIO-Chat.git</t>
<t tx="amd.20160302211200.1">https://github.com/sirkaiserkai/Flask-SocketIO-Chat.git</t>
<t tx="amd.20160302211843.1"></t>
<t tx="amd.20160302211905.1"></t>
<t tx="amd.20160303214338.1">在近端的 repository 中, 新增與 URLofOpenshift_site 對應的 openshift 倉儲, 名稱為 openshift

git remote add openshift URLofOpenshift_site

git add -A

git commit -m ""

將 gh-pages 分支資料推向 origin 

git push origin gh-pages

將 gh-pages 分支資料推向 openshift

git push openshift gh-pages</t>
<t tx="amd.20160303214445.1">@language python
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
<t tx="amd.20160303214445.3">@app.route("/")
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
<t tx="amd.20160303214445.4">@app.route('/user/&lt;name&gt;')
def user(name):
    return render_template("user.html", name=name)</t>
<t tx="amd.20160303214445.6">@app.route('/red')
def red():
    # 重新導向 google
    return redirect("http://www.google.com")</t>
<t tx="amd.20160303214445.7">@app.route('/guessform')
def guessform():
    session["count"] += 1
    guess = session.get("guess")
    theanswer = session.get("answer")
    count = session.get("count")
    return render_template("guessform.html", guess=guess, answer=theanswer, count=count)</t>
<t tx="amd.20160303214445.8">@app.route('/docheck', methods=['POST'])
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
<t tx="amd.20160303220357.1">ssh-add ~/.ssh/id_rsa

Windows: puttygen.exe</t>
<t tx="amd.20160303223009.1"></t>
<t tx="leo.20160222105529.1">2016_cd_2a_3.txt 為本班目前在學校的修課名單

2016_cd_2a_1.txt 與 2016_cd_2a_2.txt 則為各組所填寫的分組名單

請設法按照各組先以學號遞增排序後, 分別依組序填入各排, 以便完成班級的電腦教室座次表

例如, 第一組的排序第一位同學, 學號填入第一排的第一列座位, 而第二組的排序第一位同學, 則將學號填入第一排的第二列座位, 依此類推後, 排完第十組的排序第一位同學後, 再排第一組的排序第二位同學.</t>
<t tx="leo.20160222113059.1">start.bat 後, 可以在特定的 github 倉儲內, 利用 start_ungit.bat 啟動 ungit

</t>
<t tx="leo.20160225112545.1"></t>
<t tx="leo.20160225112545.8">@language python
# spring_2a 數列即為執行 2016s_g1_w1_task0.py 之後, 所得到的 final_result 數列
# 這個數列是帶有空白字串的分組學號名單數列的組合數列
'''
分組結果: [['40023139', '40223153', '40323105', '40323106', '40323107', '40323146'], 
['40023234', '40123119', '40123141', '40123149', '40123216', '40123227', '40123255'], 
['40323101', '40323102', '40323103', '40323108', '40323124'], 
['40323109', '40323130', '40323135', '40323136', '40323138', '40323144'], 
['40323110', '40323113', '40323116', '40323121', '40323151'], 
['40323111', '40323117', '40323118', '40323119', '40323120', '40323122'], 
['40323112', '40323133', '40323147', '40323152', '40323155', '40323156'], 
['40323123', '40323131', '40323137', '40323143', '40323145', '40323154'], 
['40323125', '40323126', '40323132', '40323149', '40323150', '40323153'], 
['40323127', '40323128', '40323139', '40323141']]
'''

spring_2a =  [['40023139', '40223153', '40323105', '40323106', '40323107', '40323146'], ['40023234', '40123119', '40123141', '40123149', '40123216', '40123227', '40123255'], ['40323101', '40323102', '40323103', '40323108', '40323124'], ['40323109', '40323130', '40323135', '40323136', '40323138', '40323144'], ['40323110', '40323113', '40323116', '40323121', '40323151'], ['40323111', '40323117', '40323118', '40323119', '40323120', '40323122'], ['40323112', '40323133', '40323147', '40323152', '40323155', '40323156'], ['40323123', '40323131', '40323137', '40323143', '40323145', '40323154'], ['40323125', '40323126', '40323132', '40323149', '40323150', '40323153'], ['40323127', '40323128', '40323139', '40323141']]

# 第 i 組學號數列 為 spring_2a[i-1], i 從 1 到 10 共有 10 組
# 若要先照排依組序排座位, 且空字串由下一組可用學號補上
# 以排為先, 然後列, 共有 9 排 7 列可以排座位

seat_by_column = []
for row in range(7):
    for column in range(10):
        # 因為各分組數列的長度並不相同, 但是最長的有 7 位組員, 因此若無法取得的資料 (因為索引超值), 就補上空字串
        try:
            seat_by_column.append(spring_2a[column][row])
        except:
            seat_by_column.append("")

g.es("去除空白字串前的座位數列:", seat_by_column)

'''
去除空白字串前的座位數列: ['40023139', '40023234', '40323101', '40323109', '40323110', '40323111', '40323112', '40323123', '40323125', '40323127', '40223153', '40123119', '40323102', '40323130', '40323113', '40323117', '40323133', '40323131', '40323126', '40323128', '40323105', '40123141', '40323103', '40323135', '40323116', '40323118', '40323147', '40323137', '40323132', '40323139', '40323106', '40123149', '40323108', '40323136', '40323121', '40323119', '40323152', '40323143', '40323149', '40323141', '40323107', '40123216', '40323124', '40323138', '40323151', '40323120', '40323155', '40323145', '40323150', '', '40323146', '40123227', '', '40323144', '', '40323122', '40323156', '40323154', '40323153', '', '', '40123255', '', '', '', '', '', '', '', '']
'''

# 然後利用 filter(None, seat_by_column) 去除空白字串, 就可以得到以 column 為主的座位排序

seat_by_column = list(filter(None, seat_by_column))
g.es("以排為主的座位數列:", seat_by_column)

'''
以排為主的座位數列: ['40023139', '40023234', '40323101', '40323109', '40323110', '40323111', '40323112', '40323123', '40323125', '40323127', '40223153', '40123119', '40323102', '40323130', '40323113', '40323117', '40323133', '40323131', '40323126', '40323128', '40323105', '40123141', '40323103', '40323135', '40323116', '40323118', '40323147', '40323137', '40323132', '40323139', '40323106', '40123149', '40323108', '40323136', '40323121', '40323119', '40323152', '40323143', '40323149', '40323141', '40323107', '40123216', '40323124', '40323138', '40323151', '40323120', '40323155', '40323145', '40323150', '40323146', '40123227', '40323144', '40323122', '40323156', '40323154', '40323153', '40123255']
'''

# 然後每 7 個取為 1 排, 即可得到以排為主的座位序列

N = 7
column_list = [seat_by_column[n:n+N] for n in range(0, len(seat_by_column), N)]
g.es("每 7 個組員一排的數列:", column_list)

# 根據 column_list, 建立一個 dictionary, 其中學號為 index, 座位號為對應值
seat_dict = {}
for column in range(len(column_list)):
    for i in range(7):
        try:
            seat_dict.update({column_list[column][i]: (column, i)})
        except:
            seat_dict.update({"": ""})
# 根據學號, 排序 dictionary 的方法
import operator
seat_dict_sort = sorted(seat_dict.items(), key = operator.itemgetter(0), reverse = False)

# 依照學號順序, 列出座位表
for i in range(len(seat_dict_sort)):
    g.es(seat_dict_sort[i])

'''
# 以排為主, 將 seat_by_column 數列, 以每 7 個一排, 組成座位數列
# (1,1), (1, 2) to (9, 1)
每 7 個組員一排的數列: 
[['40023139', '40023234', '40323101', '40323109', '40323110', '40323111', '40323112'], 
['40323123', '40323125', '40323127', '40223153', '40123119', '40323102', '40323130'], 
['40323113', '40323117', '40323133', '40323131', '40323126', '40323128', '40323105'], 
['40123141', '40323103', '40323135', '40323116', '40323118', '40323147', '40323137'], 
['40323132', '40323139', '40323106', '40123149', '40323108', '40323136', '40323121'], 
['40323119', '40323152', '40323143', '40323149', '40323141', '40323107', '40123216'], 
['40323124', '40323138', '40323151', '40323120', '40323155', '40323145', '40323150'], 
['40323146', '40123227', '40323144', '40323122', '40323156', '40323154', '40323153'], 
['40123255']]
# 若要轉換為以 row 為主的電腦教室數列, 以方便 html table 處理, 則需要利用 zip 進行 transpose
# (9,1)-&gt;(1,1), (8,1)-&gt;(1,2) ... (1,1)-&gt;(1,9)
'''

# dont know why .reverse() did not work, 只有 [::-1] 可以 reverse list elements
#g.es(column_list[::-1])

# 因為經由 zip 逐一重新 transpose 的列資料, 必須配合最大 (也就是總共有 7 列) 列數補上空白字串 (也就是空位)
# 所以不能使用 zip, 而必須導入 zip_longest 模組方法

from itertools import zip_longest

# zip list of lists, 特別注意下列 column_list 前方的 *

'''
The reverse situation occurs when the arguments are already in a list or tuple but need to be unpacked for a function call requiring separate positional arguments. For instance, the built-in range() function expects separate start and stop arguments. If they are not available separately, write the function call with the *-operator to unpack the arguments out of a list or tuple: 

https://docs.python.org/3/tutorial/controlflow.html#tut-unpacking-arguments
'''

spring_2a_final_seat = list(zip_longest(*column_list[::-1], fillvalue=""))
g.es(spring_2a_final_seat)

# 最後轉成 html table 標註格式

g.es("&lt;table border='1'&gt;")
for row in range(len(spring_2a_final_seat)):
    g.es("&lt;tr&gt;")
    # 因為每一 row 有 9 個位子
    for i in range(9):
        g.es("&lt;td&gt;", spring_2a_final_seat[row][i], "&lt;/td&gt;")
    g.es("&lt;/tr&gt;")
g.es("&lt;/table&gt;")

'''
# 最後得到的結果, 可以利用 html table 顯示在網頁上, 也就是以列為主的座位名單數列
[('40123255', '40323146', '40323124', '40323119', '40323132', '40123141', '40323113', '40323123', '40023139'), 
('', '40123227', '40323138', '40323152', '40323139', '40323103', '40323117', '40323125', '40023234'), 
('', '40323144', '40323151', '40323143', '40323106', '40323135', '40323133', '40323127', '40323101'), 
('', '40323122', '40323120', '40323149', '40123149', '40323116', '40323131', '40223153', '40323109'), 
('', '40323156', '40323155', '40323141', '40323108', '40323118', '40323126', '40123119', '40323110'), 
('', '40323154', '40323145', '40323107', '40323136', '40323147', '40323128', '40323102', '40323111'), 
('', '40323153', '40323150', '40123216', '40323121', '40323137', '40323105', '40323130', '40323112')]
'''


</t>
<t tx="leo.20160225112604.1"></t>
<t tx="leo.20160225112604.7">@language python
# spring_2b 數列即為執行 2016s_g1_w1_task0_2b.py 之後, 所得到的 final_result 數列
# 這個數列是帶有空白字串的分組學號名單數列的組合數列
# readlines() 會以每一行資料當作一個字串, 作為 element, 並輸出一個數列資料
result = []
with open("2016_cd_2b_3.txt", 'r') as f:
    content = f.readlines()
    #g.es(content)
    #g.es(len(content))
    # 逐 element 處理
    for i in range(len(content)):
        for line in content[i].splitlines():
            #g.es(content[i].splitlines())
            result.append(list(line.split(",")))
# result element 即為各分組的學員學號數列資料
# 這裡要先以遞增排序處理各組的數列
group_sorted = []
for i in range(len(result)):
    group_list = sorted(list(filter(None, result[i])))
    group_sorted.append(group_list)
#g.es("各組已經過遞增排序, 各組第一位即為組長:", group_sorted)
# 利用 sorted(), 對全班各組數列所組成的數列進行遞增排序
final_result = sorted(group_sorted)
g.es("分組結果:", final_result)

'''
分組結果: [['40123126', '40123129', '40123131', '40123133', '40123134', '40123144', '40123156'], 
['40123202', '40123214', '40123217', '40123226', '40123232', '40123235', '40123244'], 
['40123224', '40123239', '40123242', '40123250', '40323234', '40323238'], 
['40323201', '40323202', '40323203', '40323205', '40323208'], 
['40323204', '40323206', '40323217', '40323251', '40323253', '40323255'], 
['40323210', '40323211', '40323215', '40323220', '40323235', '40323248'], 
['40323212', '40323216', '40323219', '40323236', '40323254', '40323256'], 
['40323213', '40323226', '40323229', '40323237', '40323239', '40323242', '40323244'], 
['40323214', '40323218', '40323230', '40323231', '40323232', '40323233', '40323250'], 
['40323222', '40323227', '40323241', '40323243', '40323249', '40328242', '40328245'], 
['40323223', '40323225', '40323240', '40323245', '40323247', '40323252']]
'''

spring_2b =  final_result

# 第 i 組學號數列 為 spring_2a[i-1], i 從 1 到 11 共有 11 組
# 若要先照排依組序排座位, 且空字串由下一組可用學號補上
# 以排為先, 然後列, 共有 9 排 8 列可以排座位

seat_by_column = []
for row in range(7):
    for column in range(11):
        # 因為各分組數列的長度並不相同, 但是最長的有 8 位組員, 因此若無法取得的資料 (因為索引超值), 就補上空字串
        try:
            seat_by_column.append(spring_2b[column][row])
        except:
            seat_by_column.append("")

g.es("去除空白字串前的座位數列:", seat_by_column)

'''
去除空白字串前的座位數列: ['40123126', '40123202', '40123224', '40323201', '40323204', '40323210', '40323212', '40323213', '40323214', '40323222', '40323223', '40123129', '40123214', '40123239', '40323202', '40323206', '40323211', '40323216', '40323226', '40323218', '40323227', '40323225', '40123131', '40123217', '40123242', '40323203', '40323217', '40323215', '40323219', '40323229', '40323230', '40323241', '40323240', '40123133', '40123226', '40123250', '40323205', '40323251', '40323220', '40323236', '40323237', '40323231', '40323243', '40323245', '40123134', '40123232', '40323234', '40323208', '40323253', '40323235', '40323254', '40323239', '40323232', '40323249', '40323247', '40123144', '40123235', '40323238', '', '40323255', '40323248', '40323256', '40323242', '40323233', '40328242', '40323252', '40123156', '40123244', '', '', '', '', '', '40323244', '40323250', '40328245', '']
'''

# 然後利用 filter(None, seat_by_column) 去除空白字串, 就可以得到以 column 為主的座位排序

seat_by_column = list(filter(None, seat_by_column))
# 以排為主的座位數列
#g.es("以排為主的座位數列:", seat_by_column)

'''
以排為主的座位數列: ['40123126', '40123202', '40123224', '40323201', '40323204', '40323210', '40323212', '40323213', '40323214', '40323222', '40323223', '40123129', '40123214', '40123239', '40323202', '40323206', '40323211', '40323216', '40323226', '40323218', '40323227', '40323225', '40123131', '40123217', '40123242', '40323203', '40323217', '40323215', '40323219', '40323229', '40323230', '40323241', '40323240', '40123133', '40123226', '40123250', '40323205', '40323251', '40323220', '40323236', '40323237', '40323231', '40323243', '40323245', '40123134', '40123232', '40323234', '40323208', '40323253', '40323235', '40323254', '40323239', '40323232', '40323249', '40323247', '40123144', '40123235', '40323238', '40323255', '40323248', '40323256', '40323242', '40323233', '40328242', '40323252', '40123156', '40123244', '40323244', '40323250', '40328245']
'''

# 然後每 8 個取為 1 排, 即可得到以排為主的座位序列

N = 8
column_list = [seat_by_column[n:n+N] for n in range(0, len(seat_by_column), N)]
# 列出每 8 個組員一排的數列
#g.es("每 8 個組員一排的數列:", column_list)
# 根據 column_list, 建立一個 dictionary, 其中學號為 index, 座位號為對應值
seat_dict = {}
for column in range(len(column_list)):
    for i in range(8):
        try:
            seat_dict.update({column_list[column][i]: (column, i)})
        except:
            seat_dict.update({"": ""})
# 根據學號, 排序 dictionary 的方法
import operator
seat_dict_sort = sorted(seat_dict.items(), key = operator.itemgetter(0), reverse = False)

# 依照學號順序, 列出座位表
for i in range(len(seat_dict_sort)):
    g.es(seat_dict_sort[i])

'''
# 以排為主, 將 seat_by_column 數列, 以每 8 個一排, 組成座位數列
# (1,1), (1, 2) to (9, 1)
每 8 個組員一排的數列: 
[['40123126', '40123202', '40123224', '40323201', '40323204', '40323210', '40323212', '40323213'], 
['40323214', '40323222', '40323223', '40123129', '40123214', '40123239', '40323202', '40323206'], 
['40323211', '40323216', '40323226', '40323218', '40323227', '40323225', '40123131', '40123217'], 
['40123242', '40323203', '40323217', '40323215', '40323219', '40323229', '40323230', '40323241'], 
['40323240', '40123133', '40123226', '40123250', '40323205', '40323251', '40323220', '40323236'], 
['40323237', '40323231', '40323243', '40323245', '40123134', '40123232', '40323234', '40323208'], 
['40323253', '40323235', '40323254', '40323239', '40323232', '40323249', '40323247', '40123144'], 
['40123235', '40323238', '40323255', '40323248', '40323256', '40323242', '40323233', '40328242'], 
['40323252', '40123156', '40123244', '40323244', '40323250', '40328245']]
# 若要轉換為以 row 為主的電腦教室數列, 以方便 html table 處理, 則需要利用 zip 進行 transpose
# (9,1)-&gt;(1,1), (8,1)-&gt;(1,2) ... (1,1)-&gt;(1,9)
'''

# dont know why .reverse() did not work, 只有 [::-1] 可以 reverse list elements
#g.es(column_list[::-1])

# 因為經由 zip 逐一重新 transpose 的列資料, 必須配合最大 (也就是總共有 7 列) 列數補上空白字串 (也就是空位)
# 所以不能使用 zip, 而必須導入 zip_longest 模組方法

from itertools import zip_longest

# zip list of lists, 特別注意下列 column_list 前方的 *

'''
The reverse situation occurs when the arguments are already in a list or tuple but need to be unpacked for a function call requiring separate positional arguments. For instance, the built-in range() function expects separate start and stop arguments. If they are not available separately, write the function call with the *-operator to unpack the arguments out of a list or tuple: 

https://docs.python.org/3/tutorial/controlflow.html#tut-unpacking-arguments
'''

spring_2b_final_seat = list(zip_longest(*column_list[::-1], fillvalue=""))
# 列出最後的座位
#g.es(spring_2b_final_seat)

# 最後轉成 html table 標註格式

g.es("&lt;table&gt;")
for row in range(len(spring_2b_final_seat)):
    g.es("&lt;tr&gt;")
    # 因為每一 row 有 9 個位子
    for i in range(9):
        g.es("&lt;td&gt;", spring_2b_final_seat[row][i], "&lt;/td&gt;")
    g.es("&lt;/tr&gt;")
g.es("&lt;/table&gt;")
    

'''
# 最後得到的結果, 可以利用 html table 顯示在網頁上, 也就是以列為主的座位名單數列
[('40323252', '40123235', '40323253', '40323237', '40323240', '40123242', '40323211', '40323214', '40123126'), ('40123156', '40323238', '40323235', '40323231', '40123133', '40323203', '40323216', '40323222', '40123202'), ('40123244', '40323255', '40323254', '40323243', '40123226', '40323217', '40323226', '40323223', '40123224'), ('40323244', '40323248', '40323239', '40323245', '40123250', '40323215', '40323218', '40123129', '40323201'), ('40323250', '40323256', '40323232', '40123134', '40323205', '40323219', '40323227', '40123214', '40323204'), ('40328245', '40323242', '40323249', '40123232', '40323251', '40323229', '40323225', '40123239', '40323210'), ('', '40323233', '40323247', '40323234', '40323220', '40323230', '40123131', '40323202', '40323212'), ('', '40328242', '40123144', '40323208', '40323236', '40323241', '40123217', '40323206', '40323213')]
'''


</t>
<t tx="leo.20160225113228.1">第1組: ['40123126', '40123129', '40123131', '40123133', '40123134', '40123144', '40123156']
第2組: ['40123202', '40123214', '40123217', '40123226', '40123232', '40123235', '40123244']
第3組: ['40123224', '40123239', '40123242', '40123250', '40323234', '40323238']
第4組: ['40323201', '40323202', '40323203', '40323205', '40323208']
第5組: ['40323204', '40323206', '40323217', '40323251', '40323253', '40323255']
第6組: ['40323210', '40323211', '40323215', '40323220', '40323235', '40323248']
第7組: ['40323212', '40323216', '40323219', '40323236', '40323254', '40323256']
第8組: ['40323213', '40323226', '40323229', '40323237', '40323239', '40323242', '40323244']
第9組: ['40323214', '40323218', '40323230', '40323231', '40323232', '40323233', '40323250']
第10組: ['40323222', '40323227', '40323241', '40323243', '40323249', '40328242', '40328245']
第11組: ['40323223', '40323225', '40323240', '40323245', '40323247', '40323252']</t>
</tnodes>
</leo_file>
