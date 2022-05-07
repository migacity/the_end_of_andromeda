*start
[cm]
[freeimage layer=0]

;メッセージウィンドウと名前表示領域を生成
[message_create]
;[name_create]

;キャラクターの名前が表示される領域に画像を用意
[image storage="../image/message/name_frame.png" layer="message0" zindex=100 visible="true" x=130 y=490]
;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" shadow="rgba(0, 0, 0, 0.5)" size=32 bold=true x=283 y=510 width=160 align="center"]
;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;キャラクターを登録 
[chara_new name="hakase" storage="chara/doctor/hakase_none.png"  width=617 height=720 jname="博士_正面"]
;体
[chara_layer name="hakase" part="body" id="front" storage="chara/doctor/hakase_front_body.png" zindex=1]
[chara_layer name="hakase" part="body" id="side" storage="chara/doctor/hakase_side_body.png" zindex=1]
;ポーズ
[chara_layer name="hakase" part="pose" id="f1" storage="chara/doctor/hakase_front_pose1.png" zindex=2]
[chara_layer name="hakase" part="pose" id="f2" storage="chara/doctor/hakase_front_pose2.png" zindex=2]
[chara_layer name="hakase" part="pose" id="f3" storage="chara/doctor/hakase_front_pose3.png" zindex=2]
[chara_layer name="hakase" part="pose" id="s1" storage="chara/doctor/hakase_side_pose1.png" zindex=2]
[chara_layer name="hakase" part="pose" id="s2" storage="chara/doctor/hakase_side_pose2.png" zindex=2]
[chara_layer name="hakase" part="pose" id="s3" storage="chara/doctor/hakase_side_pose3.png" zindex=2]
;目
[chara_layer name="hakase" part="eye" id="f1" storage="chara/doctor/hakase_front_eye1.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f2" storage="chara/doctor/hakase_front_eye2.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f3" storage="chara/doctor/hakase_front_eye3.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f4" storage="chara/doctor/hakase_front_eye4.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f5" storage="chara/doctor/hakase_front_eye5.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s1" storage="chara/doctor/hakase_side_eye1.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s2" storage="chara/doctor/hakase_side_eye2.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s3" storage="chara/doctor/hakase_side_eye3.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s4" storage="chara/doctor/hakase_side_eye4.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s5" storage="chara/doctor/hakase_side_eye5.png" zindex=3]
;口
[chara_layer name="hakase" part="mouth" id="f1" storage="chara/doctor/hakase_front_mouth1.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f2" storage="chara/doctor/hakase_front_mouth2.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f3" storage="chara/doctor/hakase_front_mouth3.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f4" storage="chara/doctor/hakase_front_mouth4.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f5" storage="chara/doctor/hakase_front_mouth5.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f6" storage="chara/doctor/hakase_front_mouth6.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f7" storage="chara/doctor/hakase_front_mouth7.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s1" storage="chara/doctor/hakase_side_mouth1.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s2" storage="chara/doctor/hakase_side_mouth2.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s3" storage="chara/doctor/hakase_side_mouth3.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s4" storage="chara/doctor/hakase_side_mouth4.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s5" storage="chara/doctor/hakase_side_mouth5.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s6" storage="chara/doctor/hakase_side_mouth6.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s7" storage="chara/doctor/hakase_side_mouth7.png" zindex=4]
;眉
[chara_layer name="hakase" part="eyebrow" id="f1" storage="chara/doctor/hakase_front_eyebrow1.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="f2" storage="chara/doctor/hakase_front_eyebrow2.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="f3" storage="chara/doctor/hakase_front_eyebrow3.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="s1" storage="chara/doctor/hakase_side_eyebrow1.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="s2" storage="chara/doctor/hakase_side_eyebrow2.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="s3" storage="chara/doctor/hakase_side_eyebrow3.png" zindex=5]

;BGMを停止
[stopbgm]

;背景を表示
[bg storage="black.png" time=1000 wait=true]

;終焉のアンドロメダ
;博士ルート

;黒背景

#
ずっと悩んでいた。[p]
彼女が目覚めてしまえば本当の意味で終末時計が秒読みに入る。[p]
いつしか味わった苦悩を既視感と共に覚える。[p]
それでも僕は博士に会いたかった。[p]

;スリープ室
[bg storage="sleep_room.png" time=1000 wait=true]
[playbgm storage="common/BGM_Room1.ogg"]

#
あの日のようにカプセルが開き、気体が溢れ出した。[p]
彼女が僕を確認すると、なんとも言えない表情をする。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f4" eyebrow="f2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「ずいぶんと悩んだようだね」[p]

#
まるで今までのことを見守ってくれていたかのようだ。[p]
博士にはなんでも見透かされてしまう。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f4" eyebrow="f2"]

#博士
「それでも」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f2" eyebrow="f2"]

#博士
「それでも、私は嬉しいよ」[p]

#
博士はただ慈しみの眼差しを向ける。[p]
彼女が肯定してくれた事実が何よりも僕を安心させる。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「思うところは色々あるかもしれないが……」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「再び会えたことを素直に喜ぼうじゃないか」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「私たち咎める人はもはや誰もいないのだから」[p]

#ロイド
「でも……僕は……」[p]

#
博士の言うとおり僕たちを責める人はもういない。[p]
だったら、どうして僕の心は痛むのだろう。[p]
叱ってほしかったのだろうか。[p]
そんな葛藤を察知したのか、博士は僕を優しく抱きしめる。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「よしよし、いい子だ、ロイド」[p]

#
[chara_hide name="hakase" time=1000 wait=true]

#
母親が子供にするように頭を撫でられた。[p]
僕はこの温もりが好きだった。[p]

[bg storage="black.png" time=1000 wait=true]
[stopbgm]
[bg storage="laboratory.png" time=1000 wait=true]
[playbgm storage="common/BGM_Prologue.ogg"]

;研究室

#
研究室に静かな時間が流れる。[p]
博士と初めて出会ったときは、こんな時間がずっと続くと思っていた。[p]
僕はいつも通りにくつろぐ博士を見た。[p]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s1" eyebrow="s2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「どうした？」[p]

#博士
「私のことをじっと見て」[p]

#
博士はこれからの時間をどう過ごすのだろうか。[p]
僕はそれが気になっていた。[p]
少女たちのように何かを成すために奔走するのだろうか。[p]

#ロイド
「博士はこれから何をするのですか？」[p]

#
僕が協力した少女たちはそれぞれの願いがあった。[p]
博士にもそんな願いがあるのならば、全力で支えたい。[p]

[chara_part name="hakase" body="side" pose="s1" eye="s1" mouth="s1" eyebrow="s1"]

#博士
「もしかするとキミは私の願いも聞いてくれるのかい？」[p]

#
僕が頷くと、博士は僕に近づく。[p]
それから背中に手を回してそっと抱き寄せた。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「私は満たされているんだ」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「大好きな研究ができて、なによりも大切なキミがいる」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「それだけで十分に幸せなんだよ」[p]

#
博士の囁きには深い悲哀が含まれているような気がした。[p]
このまま放っておいてはだめだと直感が告げる。[p]

#ロイド
「でも博士は人類の再興を望んでいました」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f3" mouth="f2" eyebrow="f3"]

#博士
「そうだったね」[p]

#ロイド
「博士は、こんな最後でよかったのですか？」[p]

#
すると博士はいたずらっぽい表情で僕の目を覗き込んだ。[p]
その瞳は僕を試しているようだ。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「君は私が世界を救うために奔走するとでも思っていたのかい？」[p]

#
正直に言えば、そう思っていた。[p]
博士ならどんな問題でも解決できるような気がしていたから。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「もっとも私の生き方は研究者を志したときから決まっていたのだよ」[p]

#
きっとこういうところだろう。[p]
博士の話は掴みどころがない。[p]
だから大事な点を見逃してしまいそうになる。[p]
そう、できないとは言っていないのだ。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「あの美しい平原を覚えているかい？」[p]

#ロイド
「はい」[p]

#
博士が目覚めてから、初めて外で見た景色のことだ。[p]
彼女はその感動を共有できないことを残念がっていた。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「私たちはその全てを自由に使える」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「だからと言って平原のど真ん中で野宿なんてしないだろう？」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「それどころか、わざわざ探し出してまで一本の木に寄りかかろうとする」[p]

#
やはり博士の話はときどき分かりにくい。[p]
博士はいったい何を伝えようとしているのだろうか。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「つまり、最後の人類だからといって冒険する必要はどこにもないのさ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「繰り返すが、私はキミと静かに過ごせれば幸せなんだよ」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「叶わなかったことをくよくよと考えるよりも、今ある幸せを数えようじゃないか」[p]

#
博士の言うことはもっともだ。[p]
けれど、この違和感はなんだろう。[p]
きっと博士は嘘はついていない。[p]
これが博士の本心なんだ。[p]

#ロイド
（じゃあ僕は……？）[p]

#ロイド
（僕はどうなんだろう？）[p]

#
博士が追い打ちをかけるような質問をする。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「それともキミは違う結末を望むのかい？」[p]

#
僕はふと願いを叶える手助けをした少女たちのことを思い出した。[p]
彼女たちにはそれぞれ願いがあって、自分から行動していた。[p]
では、僕はどうなんだろう。[p]
僕にはどんな願いがあるのだろうか。[p]
ひとりぼっちにはなりたくない。[p]
眠らせてほしい。[p]
その願いは変わらない。[p]
でも、それだけだろうか。[p]

#ロイド
「博士……」[p]

#ロイド
「博士は、この世界を救えますか？」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「ふむ？」[p]

#ロイド
「悲しい結末を変えられるでしょうか」[p]

#
そう問いかけた僕を博士はじっと見つめる。[p]
彼女は少しだけ寂しそうな表情をした。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f3" mouth="f2" eyebrow="f3"]

#博士
「……変わったね、ロイド」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「あの子たちの影響かな？」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f5" mouth="f2" eyebrow="f3"]

#博士
「嫉妬してしまいそうだよ」[p]

#
少女たちのことを言っているのだろうか。[p]

[stopbgm]

#
それから博士は真剣な表情をした。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s4" eyebrow="s3"]

#博士
「その質問の答えには、キミにとって不都合なことが含まれる」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s3"]

#博士
「それを知ったらキミは後悔するだろう」[p]

[playbgm storage="hakase/bgs.ogg"]

#
後悔。[p]
それが何を意味するのか僕は知らない。[p]
博士は念を押すように続ける。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s3"]

#博士
「私はキミには知らないままでいてほしいと思っている」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「キミと二人で静かに幸せに暮らしたい」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f5" mouth="f2" eyebrow="f3"]

#博士
「私は本当にそう思っているんだ」[p]

#
博士と僕。[p]
どちらの願いを優先するか。[p]
まるでそんな選択のようだった。[p]
博士は僕に問いかける。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「これは私のキミの結末に関わる重要な質問だよ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「冷静に考えて、慎重に答えなさい」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「それでもキミは真実を知りたいかい？」[r]
[nowait]
[link target=*choose_yes]【はい】[endlink][r]
[link target=*choose_no]【いいえ】[endlink]
[endnowait]
[s]

;---
;はいを選んだ場合
*choose_yes

[stopbgm]

[er]

[chara_part name="hakase" body="front" pose="f1" eye="f5" mouth="f2" eyebrow="f3"]

#博士
「やっぱりキミはそう答えるんだね」[p]

#
博士は困ったような笑みを浮かべた。[p]
それから諦めたように首を振る。[p]
けれど、もう僕を試すような様子ではなかった。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]
[playbgm storage="hakase/galactic_tale.ogg"]

#博士
「さて、どこから説明したものか」[p]

#
博士はゆっくりと部屋の中を歩き回りながら話し始める。[p]

[chara_part name="hakase" body="side" pose="s1" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「説明に入る前に、いくつかの疑問点を炙りだそう」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「私が最初に目覚めた時点で、生き残りが何人だったか覚えているかい？」[p]

#
僕は記憶を探る。[p]
博士と３人の少女を目覚めさせたから──[p]

#ロイド
「確認できたのは博士を含めて4人です」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「私も同じ認識だ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「では、なぜこの施設の人間だけが生き残ったのか」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「これが１つ目の疑問だ」[p]

#
言われてみれば確かにそうだ。[p]
他にもコールドスリープでの延命を試みた人類は多くいる。[p]
ではなぜ博士たちだけが生き延びたのだろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「次にいこう」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「キミは塔で出会った人々を覚えているね？」[p]

#
機械の体に意識を移した人々のことを思い出した。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「機械に人の意識を移す」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「簡単なようだが、実際には万物の法則を超越した奇跡とも言えるだろう」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「これが可能になったのはなぜか、これが２つ目の疑問だ」[p]

#
可能になった、という言い方が少し引っかかった。[p]
事実だけをみれば、人々は永遠に生きられる体を手に入れたとも言える。[p]
しかし、実際には幸せとは断言できない様子だった。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「最後はキミのことだよ、ロイド」[p]

#ロイド
「僕、ですか？」[p]

#
博士に真っ直ぐに見つめられる。[p]
僕は覚悟を決めた。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「人は生命を創造することはできない」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「限りなく精巧なヒューマノイドを作れたとしてもね」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f5" eyebrow="f2"]

#博士
「では、自我を持ち悩みながらも成長するキミはどうやって生まれたのだろう？」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f3" mouth="f5" eyebrow="f2"]

#博士
「これが最後の疑問だ」[p]

#
声が出なかった。[p]
キミは後悔するだろうと言った、博士の声を思い出した。[p]
僕は博士に作られたアンドロイドではなかったのだろうか。[p]
心の中にどうしようもない不安が渦巻く。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「これらの疑問は真実によってあっけなく氷解するだろう」[p]

#
博士は終始落ち着いている。[p]
そのことが僕にとっては救いだった。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「まず一つ目についてだ」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「キミは私が眠っていたあの装置を何と認識している？」[p]

#ロイド
「コールドスリープのための装置です」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「ふむ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「ところで私がこれまで一度たりともコールドスリープという言葉を使っていないことに気づいているかい？」[p]

#
言われてみれば確かにそうだ。[p]
博士はコールドスリープとは言わず、あくまで眠りと表現していた。[p]
てっきり博士特有の婉曲的な表現かと思っていた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「率直に言おう」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「あれはコールドスリープとは似て非なるものだ」[p]

#ロイド
「それは一体……」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「意識を別に移し、身体だけを保存する装置さ」[p]

#ロイド
「意識を移す……」[p]

#
その表現はついさっき聞いたばかりだ。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そう、何かに似ているね」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「では二つ目の疑問に移ろうか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「機械に意識を移せたのはなぜか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「それには宇宙の法則が関係してくる」[p]

#
宇宙の法則。[p]
急にスケールの大きな話になり混乱する。[p]
博士は想定内の反応だと言わんばかりに、そのまま話を続けた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「たとえば直感では時間や空間は不変のものだ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「だが場合によってはそれが歪むことをキミも知っているね」[p]

#
博士は相対性理論のことを言っているのだろう。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「宇宙全体は法則によって綿密に連なっている」[p]

#
そこで博士はコーヒーカップを手に取った。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s3" mouth="s1" eyebrow="s2"]

#博士
「もし私が落としたカップが宙に浮かんだとしたら、法則は外れてしまった帳尻を合わせなければならなくなるだろう」[p]

#
僕には難しい話だ。[p]
もとより博士は僕がすぐに理解できるとは思っていないのだろう。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「機械に意識を移せたのは、すでに宇宙の法則がそれを許容していたことを示唆しているのだよ」[p]

#
すでに前例があったということだろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「さあ、三つ目の疑問に移ろう」[p]

#
それは僕の意識はどこで生まれたのかということだ。[p]
自分自身のことなので、意識せずとも緊張してしまう。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「キミのために最初に言っておくが、アンドロイドであるキミを作ったのは紛れもなく私だよ」[p]

#
それを聞いてホッとする。[p]
少なくとも、この体は博士が作ったもので間違いないようだ。[p]
博士は思い出すように天井を仰いだ。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「私が初めてキミと出会ったのは例の眠る装置の試運転をしているときでね」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「端的にいうと、夢の中で出会ったのだよ」[p]

#ロイド
「夢の中、ですか」[p]

#
科学的な話を聞いていたかと思ったら、今度は夢の話だ。[p]
そんな話の落差に少し眩暈がする。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「荒唐無稽だと思うだろ？」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「しかし事実なのだから、そのまま聞いてもらう他ないな」[p]

#
そう言って博士は話を続けた。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「キミの特異性にはすぐに気づいたよ」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「夢の中であるにも関わらず、キミは明らかに自我を持っていたからね」[p]

#
全く覚えていないが、その時点ですでに僕は存在していたようだ。[p]
では僕は一体誰なのだろうか。[p]
夢の住民か、あるいは。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「キミと会える条件を色々と調べてね、こういう結論が出た」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「キミは星の見る夢だと」[p]

#ロイド
「星の見る夢……」[p]

#
予想外の言葉が飛び出し、今度こそ思考が停止する。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「正確には星の保有する不安定な状態のうちの一つの面が表層化したものだ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「キミが現れた理由については人類の危機が原因なのだろう」[p]

#
僕は頭を働かせるが、いまいち人類の危機と星の夢が結びつかない。[p]
博士はその様子を見て、説明を加えた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「人類が滅亡するというのが、むしろ宇宙の法則からすれば例外的なことだったのさ」[p]

#
そして人類が滅亡しそうになったので、僕が現れるという例外が許容された。[p]
そういうことらしい。[p]

#ロイド
「その星の夢をアンドロイドの体に移されたのが僕ということですか？」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そうだよ、ロイド」[p]

#
そう言われても理解が全く追いつかない。[p]

#ロイド
「ええと、人間の滅亡が宇宙の法則とどんな関係があるのですか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s3"]

#博士
「すまないが、それを説明するのはとても時間がかかるんだ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s2" eyebrow="s3"]

#博士
「人類史を一から振り返らなくちゃいけなくなるからね」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「今は話を進めたいのだが、いいかね？」[p]

#ロイド
「わかりました」[p]

#
僕は他に気になっていたことを尋ねることにした。[p]

#ロイド
「その……ロイドという名前は……？」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「試作段階でのアンドロイドの愛称だよ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「アンドロイドだからロイド、ひねりのない名前だろう？」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「けれど正式名を決める前にキミの意識を移すことになったから、そのままロイドと呼ぶことにしたんだ」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「不満かい？」[p]

#ロイド
「いいえ」[p]

#
むしろこれまで通りの名前で呼んでくれることが嬉しかった。[p]
たとえどんな存在だったとしても、博士のロイドでいたかったから。[p]
僕は少しだけ落ち着きを取り戻した。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「話を戻そうか」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「キミの特異性からか、意識をアンドロイドに移す作業はすんなり進んだよ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「ただ、この事象が許容されたことで宇宙の法則に歪みが生じた」[p]

#
それがおそらく前例なのだろう。[p]

#ロイド
「塔の事例ですね」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「そうだ」[p]

#
博士は満足げに頷く。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「機械に意識を移すことが可能になったのは、こういった経緯からさ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「そして、それが可能になったからこそあの眠る装置が完成できたとも言える」[p]

#
僕の意識がアンドロイド移されたことで、機械に意識を移せるようになった。[p]
だからこそ、意識を別に移して身体を保管することができた。[p]

#ロイド
「でも、博士はその装置で僕と出会ったんですよね」[p]

#ロイド
「その装置はどうして作ることができたのですか」[p]

#
矛盾しているよう思えたが、博士はなんでもないことのように答える。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「言っただろう、最初に使ったのは試作機だと」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「所詮はただの快眠カプセルさ」[p]

#
まるで絡まった糸をゆっくりと解いて手繰り寄せるような話だ。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「完成品では意識を別に移しておくことにより、身体が保管されてはいても意識は生きている状態を維持することができた」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「これが他のコールドスリープと決定的に違うところだな」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「疑問はだいたい解けたかい？」[p]

#
三つの疑問点についてはなんとなくわかった。[p]
とはいえ完全に理解できたとは言い難いのがもどかしい。[p]
僕はふと思ったことを口にする。[p]

#ロイド
「意識を移したということは、眠っている間は夢を見ていたのですか？」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「深い眠りと同じ状態だったから意識はないよ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s1" eyebrow="s2"]

#博士
「……あの少女たちはね」[p]

#
博士はそう小声で付け加えた。[p]
もしかすると博士は千年もの間、夢を見ていたのだろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「さて、キミは違う結末を望むと言ったね」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f1" mouth="f5" eyebrow="f1"]

#博士
「ここからが本題だよ」[p]

[stopbgm]

#
空気が変わる。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f1" mouth="f4" eyebrow="f2"]

#博士
「覚悟はいいかい、ロイド」[p]

;場面転換
[playbgm storage="hakase/dying_star.ogg"]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「私は眠っていた千年の間、長い夢を見ていた」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「キミが人類を見守ってきたのと同様にね」[p]

#
博士はやはり眠っていた間、夢を見ていたようだ。[p]
それはどんなに長い時間だったのだろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「私が見たのは星の夢だったよ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s1" eyebrow="s2"]

#博士
「キミの記憶が引き継がれなかったのは、一部が夢として残ったからだろうね」[p]

#ロイド
「博士がそんな夢を……」[p]

#
僕が一人で人類を見守っている間、博士も共に星の夢を見ていた。[p]
二人が見たものは全く違うけれど。[p]
博士も似た状況にあったことが辛く、そして嬉しかった。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「なぁ、ロイド」[p]

#
博士が不意に問いかける。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「人間である私が夢を見て、星の夢であるキミが現実を見る」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「おかしな状況だと思わないか」[p]

#
確かに言われてみれば奇妙だ。[p]
住むべき世界が入れ替わってしまったように感じる。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「ロイドは観測が状態に影響を与える事象を知っているね？」[p]

#ロイド
「量子力学ですか」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「うむ」[p]

#
量子は２つの状態を同時に保有しており、観測によって確定されるという話だったはずだ。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「観測は宇宙の法則でも重要な位置を占めている」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「夢であるキミだけが人類の滅亡を見届け、人類である私が夢を見続けたのには意味ある行為だったのだよ」[p]

#ロイド
「どういうことですか？」[p]

#
どのような意味があるのか考えてみたが、全く思いつかない。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「一つ尋ねるが、夢で起きたことは現実で起きたことになるかい？」[p]

#ロイド
「なりません」[p]

#
それは即答できる。[p]
夢と現実は別の存在だ。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「では人類の滅亡を目にしたのが夢で、人類が滅びていない世界を観測し続けたらどうなるだろう」[p]

#
まるで言葉遊びのような質問。[p]
だが、それが現実に起きてしまった。[p]
世界は夢を現実だと勘違いするのだろうか。[p]
それとも逆だろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「結果として宇宙の法則が極めて不安定な状態になった」[p]

#
その法則が乱れて機械に意識を宿せるようになった例を思い出す。[p]
では今の状態は、どれくらい不安定なのだろう。[p]

#ロイド
「僕にただ人類を見守るように命じたのは、不安定な状態にするためだったのですか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「そういうことだ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「ロイド、私に失望したかい？」[p]

#
そんなわけはない。[p]
でも。[p]

#ロイド
「では、どうして博士はあの少女たちのサポートを僕に命じたのですか」[p]

#
もしその状態にすることだけが目的だったとしたら。[p]
少女たちを目覚めさせなくてもよかったはずだ。[p]
博士の説明が正しかったとしても、彼女たちの観測が状況をより複雑にするのは明白だ。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「前にも言ったが、私は同じ人類を眠ったままにはできなかったからね」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「彼女たちの生きる権利は依然としてそこにあったのだよ」[p]

#
それに、と博士は付け加える。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「キミは一人ずつ世話をした、そうだね？」[p]

#ロイド
「はい」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「彼女たちは互いを知らない」[p]

#
それが意味するところは一体なんなのか。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「彼女たちがどのように生きたかを見たのはキミだけだ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「そして、私はその間眠っていた」[p]

#
それはつまり。[p]

#ロイド
「博士は彼女たちが互いを観測するのを避けていたということですか」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f5" mouth="f2" eyebrow="f2"]

#博士
「正解だよ、ロイド」[p]

#
僕の回答を聞くと、博士は満足げに頷いた。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f5" mouth="f2" eyebrow="f2"]

#博士
「ご褒美をあげよう」[p]

#
博士はそういって近づき、僕を強く抱きしめる。[p]

#
[chara_hide name="hakase" time=1000 wait=true]

#ロイド
「……博士」[p]

#
博士の打った布石はすべて、宇宙の法則を不安定にするためだった。[p]
それはどんな結果をもたらすのだろうか。[p]
僕には想像もできない。[p]

#ロイド
「博士の計画が結実するのはいつですか」[p]

#

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f2" eyebrow="f2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「80億年後だよ」[p]

#ロイド
「80億年……」[p]

#
まさに途方もない計画。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f4" eyebrow="f2"]

#博士
「80億年後に天の川銀河とアンドロメダ銀河が衝突する」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「そのとき法則の要求するエネルギーが初めて満たされるのだ」[p]

#ロイド
「その後、世界はどうなりますか？」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f4" eyebrow="f3"]

#博士
「……わからない」[p]

#
博士はかぶりを振った。[p]
彼女はいくつかの可能性を列挙する。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「不安定な要素がすべてなかったことになるのか、矛盾のない形に収束するのか」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「あるいは人類史を最初からやり直すことになるのか」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「すべての結末は80億年の彼方にある」[p]

#
仮にそのうちのどれが実現したとしても。[p]
人類の滅亡は帳消しになるのだから目的は果たされると言える。[p]
とはいえ、それよりも気になることがあった。[p]

#ロイド
「博士、いつかまた会えますか」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f3" eyebrow="f3"]
[stopbgm]

#博士
「……っ」[p]

#
滅多に感情を乱さない博士が言葉を詰まらせた。[p]
その表情は苦悩を表わしている。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f5" eyebrow="f3"]
[playbgm storage="hakase/her_tears.ogg"]

#博士
「……キミは人類滅亡がトリガーとなって現れた存在だ」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f4" eyebrow="f3"]

#博士
「だから、新たな世界で私がキミと出会う可能性は……」[p]

#
博士が僕に後悔すると言った理由がやっとわかった。[p]
すべての目的が果たされ、人類が平和になったとしても。[p]
僕はもう博士には会えないのだ。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f5" mouth="f3" eyebrow="f3"]

#博士
「……すまない、ロイドっ」[p]

#
[chara_hide name="hakase" time=1000 wait=true]

#
博士の口から嗚咽が漏れる。[p]
彼女は声を押し殺して泣いていた。[p]
ずっと母親のような、姉のような愛情を注いでくれた存在。[p]
けれど今は泣きじゃくる普通の女の子だった。[p]
僕を抱きしめる力が強まる。[p]

#博士
「ぐず……うぇぇ」[p]

#
博士は真実を告げたがらなかった。[p]
その理由にも気づいてしまう。[p]
僕が真実を知っても知らなくても博士の計画は遂行される。[p]
僕がショックを受け、それを見た博士が心を痛めただけだ。[p]

#ロイド
「それでも」[p]

#ロイド
「それでも博士が話してくれて、僕は嬉しかったです」[p]

#

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f5" eyebrow="f3"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「……ロイド」[p]

#
見上げた博士の瞳は赤く充血していた。[p]

#ロイド
「僕の千年にどんな意味があったのか」[p]

#ロイド
「博士がどんな経験をしてきたのか」[p]

#ロイド
「それを知れて、僕はますます博士を尊敬するようになりました」[p]

#ロイド
「博士は最高の科学者です」[p]

#
博士の説明をすべて理解できたとは思えないけれど。[p]
これだけは胸を張って言えるのだ。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「キミってやつは……」[p]

#
博士は白衣の袖で涙を拭う。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f5" mouth="f6" eyebrow="f3"]

#博士
「まぁ、事実だがね」[p]

#
そう言って博士は不敵な笑みを浮かべた。[p]
どこまでも自信に溢れる博士が僕は大好きだった。[p]

#
[chara_hide name="hakase" time=1000 wait=true]

;夜
[bg storage="black.png" time=1000 wait=true]
[stopbgm]

#
真実を知った夜。[p]
博士が研究所か出るのが見えたので、僕はそれに付いて行く。[p]
彼女は草原で満点の星空を見上げていた。[p]

[bg storage="home-background.png" time=1000 wait=true]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s5" eyebrow="s2"]
[chara_show name="hakase" time=1000 wait=true]

[playbgm storage="hakase/you_and_me.ogg"]

#博士
「これが星空か」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「人類滅亡前には見られなかった景色だ」[p]

#ロイド
「一体どれだけの星があるのでしょうか」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「天の川銀河だけでも千億の星があると言われていたからね」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「そんな銀河がさらに千億はあると考える天文学者がいたほどだから」[p]

#ロイド
「……数え切れないですね」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そうだな」[p]

#
目で見える星を数えるだけでさえ何十年もかかりそうだ。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「ちなみに肉眼で見える最も遠い天体がアンドロメダ銀河だよ」[p]

#ロイド
「どのくらい距離が離れているのですか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「250光年と言われている」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「今見ているこの光もずっと昔の輝きということだね」[p]

#
そんなにも遠くにある天体。[p]
それでも80億年という途方もない時間の果てに接近するらしい。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f1" eyebrow="f2"]

#博士
「なぁ、ロイド」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「無茶なお願いをしてもいいかい？」[p]

#
博士がそんな言い方をしたのは初めてだ。[p]
でも、博士からのお願いなら断る理由がない。[p]

#ロイド
「なんでも言ってください」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「すべてが果たされたその後」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「私に会いにきてほしい」[p]

#
それは途方もなく難しく、困難なことなのだろう。[p]
それでも迷う理由はどこにもなかった。[p]

#ロイド
「はい、約束します」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「……約束、だぞ？」[p]

#
[chara_hide name="hakase" time=1000 wait=true]

#
地上では二人が寄り添い、夜空には流れ星が光る。[p]

#
──約束が果たされれるかは誰にも分からない[p]
──美しいミルクを零す天の川銀河と[p]
──アンドロメダ銀河が終焉を迎えるまでは[p]

[stopbgm]
[jump storage="ending.ks"]

;---
;いいえを選んだ場合
*choose_no

[stopbgm]

[er]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「キミはこんな時まで私を優先してくれるんだね」[p]

#
博士は柔らかな表情をした。[p]
もう迷いは捨てた、そんな顔だ。[p]

[playbgm storage="hakase/what_to_do.ogg"]

#ロイド
「博士は僕の全てです」[p]

#ロイド
「それはどんな事実よりも真実です」[p]

#
真実を知りたい気持ちは確かにある。[p]
でも、それ以上に博士と共に過ごす日々を大切にしたいのだ。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f5" mouth="f2" eyebrow="f3"]

#博士
「あぁ、ロイド」[p]

#
博士は感極まったように僕の手を取った。[p]
彼女の眼差しが僕を捉える。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f1" mouth="f2" eyebrow="f3"]

#博士
「キミはなんて愛しいんだ」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「私もキミのためなら全てを捧げてもかまわないよ」[p]

#
それから照れたように笑う。[p]
その姿はごく普通の少女のようだった。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「誰かと手を繋ぎたいなんて思ったのは生まれて初めてだ」[p]

#ロイド
「僕もです、どうしてでしょうか」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「ふふ、良いことを教えてあげよう」[p]

#
博士はいつになく上機嫌だ。[p]
それを見て僕も嬉しくなる。[p]
いつもより大袈裟な身振りで博士は説明を始めた。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「人類は目には見えない繋がりを求めてきた」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「国同士でさえ手を組むだろう？」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「見えない繋がりが希薄になった今、原始的な繋がりを求めるのは自然なことなのだ」[p]

#ロイド
「そうなんですね」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そうなのだよ」[p]

#
もしかしたら揶揄われているだけなのかもしれない。[p]
それでも、この距離感が僕は好きだった。[p]

#ロイド
「博士、お願いがあります」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「ほう」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「なんでも言ってなさい」[p]

#
博士の目は慈しみに満ちている。[p]

#ロイド
「以前に僕は眠らせてほしいとお願いしました」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「そうだったな」[p]

#ロイド
「でも、博士」[p]

#ロイド
「僕はできるだけ長く博士と一緒にいたいです」[p]

#ロイド
「最後の最後のその時まで」[p]

#
それを聞いた博士は何故か頬を赤らめた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s3" eyebrow="s3"]

#博士
「ロイド、それはプロポーズかな？」[p]

#ロイド
「それは……」[p]

#
違うと即答できなかった。[p]
アンドロイドである自分がこんな願いを持つのはおかしいだろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s3"]

#博士
「ロイド、関係というものはそれなりの人数がいなければ成り立たないとは思わないかね」[p]

#ロイド
「どういうことですか？」[p]

#
博士の話は掴みどころがなく、だけど面白い。[p]
その軽快な話ぶりに、僕はいつも引き込まれてしまうのだ。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「世界には私とキミの二人だけしかいない」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「そんな世界で赤白に分ける意味がどこにあるというのだ？」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「もはや私とキミの関係を言葉で表す必要はもうどこにもない」[p]

#
博士の言う通りだ。[p]
親と子、主人と助手、人間とアンドロイド。[p]
わざわざ分けなくても、なんの不都合もない。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「つまり君と私が共に生きるというのは、それだけで何よりも尊いことなのだよ」[p]

#ロイド
「それは家族や恋人よりもですか」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f1" mouth="f4" eyebrow="f2"]

#博士
「そうさ」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「種族や性別、年齢や背景」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f4" eyebrow="f2"]

#博士
「終末となった世界ではなんの意味もなさないのだ」[p]

#
それは博士なりのフォローだったのかもしれない。[p]
博士は人間で、僕は人間ではないから。[p]

#ロイド
「博士、してほしいことがあったらなんでも言ってください」[p]

#
僕の中には博士に何かをお返ししたいという気持ちが芽生えていた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「ふむ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「実は兼ねてからやってみたいことがあったのだ」[p]

#ロイド
「それはなんですか？」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「膝枕だ」[p]

#
[chara_hide name="hakase" time=1000 wait=true]

;場面転換
[bg storage="black.png" time=1000 wait=true]
[stopbgm]
[bg storage="laboratory.png" time=1000 wait=true]

#博士
「ロイド、頭は痛くないかい」[p]

#ロイド
「いえ、大丈夫です」[p]

[playbgm storage="hakase/like_novel.ogg"]

#
僕は博士の膝で寝かされていた。[p]
博士のひんやりとした手が僕の頭を撫でる。[p]
むしろ気持ちがいいですとは恥ずかしくて言えなかった。[p]

#博士
「あぁ、至福だ……」[p]

#ロイド
「博士？」[p]

#博士
「おっと、すまない」[p]

#博士
「どうにも私には愛でたいという欲求が強いようでな」[p]

#博士
「人類が滅びる前はそんな相手もおらず、ずっと心のうちにしまっていたのだよ」[p]

#ロイド
「そうだったんですね」[p]

#
愛されたいという欲求よりそれが優っているあたり、実に博士らしい。[p]

#ロイド
「僕でよければいくらでも撫でてください」[p]

#博士
「ロイド、キミはなんて可愛いやつなんだ！」[p]

#
感極まったような声を上げる博士。[p]
それから僕は博士が満足するまで甘やかされた。[p]

#

;場面転換
[bg storage="black.png" time=1000 wait=true]
[stopbgm]
[bg storage="laboratory.png" time=1000 wait=true]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「ふぅ、満たされてしまった」[p]

#ロイド
「博士」[p]

#
ほくほく顔の博士に問いかける。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「なんだい？」[p]

#ロイド
「博士がそれほどの愛情を僕に注いでくれるのはなぜですか？」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]
[playbgm storage="hakase/what_to_do.ogg"]

#博士
「前提として」[p]

#
博士は言葉の間に一拍置いた。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「キミがたとえ人間だったとしてもアンドロイドだったとしても変わらないことだけは明言しておこう」[p]

#ロイド
「はい」[p]

#
博士はどんな時でも僕を気遣ってくれる。[p]
これほどの愛情は一体どこから来るのだろう。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「キミは私のことをどう評価しているかね？」[p]

#ロイド
「僕を造ってくれた最高の科学者です」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f4" eyebrow="f2"]

#博士
「しかし世間の評価はそうではなかったのだ」[p]

#
その発言に僕は驚く。[p]
他の科学者たちと比べて抜きん出ていたのは人類滅亡前から明白だったからだ。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「意外だったかね？」[p]

#
僕は力強く頷く。[p]
それに答えるようにして博士は言葉を続けた。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「これは紛れもない事実なのだが、私のやり方に賛同してくれた人は誰一人としていなかったのだよ」[p]

#ロイド
「そんなまさか」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f6" eyebrow="f3"]

#博士
「まぁ、他人の評価など全く気にしていなかったがね」[p]

#
博士は肩をすくめる。[p]
僕は博士がいかに優秀な科学者なのか身近で見てきた。[p]
そんな彼女が認められていなかったなんて信じられない。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「だが支援がなければ研究が滞るのも事実」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「優秀な助手を雇う資金もないから、自ら作ってしまおうと考えたわけさ」[p]

#ロイド
「それが僕、ですか？」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「その通り」[p]

#
凡才であれば助手を自ら作ろうなどとはしない。[p]
できるとも思わないのだろう。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「お気に入りのキミと二人で研究を続ける」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「私はそれだけで十分だと思っていた」[p]

#
意識を持たないアンドロイドとしての自分を思い浮かべてみる。[p]
しかし、当然と言うべきか想像することはできなかった。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「しかしキミは自我を持ち、その上で私を認め尊敬さえしてくれる」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「愛情を抱くなという方が無理な話だ」[p]

#ロイド
「博士は誰から見ても尊敬されるべき方です」[p]

#
僕が即答すると、博士は不敵な笑みを作る。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f6" eyebrow="f2"]

#博士
「全くもってその通りさ」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f5" mouth="f6" eyebrow="f2"]

#博士
「とはいえすべての賞賛よりもキミの声の方が遥かに愛おしいよ」[p]

#
その言葉が僕に勇気をくれる。[p]
たぶんこれから僕がしようとしていることは間違っていないはずだ。[p]

#ロイド
「博士、これを」[p]

#
僕はあるものを博士に手渡した。[p]
動物を模した作り物。[p]
ぬいぐるみという名称があることを後で知った。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f1"]
[stopbgm]

#博士
「これは……」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f5" mouth="f2" eyebrow="f3"]
[playbgm storage="hakase/you_and_me.ogg"]

#博士
「ロイドっ」[p]

#
[chara_hide name="hakase" time=1000 wait=true]

#
博士は感極まったように口を抑えた。[p]
そして抑えきれない感情に動かされるように僕に抱きついてくる。[p]

#ロイド
「女の子にはこういったものが必要だと博士は言っていました」[p]

#
すると博士は少しだけ顔を上げて僕を見つめた。[p]
その二つの瞳は潤んでいる。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f3" mouth="f2" eyebrow="f3"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「ロイドはこの私を女の子扱いするのかい？」[p]

#ロイド
「ご迷惑でしたか？」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f5" mouth="f2" eyebrow="f3"]

#博士
「そんなわけないじゃないか」[p]

#
それから彼女は僕の肩に顔を埋めて囁く。[p]
博士の口から漏れる息がこそばゆい。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「ロイド、教えてくれないか」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f1" mouth="f2" eyebrow="f3"]

#博士
「これはどうやって手に入れたんだい？」[p]

#ロイド
「どこにもなかったので自分で作りました」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f5" mouth="f2" eyebrow="f3"]

#博士
「……手作りかぁ」[p]

#
今まで聞いたことのない甘えた声。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「はぁぁぁぁ、嬉しいなぁ、どこに飾ろうかなぁ」[p]

#
博士は僕を抱きしめる力を少し強めた。[p]
僕はこのときに初めて、贈り物はもらうよりもプレゼントする方が嬉しいことを知った。[p]

#ロイド
「博士」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「んー」[p]

#ロイド
「僕も、博士を抱きしめていいですか？」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「うむ、もちろんだとも」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f2" eyebrow="f2"]

#博士
「さあ、きたまえ」[p]

#
彼女が腕を広げたので僕は近づく。[p]
しかし、博士は不意にそっぽを向いてしまった。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s3"]

#博士
「いや、まて」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s5" eyebrow="s3"]

#博士
「急に恥ずかしくなってしまった」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s4" mouth="s5" eyebrow="s3"]

#博士
「だが、後ろからなら……構わない」[p]

#
そう言って少し背中を丸める博士。[p]
そんな博士を僕は両腕で包み込んだ。[p]
腕の中で感じる彼女は、想像以上に華奢だった。[p]

[chara_part name="hakase" body="side" pose="s1" eye="s5" mouth="s2" eyebrow="s3"]

#博士
「……これは悪くない」[p]

#ロイド
「よかったです」[p]

#
[chara_hide name="hakase" time=1000 wait=true]

#
僕はまだ胸に芽生えるこの気持ちが何なのかは知らない。[p]
それでも、それもいつか博士が教えてくれるだろう。[p]

;場面転換
[bg storage="black.png" time=1000 wait=true]

#
あの日、僕は真実を聞かないという選択をした。[p]
正直なところ迷いはしたが、後悔はしていない。[p]
こうして最も尊敬できる人と一緒にいられるからだ。[p]

#
──いつか終わる旅の途中で[p]
──誰よりも大切にしたい人が見つかったこと[p]
──それが一番の贈り物なのかもしれない[p]

[stopbgm]
[jump storage="ending.ks"]