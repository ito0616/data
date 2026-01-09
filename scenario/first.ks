*start
*title
;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false

@showmenubutton

[image layer="base" storage="../bgimage/rouka/roukakurai.jpg"]

;[plugin name="others\plugin\gameUIset_18_append_v100\gameUIset_18_append_v100\11 テーマー一括変換プラグインothers\plugin\theme_kopanda_bth_08" ] 

[glink x="200" y="200" font_color="0x000000" text="----ゲーム開始----" storage="aaaa.ks" target="*first" graphic="button_04.png" enterimg="button_04_hover.png"]

[glink x="200" y="350" font_color="0x000000" text="----チュートリアル-----" storage="tyutoriaru.ks" target="*tyuto" graphic="button_04.png" enterimg="button_04_hover.png"]

[locate x=200 y=650 ]
[button graphic="button/load.png" target=*loadmenu]


[locate x=400 y=650]
[button graphic="button/load.png" storage="config.ks" ]

[chara_config talk_focus="brightness" memory="true" time="0"]

;[button name="role_button" role="auto" graphic="auto.png" x="300" y="615"]
;[button name="role_button" role="save" graphic="save.png" x="500" y="615"]
;button name="role_button" role="load" graphic="load.png" x="700" y="615"]


[s]

*loadmenu
[cm]
[showload]

[jump target=*title]
[s]





