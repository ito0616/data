;--------------------------------------------------------------------------------
; ティラノスクリプト テーマ一括変換プラグイン theme_kopanda_bth_08
; 作者:こ・ぱんだ
; https://kopacurve.blog.fc2.com/
; https://ko10panda.booth.pm/
;--------------------------------------------------------------------------------

	[iscript]

	// 初期化
	mp.font_color    = mp.font_color    || "0x594756";
	mp.name_color    = mp.name_color    || "0xD3EC2B";
	mp.frame_opacity = mp.frame_opacity || "255";
	mp.font_color2   = mp.font_color2   || "0x594756";
	mp.glyph         = mp.glyph         || "off";

	if(TG.config.alreadyReadTextColor != "default"){
		TG.config.alreadyReadTextColor = mp.font_color2;
	}

	[endscript]

;	名前部分のメッセージレイヤ削除
	[free name="chara_name_area" layer="message0"]

;	メッセージウィンドウの設定
	[position layer="message0" width="1280" height="214" top="486" left="0"]
	[position layer="message0" frame="../others/plugin/theme_kopanda_bth_08/image/frame_message.png" margint="72" marginl="160" marginr="160" marginb="50" opacity="&mp.frame_opacity" page="fore"]

;	名前枠の設定
	[ptext name="chara_name_area" layer="message0" color="&mp.name_color" size="24" x="48" y="494" width="400" align="center"]
	[chara_config ptext="chara_name_area"]

;	デフォルトのフォントカラー指定
	[font color="&mp.font_color"]
	[deffont color="&mp.font_color"]

; クリック待ちグリフの設定（onにしたときだけ有効）
	[if exp="mp.glyph == 'on'"]
	[glyph line="../../../data/others/plugin/theme_kopanda_bth_08/image/system/nextpage.png"]
	[endif]

;=================================================================================

; 機能ボタンを表示するマクロ

;=================================================================================

; 機能ボタンを表示したいシーンで[add_theme_button]と記述してください（消去は[clreafix]タグ）

[macro  name="add_theme_button"]

;	歯車ボタン（メニューボタン）非表示
	[hidemenubutton]

;	クイックセーブボタン
	[button name="role_button" role="quicksave" graphic="../others/plugin/theme_kopanda_bth_08/image/button/qsave.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/qsave2.png" x="144" y="680"]

;	クイックロードボタン
	[button name="role_button" role="quickload" graphic="../others/plugin/theme_kopanda_bth_08/image/button/qload.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/qload2.png" x="244" y="680"]

;	セーブボタン
	[button name="role_button" role="save" graphic="../others/plugin/theme_kopanda_bth_08/image/button/save.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/save2.png" x="344" y="680"]

;	ロードボタン
	[button name="role_button" role="load" graphic="../others/plugin/theme_kopanda_bth_08/image/button/load.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/load2.png" x="444" y="680"]

;	オートボタン
	[button name="role_button" role="auto" graphic="../others/plugin/theme_kopanda_bth_08/image/button/auto.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/auto2.png" x="544" y="680"]

;	スキップボタン
	[button name="role_button" role="skip" graphic="../others/plugin/theme_kopanda_bth_08/image/button/skip.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/skip2.png" x="644" y="680"]

;	バックログボタン
	[button name="role_button" role="backlog" graphic="../others/plugin/theme_kopanda_bth_08/image/button/log.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/log2.png" x="744" y="680"]

;	フルスクリーン切替ボタン
	[button name="role_button" role="fullscreen" graphic="../others/plugin/theme_kopanda_bth_08/image/button/screen.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/screen2.png" x="844" y="680"]

;	メニュー呼び出しボタン
	[button name="role_button" role="menu" graphic="../others/plugin/theme_kopanda_bth_08/image/button/menu.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/menu2.png" x="1172" y="16"]

;	コンフィグボタン
	[button name="role_button" role="sleepgame" graphic="../others/plugin/theme_kopanda_bth_08/image/button/sleep.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/sleep2.png" storage="../others/plugin/theme_kopanda_bth_08/config.ks" x="944" y="680"]

;	タイトルに戻るボタン
	[button name="role_button" role="title" graphic="../others/plugin/theme_kopanda_bth_08/image/button/title.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/title2.png" x="1044" y="680"]

;	メッセージウィンドウ非表示ボタン
	[button name="role_button" role="window" graphic="../others/plugin/theme_kopanda_bth_08/image/button/close.png" enterimg="../others/plugin/theme_kopanda_bth_08/image/button/close2.png" x="1244" y="550"]

[endmacro]

;=================================================================================

; システムで利用するHTML,CSSの設定

;=================================================================================

;	セーブ画面
	[sysview type="save" storage="./data/others/plugin/theme_kopanda_bth_08/html/save.html"]

;	ロード画面
	[sysview type="load" storage="./data/others/plugin/theme_kopanda_bth_08/html/load.html"]

;	バックログ画面
	[sysview type="backlog" storage="./data/others/plugin/theme_kopanda_bth_08/html/backlog.html"]

;	メニュー画面
	[sysview type="menu" storage="./data/others/plugin/theme_kopanda_bth_08/html/menu.html"]

;	CSS
	[loadcss file="./data/others/plugin/theme_kopanda_bth_08/bth08.css"]


;=================================================================================

; テストメッセージ出力プラグインの読み込み

;=================================================================================
[loadjs storage="plugin/theme_kopanda_bth_08/testMessagePlus/gMessageTester.js"]
[loadcss file="./data/others/plugin/theme_kopanda_bth_08/testMessagePlus/style.css"]

[macro name="test_message_start"]
	[eval exp="gMessageTester.create()"]
[endmacro]

[macro name="test_message_end"]
	[eval exp="gMessageTester.destroy()"]
[endmacro]

[macro name="test_message_reset"]
	[eval exp="gMessageTester.currentTextNumber=0;gMessageTester.next(true)"]
[endmacro]

[return]
