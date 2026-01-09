*first
[cm]

[freeimage layer=1]
@layopt layer=message0 visible=true
この物語はフィクションです。[l][r]
実在の人物及び団体とは一切関係ありません。[l][cm]

[bg storage="mise/mise.jpg" time=1000]

[position layer=message0 width="1000" height="700" top="410" left="135" opacity="200" ]
[position layer=message0 page=fore frame="frame11.png" margin=84  ]

[ptext name="chara_name_area" layer=message0 width="200" color=black x=300 y=434 size=33 bold=true  ]
[chara_config ptext="chara_name_area"]

[font bold="false" color="ffffff"]

[chara_config talk_focus="brightness" memory="true" time="0"]

[chara_new name="i" storage="jk_irasuto-removebg-preview.png" jname="女子高生i"]
[chara_new name="k" storage="jk_irasuto-removebg-preview.png" jname="女子高生k"]
[chara_new name="on" storage="A47まとめてDL/A47_touka_A.png" jname="?"]
[chara_new name="ot" storage="A34まとめてDL/A34_touka_A.png" jname="??"]
[chara_new name="tomo" storage="A39_touka.png" jname="???"]
[chara_new name="pc" storage="pcpc.png" jname="pc"]

[chara_face name="tomo" face="kutide" storage="A39kutimu--removebg-preview.png"]
[chara_face name="on" face="ika" storage="A47まとめてDL/A47omake_A_3.png"]
[chara_face name="on" face="muku" storage="A47まとめてDL/A47omake_A_6.png"]
[chara_face name="on" face="kowa" storage="A47まとめてDL/A47omake_A_7.png"]
[chara_face name="ot" face="kura" storage="A34まとめてDL/A34omake_A_1.png"]
[chara_face name="ot" face="niya" storage="A34まとめてDL/A34omake_A_2.png"]
[chara_face name="ot" face="kuti" storage="A34まとめてDL/A34omake_A_4.png"]

*issyou
@layopt layer=message0 visible=true
[chara_show name="i" time="0" ]
[chara_show name="k" time="0" ]
[font bold="false" color="ffffff"]

#i
[font bold="true" color="0xffffff"]
ねぇ、ねぇあの噂知ってる？[r]
呪われたwebサイトの話。[l][cm]

#k
あれでしょ！[r]
見たら、物語の中に引き込まれて[r]
事件を解決できないと現実に戻れなくなるってやつ！[l][cm]

#i
そうそう！[r]
で、さぁ、、、[l][cm]

[chara_hide_all time=1000 wait=true]

#
・・・・・・・・・・・・・・・[l][cm]

[chara_show name="on" time="0" width="400" height="900" left="670" top="175" ]

#on
そんな話実際あるのかな？[l][r]
ねぇ、ちょっとちゃんと聞いてる？[l][cm]

[chara_show name="ot" time="0" width="420" height="1000" left="100" top="175" ]
#ot
そんなの知らねぇよ[r]
というか、まだそんなの信じてるのか？[l][r]
[chara_mod name="ot" face="niya" ]
結愛はおこちゃまだなー[l][cm]

[chara_mod name="on" face="ika"]
#on
もう立派なレディだし！！[l][cm]

#
そう言って頬を赤らめるのは高専大学３回生の結愛だ[l][cm]

[iscript]
TYRANO.kag.stat.charas['on'].jname = '結愛'
[endscript]

[chara_show name="tomo" time="0" width="450" height="900" left="900" top="175" ]
#tomo
まぁまぁ、結愛[r]
そんなにつんつんしないの[r]
かわいい顔がもったいないよ[l][cm]

#
そうやって結愛をなだめるのは友達の美緒[r]
結愛とは幼馴染で、結愛の一番の親友なのだ。[l][cm]

[iscript]
TYRANO.kag.stat.charas['tomo'].jname = '美緒'
[endscript]

[chara_mod name="on" face="default"]
#on
でもぉ～～、朔がひどいんだよー[l][cm]

#
俺の名前は朔、結愛とは同じ学部で出会った同級生で、[r]
さらに言うと彼氏だ。[l][cm]

[iscript]
TYRANO.kag.stat.charas['ot'].jname = '朔'
[endscript]

#tomo
まぁ、実際にあるのかは気になるよね[l][cm]

[chara_mod name="ot" face="default" ]
#ot
確かに気になりはするよな[l][r]
結愛、夜に例のサイト一緒に見るか？[l][cm]

#on
、、、、、[l][cm]

#ot
冗談に決まってるだろ[r]
ていうか、お前怖すぎてみｒ[l][cm]

#on
私、見る[l][cm]

[chara_mod name="ot" face="kura" ]
#一同
えっ！？[l][cm]

#on
うん、見る[l][r]
絶対見る！[l]私はもう大人だから全然怖くないもん[l][cm]

#ot
冗談って言ってるだろ[l][cm]

#tomo
そうだよ、やめときなよ、、[l][cm]

[chara_mod name="on" face="muku"]
#on
2人ともビビりすぎじゃない[r]
別に一人でも見るよ！！[l][cm]

[chara_mod name="ot" face="kuti" ]
#ot
(手、震えてんのに何言ってんだか)[r]
わかったよ[l]付き合うから[l][cm]

[chara_mod name="tomo" face="kutide"]
#tomo
わ、わたしも、、、[l][cm]

#ot
美緒、大丈夫だからおれに任せて[l][r]  

[chara_mod name="tomo" face="kutide"]
#tomo
朔がそう言うならいいけど[l][cm]
[chara_mod name="tomo" face="default"]
[chara_mod name="ot" face="default" ]
[chara_mod name="on" face="default" ]
#
そうして、夜に例の呪われたwebサイトを見ることになった。[l]

[chara_hide_all time=1000 wait=true]
[cm]
@layopt layer=message0 visible=false
@jump target=*nisyou
[s]

*nisyou
[bg storage="hitoribeya/yoru.jpg" time="1000"]
@layopt layer=message0 visible=true
#
家に帰ってきた二人はさっそく例のサイトを見ようとしていた[l][cm]
[chara_show name="ot" time="0" width="420" height="1000" left="100" top="175" ]

#ot
本当にいいのか？[r]
別にここでやめても、おれは何も言わないぜ。[l][cm]

[chara_show name="on" time="0" width="400" height="900" left="670" top="175" ]
#on
見るって決めたし[r]
それに二人ならなんか行ける気がする[l][cm]
#ot
そうかよ[l][cm]
#
適当に返事しながらpcを立ち上げ,[r]
Soogle(ソーグル)で例のwebサイトを検索した。[l][cm]
#on
ありそう？[l][cm]
#ot
あぁ、多分これだな[l][cm]
#
例のwebサイトをクリックする寸前まで来た。[l][cm]
[chara_mod name="on" face="kowa" ]
[chara_mod name="ot" face="kura" ]

#ot
じゃ、じゃあいくぞ[l][cm]

[chara_move name="on" width="400" height="900" left="290" top="175"]
#
急に結愛が俺の腕に飛びついた。[l][cm]
[chara_mod name="ot" face="kuti" ]
#on
ありがとね。[l][cm]
#ot
おう[l][cm]
(しょうがないやつだなと思いつつ、例のサイトをクリックした。)[l][cm]
#
その瞬間、謎の光がpcの画面から二人を飲み込むように出てきた。[l][r]
二人が理解する前に謎の光が二人をつつみこんだ[l][cm]

[chara_hide_all time=1000 wait=true]

[bg storage="blackscreen.png" time="1000" ]

[cm]
@layopt layer=message0 visible=false
@jump storage="syousetu.ks" target="*issyou"
[s]

*butend
[chara_hide_all]
[bg storage="hitoribeya/一人部屋３（日中）.jpg"]
@layopt layer=message0 visible=true

[chara_show name="tomo" time="0" width="450" height="900" left="900" top="205" ]

[iscript]
TYRANO.kag.stat.charas['tomo'].jname = '美緒'
[endscript]

[clickable x="50" y="400" width="50" height="50" target="*Part2" opacity="0" mouseopacity="50" color="0xffffff"]


#tomo
約一週間くらい大学に来てないから来てみたけど[l][r]
部屋にすらいないなんてどこにいるんだろう[l][cm]
もしかして本当にwebサイトに[l][r]
閉じ込められているの,,,?[l][cm]

[chara_hide name="tomo" ]
#
これから数か月経っても朔と結愛を見た者はいなかったのです。[l][cm]
pcをクリックすることができます。[l][cm]

[clickable x="40" y="325" width="110" height="64" target="*Part2" opacity="0" mouseopacity="50" color="0xEEEEEE"]
[s]

*aaaaa

[freeimage layer=1]
@layopt layer=message0 visible=true
but end[l][r]
なにも考られない[l][cm]


@layopt layer=message0 visible=false
[jump storage="first.ks" target="*title"]

[s]

*Part2
#
開けたまんまのpcが置いてある。[l][cm]

@jump target="*aaaaa"
[s]


;muriend
*muri
[chara_hide_all]
@layopt layer="message0" visible="false"
[bg storage="blackscreen.png" time="100" ]
[bg storage="kyakusitu/旅館の客室っぽい和室（夜・まっくら）.jpg"    time="500" ]

@layopt layer="message0" visible="true"

[chara_show name="ot" time="0" width="420" height="1000"  top="175" ]
#on
これで事件を解決したとしても[r]
結愛は戻ってこないんだ、、、[l][cm]
もうどうだっていいや[r]
結愛がいないならどうだって、、、、[l][cm]

[chara_hide_all]
@layopt layer="message0" visible="false"
[bg storage="blackscreen.png" time="100" ]
[jump target="*butend1" ]
[s]

*butend1
[chara_hide_all]
[bg storage="hitoribeya/一人部屋３（日中）.jpg"]
@layopt layer=message0 visible=true

[chara_show name="tomo" time="0" width="450" height="900" left="900" top="205" ]

[iscript]
TYRANO.kag.stat.charas['tomo'].jname = '美緒'
[endscript]

[clickable x="50" y="400" width="50" height="50" target="*Part2" opacity="0" mouseopacity="50" color="0xffffff"]


#tomo
約一週間くらい大学に来てないから来てみたけど[l][r]
部屋にすらいないなんてどこにいるんだろう[l][cm]
もしかして本当にwebサイトに[l][r]
閉じ込められているの,,,?[l][cm]

[chara_hide name="tomo" ]
#
これから数か月経っても朔と結愛を見た者はいなかったのです。[l][cm]
pcをクリックすることができます。[l][cm]

[clickable x="40" y="325" width="110" height="64" target="*Part3" opacity="0" mouseopacity="50" color="0xEEEEEE"]
[s]

*aaaaas

[freeimage layer=1]
@layopt layer=message0 visible=true
but end[l][r]
重たい愛[l][cm]


@layopt layer=message0 visible=false
[jump storage="first.ks" target="*title"]

[s]

*Part3
#
開けたまんまのpcが置いてある。[l][cm]

@jump target="*aaaaas"
[s]

*iine
[bg storage="hitoribeya/一人部屋３（日中）.jpg" ]
@layopt layer=message0 visible=true

[chara_show name="ot" time="0" width="430" height="1000" top="175" left="300" ]
[chara_show name="on" time="0" width="430" height="1000" top="175" left="800" ]
[wait time="3000" ]

[chara_move name="ot" left="450" ]

#on
戻ってこれてよかった！！[l][cm]

#on
そうだな[l][cm]

[freeimage layer=1]
@layopt layer=message0 visible=true
true end[l][r]
無事生還[l][cm]

[chara_hide_all]
@layopt layer=message0 visible=false
[jump storage="first.ks" target="*title"]

[s]













