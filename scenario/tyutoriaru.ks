;dekita
*tyuto
[clearfix]


[bg storage="room.jpg" time=1000]

[position layer=message0 width="1000" height="700" top="410" left="135" opacity="200" ]
[position layer=message0 page=fore frame="frame11.png" margin=84  ]

[ptext name="chara_name_area" layer=message0 width="200" color=black x=300 y=434 size=33 bold=true  ]
[chara_config ptext="chara_name_area"]

[font bold="false" color="ffffff"]

[chara_config talk_focus="brightness" memory="true" time="0"]

[chara_new name="tyuto" storage="A59_A_0.png" jname="???"]

[chara_face name="tyuto" face="kutide" storage="A59_A_3.png"]
[chara_face name="tyuto" face="metozi" storage="A59_A_4.png"]
[chara_face name="tyuto" face="tukk" storage="A59_A_6.png"]
[chara_face name="tyuto" face="niko" storage="A59_A_7.png"]
[chara_face name="tyuto" face="zetu" storage="A59_A_5.png"]


@layopt layer=message0 visible=true

[chara_show name="tyuto" width="460" height="900" left="200"]
[cm]

#tyuto
[font bold="true" color="0xffffff"]
今日は来てくれてありがとう！[l][r]
高専祭楽しんでるー？[l][cm]

[chara_mod name="tyuto" face="niko"]

[glink text="楽しんでるーー！！" size=20 width=500 x=120 y=200 exp="tf.selected='選択肢１'" target="*tyutor"]
[s]

*tyutor

[chara_mod name="tyuto" face="metozi"]
#tyuto
いいね～！[l][cm]

[iscript]
TYRANO.kag.stat.charas['tyuto'].jname = '花子'
[endscript]

[chara_mod name="tyuto" face="kutide"]
あ、[l][r]
そうだ自己紹介がまだだよね[l][r]

[iscript]
TYRANO.kag.stat.charas['tyuto'].jname = '花子'
[endscript]

私の名前は高専花子だよ[l][cm]

#tyuto
[chara_mod name="tyuto" face="niko"]
今日はみんなに「ノベルゲーム」を[l][r]
楽しく遊んでもらうために来たんだ[l][cm]

#tyuto
「ノベルゲーム」は[l][r]
自分が物語の「主人公」になって[l][r][cm]

たくさんの選択肢をから[l][r]
自分だけの物語を進めていくゲームなんだ。[l][cm]

#tyuto
簡単にいうと、小説をよんで、[l][r]
自分の行きたい選択肢を選んでいくだけ[l][r]
簡単に遊べるのが魅力だよ[l][cm]

[chara_mod name="tyuto" face="default" ]
#tyuto
今から選択肢を表示させるから[l][r]
選んでみてね[l][cm]

[glink text="猫派" size=20 width=500 x=120 y=200 exp="tf.selected='選択肢１'" target="*lololc"]
[glink text="犬派" size=20 width=500 x=120 y=270 exp="tf.selected='選択肢2'" target="*lolold"]
[s]

*lololc
[chara_mod name="tyuto" face="niko" ]
#tyuto
猫派なんだいいねー！！[l][cm]
[chara_mod name="tyuto" face="default" ]

選択肢が変わることを実感してほしいから[l][r]
選択していない選択肢を出すね[l]
[glink text="犬派" size=20 width=500 x=120 y=270 exp="tf.selected='選択肢2'" target="*lololk"]
[s]

*lolold
[chara_mod name="tyuto" face="niko" ]
#tyuto
犬派なんだいいねー！！[l][cm]
[chara_mod name="tyuto" face="default" ]

選択肢が変わることを実感してほしいから[l][r]
選択していない選択肢を出すね[l]
[glink text="猫派" size=20 width=500 x=120 y=200 exp="tf.selected='選択肢１'" target="*lololm"]
[s]

*lololk
[chara_mod name="tyuto" face="niko" ]
#tyuto
犬派なんだいいねー！！[l][cm]
[chara_mod name="tyuto" face="default" ]
[jump target="*lolop"]
[s]

*lololm
[chara_mod name="tyuto" face="niko" ]
#tyuto
猫派なんだいいねー！！[l][cm]
[chara_mod name="tyuto" face="default" ]
[jump target="*lolop"]
[s]

*lolop
[chara_mod name="tyuto" face="kutide" ]
#tyuto
これで説明終わりなんだけど[l][r]
質問あるかな[l][r]

[glink text="説明わかりやすかった！" size=20 width=500 x=120 y=200 exp="tf.selected='選択肢１'" target="*tyutori"]
[glink text="担当の人にお尋ねください。" size=20 width=500 x=120 y=270 exp="tf.selected='選択肢2'" target="*tyutori"]
[s]
*tyutori
この後,実際に「ノベルゲーム」遊べるけど[l][r]
遊んでいく？[l][cm]

(次に出てくる選択肢はどちらもタイトルに戻るのでお好きな方をご選びください)[l]

[glink text="遊びたーい！遊びたーい！" size=20 width=500 x=120 y=200 exp="tf.selected='選択肢１'" target="*first"]
[glink text="今、時間なくてちょっと、" size=20 width=500 x=120 y=270 exp="tf.selected='選択肢2'" target="*moui"]
[s]

*moui
#tyuto
[chara_mod name="tyuto" face="niko"]
やったー！あそんでぇええー----?!?![l][r]
[chara_mod name="tyuto" face="tukk"]
[chara_move name="tyuto" time=0 left=220 top=40 width=800 height=1500 ]
なんでやねん！[l][r]
遊んでくれへんのかい!![l][cm]
え、、

[chara_mod name="tyuto" face="zetu"]
ほんまに遊んでくれへんの？[l]

[glink text="すみません無理です" size=20 width=500 x=120 y=300 exp="tf.selected='選択肢2'" target="*moui2"]
[s]

*moui2
#tyuto
[chara_mod name="tyuto" face="tukk"]
ええぇぇぇぇーーー[l][r]
[chara_mod name="tyuto" face="metozi"]
まあ、しょうがないかぁ[l][cm]

[chara_mod name="tyuto" face="zetu"]
もしやりたくなったら[l]戻ってきてね...[l]

[glink text="タイトルに戻る" size=20 width=500 x=120 y=300 exp="tf.selected='選択肢2'" target="*first"]
[s]

*first
#
@layopt layer=message0 visible=false
[chara_hide name="tyuto"]
[jump storage="first.ks" target="*title"]

;[keyframe name=my_anim2]
; [frame] アニメーション25%完了時には右に50px動いている……ということを定義します。
;[frame p=25% x=50 ]
; [frame] アニメーション75%完了時には左に100px動いている……ということを定義します。
;[frame p=75% x=-100]
;[endkeyframe]




















