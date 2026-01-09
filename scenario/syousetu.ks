*issyou
[cm]

[position layer=message0 width="1000" height="700" top="410" left="135" opacity="200" ]
[position layer=message0 page=fore frame="frame11.png" margin=84  ]

[ptext name="chara_name_area" layer=message0 width="200" color=black x=300 y=434 size=33 bold=true  ]
[chara_config ptext="chara_name_area"]

[font bold="false" color="ffffff"]

[chara_config talk_focus="brightness" memory="true" time="0"]

[chara_new name="on" storage="A47まとめてDL/A47_touka_A.png" jname="結愛"]
[chara_new name="ot" storage="A34まとめてDL/A34_touka_A.png" jname="朔"]
[chara_new name="tomo" storage="A39_touka.png" jname="???"]

[chara_face name="tomo" face="kutide" storage="A39kutimu--removebg-preview.png"]
[chara_face name="on" face="ika" storage="A47まとめてDL/A47omake_A_3.png"]
[chara_face name="on" face="pokan" storage="A47まとめてDL/A47omake_A_8.png"]
[chara_face name="on" face="muku" storage="A47まとめてDL/A47omake_A_6.png"]
[chara_face name="ot" face="kura" storage="A34まとめてDL/A34omake_A_1.png"]
[chara_face name="ot" face="niya" storage="A34まとめてDL/A34omake_A_2.png"]
[chara_face name="ot" face="kuti" storage="A34まとめてDL/A34omake_A_4.png"]
[chara_face name="on" face="sinutoki" storage="A47まとめてDL/tukutta.png" ]
[chara_face name="on" face="kiduita" storage="A47まとめてDL/tukutta2.png" ]

[chara_new name="douryo" storage="stand.png"   jname="?"]
[chara_new name="senpai" storage="ojisan1.png"  jname="??"]
[chara_new name="okami" storage="okamisan.png"  jname="???"]
[chara_new name="kami" storage="print.png"  jname="紙"]


[bg storage="kyakusitu/yoru.jpg" ]

@layopt layer=message0 visible=true

*syouse
[chara_show name="ot" time="0" width="420" height="1000" left="300" top="175" ]
#ot
[font bold="true" color="0xffffff"]
うっ、頭がいってぇ[l][cm]
ここどこなんだ。もしかして、[r]
あのサイトは本物だったのか？！[l][cm]
お、おい大丈夫か?って結愛はいないのか[l][r]
俺だけ物語の中に連れてこられたのか？[l][r]
それだといいんだが。[l][cm]

#
・・・・・・・・・・・・・・・

#ot
え、、、人が死んでる。[l][r]
これが事件？[l]この事件を解決したら[l][r]
「元の世界に戻れる。」だったよな[l][cm]

#
どたどた、どたどた[r]
バタンッ[r]
扉が開いたと思ったら[l][r]
そこには見知らぬ人たちと結愛がいた。[l][cm]
[chara_show name="on" width="400" height="900" left="900" top="175"]
[chara_show name="okami" width="400" height="900" left="1100" top="175"]
[chara_show name="senpai" width="400" height="900" left="770" top="175"]
[chara_show name="douryo" width="400" height="900" left="670" top="175"]

#ot
結愛！！[l][cm]
[chara_move name="douryo" left="250" time="0"]
[chara_move name="senpai" left="350" time="0" ]
[chara_move name="ot" left="750" time="0" ]
無事でよかった！[l][cm]

#on
そっちこそ！！！[l][cm]

#ot
それで今の状況なんだけど[r]
さっき目がさめて[l][r]
ここで亡くなっている人を見つけたんだ[l][cm]
刺し傷があるのと[l][r]
「事件を解決したら元の場所に戻れる」[l][r]
この二つから多分これは殺人事件ですね[l][cm]

#on
,,,,

#senpai
お、おい、まじか亡くなっているの[r]
佐藤じゃねぇか[l][cm]

#douryo
ほんとですね。[l][cm]

#okami
ｔ、と、とりあえず救急車と警察を[r]
、、、呼んできます！！[l][cm]
[chara_hide name="okami" ]

#on
殺人事件なんか解けるの？[l][cm]

#ot
解けるかはわかんないけど今は解くしかないだろうな。[l][cm]
とりあえず関係者を集めて話を聞いてみよう[l][cm]

#on
う、うん。そうだね[r]
頼りにしてるよ。[l][cm]

@layopt layer=message0 visible=false
[chara_hide_all]
[bg storage="huronto/furonto.jpg" ]
[cm]

@layopt layer=message0 visible=true

#
一同は旅館のフロントに集まった。[l][cm]
[chara_show name="ot" width="430" height="1000" left="100" top="175" ]
[chara_show name="on" width="400" height="900" left="250" top="175"  ]
[chara_show name="okami" width="400" height="900" left="540" top="175"  ]
[chara_show name="senpai" width="400" height="900" left="800" top="175"  ]
[chara_show name="douryo" width="400" height="900" left="1000" top="175"  ]


#ot
亡くなった佐藤さんとはどういう関係なんですか？[r]
の前に自己紹介からでしたよね[l][cm]
僕の名前は朔です。[l]一緒にいる彼女は結愛です。[l][cm]

#okami
私は斎藤と申します。個々の旅館の女将をさせてもらってます。[l][cm]

[iscript]
TYRANO.kag.stat.charas['okami'].jname = '女将の斎藤'
[endscript]

#senpai
俺は遠藤ってもんや。
[iscript]
TYRANO.kag.stat.charas['senpai'].jname = '先輩の遠藤'
[endscript]
あいつの上司や。[r]
今は出張中なもんでこの旅館に泊まってんや[l][cm]

#douryo
僕の名前は加藤です。
[iscript]
TYRANO.kag.stat.charas['douryo'].jname = '同僚の加藤'
[endscript]
佐藤とは同期で、[r]
あとは先輩と同じ状況です。[l][cm]

#ot
今って何時だ？[l][cm]

#on
23時だよ。[r]
朔。[l][cm]

#ot
ありがと[l][cm]
[chara_mod name="on" face="kiduita" ]
ってことは22~23時くらいにアリバイがないと[r]
あやしいのか[l][cm]
皆さんはこの時間帯は何をしてましたか？[l][cm]

#okami
私はずっとフロントに立って仕事をしていました.[l][cm]

#ot
(ってことは女将さんは怪しくないのか)[r]
遠藤さんと加藤さんはどうですか？[l][cm]

#senpai
俺は部屋で酒を飲んでたんや[l][cm]

#douryo
僕は自分の部屋で仕事がたまってたんで [r]
仕事をしていました。[l][cm]

#ot
(この二人は怪しそうか)[l][cm]

#okami
あ、警察に連絡したのですが[r]
さっきまでの大雨で土砂災害が起きてしまったらしくて[r]
すぐには来れないらしいです。[l][cm]

#senpai
ちっ、警察は来れねぇのかよ[r]
俺は部屋に戻るからな[l][cm]
[chara_hide name="senpai" time="500" ]

#douryo
ちょっと待ってください、先輩[l][cm]
[chara_hide name="douryo" time="500" ]

#ot
どうする？俺たちもどこかの部屋でいったん休むか？[l][cm]

#on
う、うん[r]
そうだね。一旦ゆっくり考えてみよ[l][cm]

#ot
女将さん、どこか空いてる部屋はありませんか？[l][cm]

#okami
○○○室が空いてるからそこを使ってください[r]
私は従業員の様子を見てきます[l][cm]

#
そう言った女将はフロントに置かれている
紙に使われている部屋と使っている人の名前を書きだした[l][cm]

[chara_hide_all]
@layopt layer="message0" visible="false"
[bg storage="kyakusitu/yoru.jpg"  time="1000" ]

@layopt layer="message0" visible="true"

[chara_show name="ot" width="430" height="1000" top="175" ]
[chara_show name="on" width="400" height="900" top="175" ]

#ot
僕はもうちょっと調べてくるきますね[l][cm]

#on
わかった、私は部屋で休んでるね[l][cm]


[chara_hide_all]
@layopt layer="message0" visible="false"
[bg storage="blackscreen.png" time="100" ]
[bg storage="kyakusitu/yoru.jpg"  time="1000" ]

@layopt layer="message0" visible="true"

[chara_show name="on" width="400" height="900" left="500" top="175" ]
[chara_mod name="on" face="kiduita" ]

#on
・・・・・・・・・・・・・・・[wait time="1000" ][r]
わかった、犯人、、、[wait time="1000" ][l][cm]

@layopt layer="message0" visible="false"


[chara_move name="on" width="900" height="2000" left="200" ]
[chara_mod name="on" face="sinutoki" ]
[wait time="2000" ]


[wait time="1000" ]
[quake time=1000 vmax=0 hmax=2 count=8]
[wait time="1000" ]

[chara_hide name="on" ]

@layopt layer="message0" visible="true"
#on
さ、朔、事件といてね[l][cm]

@layopt layer="message0" visible="false"
[bg storage="blackscreen.png" time="100" ]
[bg storage="kyakusitu/yoru.jpg"    time="500" ]

[chara_show name="ot" time="0" width="420" height="1000"  left="700" top="175" ]

@layopt layer="message0" visible="true"
#ot
う、うう、なんだこの頭痛。[r]
僕は手掛かりを探していたんだったよな[r]
部屋に戻るか、一旦って部屋にいる、、なんで？[l][cm]

#ot
結愛が、、、結愛がしんでる。な、なんで[r]
くそっ、誰が犯人なんだ[l][cm]

[glink text="怒りに身を任せる" size=20 width=500 x=120 y=200 exp="tf.selected='選択肢１'" target="*ikari"]
[glink text="冷静になる" size=20 width=500 x=120 y=270 exp="tf.selected='選択肢2'" target="*reisei"]
[glink text="これで戻れても結愛はどうなるんだ、、、" size=20 width=500 x=120 y=340 exp="tf.selected='選択肢１'" storage="aaaa.ks"  target="*muri"]
[s]

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#


#製作者より
ここから一番面白いのにまだ作り切れていないです。
本当にごめんなさい。
一応endingは製作したので一応見ていってください。
*ikari

@layopt layer=message0 visible=false
[chara_hide_all]
[bg storage="huronto/furonto.jpg" ]
[cm]

@layopt layer=message0 visible=true

#
俺はさっきの三人を呼び出した。[l][cm]
[chara_show name="ot" width="430" height="1000" top="175" ]
[chara_show name="okami" width="400" height="900"  top="175"  ]
[chara_show name="senpai" width="400" height="900" top="175"  ]
[chara_show name="douryo" width="400" height="900"  top="175"  ]

#ot
俺はなにもわかっていないのに[r]
怒りに身を任せ、[wait time="500" ]何も考えすに[wait time="500" ][r]
犯人を名指しした[l]

[glink text="同僚の加藤" size=20 width=500 x=120 y=200 exp="tf.selected='選択肢１'" target="*but"]
[glink text="先輩の遠藤" size=20 width=500 x=120 y=270 exp="tf.selected='選択肢2'" target="*but"]
[glink text="女将の斎藤" size=20 width=500 x=120 y=340 exp="tf.selected='選択肢１'"  target="*but"]
[s]

*but
#ot
犯人はおまえだ！[l][r]
お前が、[wait time="500" ]お前がやったんだろ[l][cm]

@layopt layer="message0" visible="false"

[wait time="1000" ]
[quake time=1000 vmax=0 hmax=5 count=10]
[wait time="1000" ]

[chara_hide_all]
[bg storage="blackscreen.png" time="0" ]
@layopt layer="message0" visible="false"

@jump storage="aaaa.ks" target="*butend"
[s]

*reisei
#ot
一回落ち着け、僕。[r]
、、、[wait time="1000" ]僕？、、[l][cm]
いつもは「俺」を使ってたよな、、[l][cm]
なんで気づかなかったんだ[r]
俺たちは物語に吸い込まれてしまったんだ。[r]
物語の登場人物になっている可能性があっただろ[l][cm]
だから、すぐに人がなくなっているとわかったし[r]
あの3人は素直に話を聞いてくれたんだ。[r]
でも、これが分かったからって、、、[l][cm]
あれは、、、[r]
机の上に何か紙が、、、[r]
(クリックできます)[l]

[chara_show name="kami" width="500" height="500" left="200" top="200" ]
[clickable x="0" y="0" width="1000" height="1000" target="*Pa" opacity="0" mouseopacity="50" color="0xEEEEEE"]
[s]

*Pa
[cm]
@layopt layer=message0 visible=true

#kami
朔が起きたのは22:50[l]私が起きたのは21:10ごろ[l][r]
40分ぐらい違う[l]起きた時間が違う[l][r]
語尾とか一人称が違ってる。[l][r]
なんでなくなっている人の部屋にいたのか？[l][cm]

#ot
そうだ今の時間は？[l][r]
24:40か、、俺が部屋を出て、[r]
手掛かりを探していた時間は20分くらい[l][cm]
部屋に来たのが23:30くらい。[l][r]
50分くらいか、メモを同じくらいだな、、、[l][cm]

#kami
語尾とか一人称が違ってる。[l][r]
なんでなくなっている人の部屋にいたのか？[l][cm]
ほかのひとたちも関係は悪くなさそう。[l][r]
かんがえたくｎ[l][cm]

#ot
、、、[wait time="500" ]かんがえたくｎ[l][r][wait time="500" ]
この後のつづきは、、、[l][cm][wait time="2000" ]
考えたくないけど、犯人は朔の可能性が◎ [l][r]
いくら考えてもこれしかでてこない[l][cm]

[glink text="犯人はおれ" size=20 width=500 x=120 y=340 exp="tf.selected='選択肢１'"  target="*iine"]
[s]

*iine
#
なぞのひかりが俺をつつみこんだ[l][cm]

@layopt layer="message0" visible="false"

[wait time="1000" ]
[quake time=1000 vmax=0 hmax=5 count=10]
[wait time="1000" ]

[chara_hide_all]
[bg storage="blackscreen.png" time="2000" ]
[jump storage="aaaa.ks"  target="*iine" ]
[s]






