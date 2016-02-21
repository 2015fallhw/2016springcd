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
<v t="amd.20160218183626.1"><vh>分組與座位表</vh></v>
<v t="amd.20160221175212.1"><vh>@edit index.html</vh></v>
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
</tnodes>
</leo_file>
