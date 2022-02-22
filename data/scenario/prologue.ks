*start

;ボタンの消去
[cm]
[clearfix]

;背景の消去
[freeimage layer="base" time=100]

;メッセージウィンドウの設定
[position layer="message0" page="fore" left=0 top=493 width=1280 height=227]
;フォントの設定
[font size=28 color="rgb(255, 255, 255)" shadow="rgba(0, 0, 0, 0.5)"]
;文字が表示される領域を調整
[position layer="message0" page="fore" margint=60 marginl=280 marginr=280 marginb=50 frame="message/message_frame.png"]
;メッセージボックスは初期状態では非表示
[layopt layer="message" visible=true]

;メニューボタンを表示
[showmenubutton]
;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" shadow="rgba(0, 0, 0, 0.5)" size=28 bold=true x=288 y=520]
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

[jump target=*skip]

;背景を表示
[bg storage="black.png" time=1000 wait=true]


#
充填されていた気体が溢れ出す。[p]
機械の稼働音がしてカプセルがゆっくりと開いた。[p]

[playbgm storage="BGM_Room1.ogg"]
[bg storage="still/hakase_awake.png" time=1000 wait=true]

中に横たわっていた女性がゆっくりと体を起こす。[p]
その女性──博士が気だるそうに口を開いた。[p]

#博士
「キミか、ロイド」[p]

#
発せられた言葉は驚きでも戸惑いでもない。[p]
まるで状況を完全に把握しているかのようだ。[p]

#博士
「あれから何年たった？」[p]

#
僕は天井を見上げる。[p]
そして決して短くはない時を数えた。[p]

#ロイド
「博士が眠ってから１０２４年です」[p]

#博士
「人類はどうなった？」[p]

#
博士の口から淡々と質問が紡がれる。[p]
ただ、その言葉が意味するところは重い。[p]

#ロイド
「地上には緑が再び芽生えています」[p]

#ロイド
「しかし、人類は……」[p]

#
その先を言うのを躊躇った。[p]
人類の再興を誰よりも待ち望んでいたのは、他ならぬ博士だったから。[p]
それなのに聡明な博士はすぐに理解してしまう。[p]

#博士
「そうか」[p]

#博士
「人類は滅びたか」[p]

#ロイド
「……はい」[p]

#
博士は大きく息を吐いた。[p]

[stopbgm]

[bg storage="black.png" time=1000 wait=true]
[bg storage="laboratory.png" time=1000 wait=true]

[playbgm storage="BGM_Prologue.ogg"]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s3"]
[chara_show name="hakase" time=1000 wait=true]

#
沈黙が部屋の中に満ちている。[p]
博士は瞳を閉じて、何かを考えているようだ。[p]
話しかけて良いのか迷う。[p]
それでも僕は聞かずにはいられなかった。[p]

#ロイド
「これでよかったのでしょうか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「うむ？」[p]

#ロイド
「僕は人類を見守るだけでよかったのでしょうか」[p]

#ロイド
「きちんと務めを果たせたのでしょうか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「キミの疑問はもっともだ」[p]

#
博士は僕の意図を察して説明を始める。[p]
部屋の中をゆっくりと歩きながら話すのは博士の癖だ。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「キミは私が作ったアンドロイドだ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s1" mouth="s5" eyebrow="s2"]

#博士
「その目的を覚えているかい？」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s1" mouth="s1" eyebrow="s2"]

#ロイド
「人類の行く末を見守ることです」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「その通りだ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「そしてキミは私の指示通りに行動した」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s1" mouth="s2" eyebrow="s2"]

#
博士は慈しむような眼差しを僕に向ける。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f2" eyebrow="f2"]

#博士
「キミは務めを立派に果たしたよ」[p]

#博士
「本当によくやった」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f1" mouth="f2" eyebrow="f2"]

#博士
「他でもない、この私が保証しよう」[p]

#
博士に認められた。[p]
自分の中に嬉しさと安堵が湧き上がる。[p]
それでも不安が拭えないのは、僕の弱さなのだろうか。[p]
博士の慧眼は、そんな気持ちさえも見抜いてしまう。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s1" mouth="s2" eyebrow="s2"]

#博士
「キミは私の最高傑作だ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「年を取らないことと子孫を残せないことを除けば、人間と大して変わりがない」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s1" mouth="s1" eyebrow="s2"]

#博士
「とはいえ気持ちの整理はすぐにはできないだろう」[p]

#
つまり、即効性のある解決策はないということだ。[p]
僕はもどかしい気持ちに駆られる。[p]

#ロイド
「僕はこれから何をすればいいのでしょうか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「そう焦るな」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「ほら、これを見たまえ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「備蓄されていたコーヒーを発見したぞ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f6" eyebrow="f2"]

#博士
「久しぶりに一服しようじゃないか」[p]

#
その言葉に懐かしい響きを感じて、僕は悩むのをやめた。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#ロイド
「僕が注ぎますよ」[p]

#
コーヒーを淹れるのは千年前から僕の役目だ。[p]
博士の味の好みは今でも完璧に覚えている。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「そうしてくれると助かる」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「キミの淹れるコーヒーは上手いからな」[p]

#
記憶をなぞるようにしてコーヒーを淹れた。[p]
博士はそれを見て満足そうに頷く。[p]
まるで昔の日々に戻ったようだった。[p]
僕は久しく忘れていた嬉しいという感情を思い出していた。[p]

#
[chara_hide name="hakase" time=1000 wait=true]
[bg storage="black.png" time=1000 wait=true]
[bg storage="laboratory.png" time=1000 wait=true]

#
博士はこれまでに何が起きたかを知りたがった。[p]
彼女の探究心は健在である。[p]
僕はたどたどしく説明を始めた。[p]
博士はただ黙ってそれを聞く。[p]
説明が終わると、博士は何かを描くかのような身振りをした。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s3" mouth="s5" eyebrow="s2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「キミの説明を要約するとこうだ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s5" eyebrow="s2"]

#博士
「人類の争いは絶えず、やがて地上は生物に適さない場所となり、ついに人類は滅びてしまった」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s1" eyebrow="s2"]

#ロイド
「その通りです」[p]

#
僕が頷くと、博士は深いため息をついた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s5" eyebrow="s3"]

#博士
「はあ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s3"]

#博士
「こうなるんじゃないかとは予想していたが……」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s4" eyebrow="s3"]

#博士
「現実になってしまえば、なんと名状し難いことだろう」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s3" mouth="s4" eyebrow="s3"]

#博士
「これを無念と呼ぶのだろうな」[p]

#
その言葉には、やりきれない思いが込められていた。[p]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「キミ自身についてはどんな変化があった？」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s1" eyebrow="s2"]

#ロイド
「僕ですか」[p]

#ロイド
「僕はすべての事実を受け止めて生きてきました」[p]

#ロイド
「ですが……博士」[p]

#
そこで言葉が詰まる。[p]
僕を作ってくれた博士にこんなことを言っても良いのだろうか。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f2"]

#博士
「辛いだろうが続けなさい」[p]

#
穏やかな声色が続きを促す。[p]
不思議なくらいに、すんなりと言葉が出てきた。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f1" eyebrow="f2"]

#ロイド
「僕は年を取ることがありません」[p]

#ロイド
「人類はみんないなくなってしまいました」[p]

#ロイド
「いつか僕はひとりぼっちになってしまうのでしょうか」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f3" mouth="f1" eyebrow="f2"]

#博士
「なるほど」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「キミは永遠を知ったのだな」[p]

#ロイド
「永遠ですか」[p]

#
博士は子供に対する親のように、僕に優しく語りかけた。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「それはキミがとても人間的だということさ」[p]

#ロイド
「人間的、ですか」[p]

#
僕の問いに対して、彼女は優しく微笑むだけだった。[p]
博士の話はときどき難しい。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f1" mouth="f4" eyebrow="f2"]

#博士
「とはいえ、キミを一人にしてしまったことには責任を感じている」[p]

#ロイド
「博士はなにも悪くありません」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f1" mouth="f2" eyebrow="f3"]

#博士
「皮肉なことに、その通りだ」[p]

#
博士は苦笑する。[p]

#ロイド
「なぜ皮肉なのですか」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「私たちを咎める人類はもう存在しないということさ」[p]

#
彼女のユーモアは時々ブラックだ。[p]

#ロイド
「人類は誰かに叱られるべきだったのでしょうか」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f6" eyebrow="f1"]

#博士
「キミはたまに可愛いことを言う」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f1"]

#
博士は両手を広げて僕を招いた。[p]

#博士
「こっちにおいで」[p]

#
促されるまま近づくと優しく抱擁された。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「一人にして悪かった」[p]

#ロイド
「……博士」[p]

#
博士の腕はひんやりしているのに、腕の中は温かい。[p]

#ロイド
「一人でいるのは辛かったです」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「それが寂しさだよ」[p]

#ロイド
「寂しいとどうなってしまうのですか」[p]

#ロイド
「死んでしまうのですか」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「いいや」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f2" eyebrow="f3"]

#博士
「生きているからこそ、寂しいのさ」[p]

#
やっぱり博士の言うことはわからない。[p]
いつか僕に理解できる日が来るのだろうか。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f4" eyebrow="f2"]

#ロイド
「僕にはもう博士しかいません」[p]

#ロイド
「博士しかいないんです」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f2"]

#博士
「ロイド……」[p]

#
僕には寿命がない。[p]
でも人間である博士は違う。[p]
博士のいない永遠はどんなに辛いことだろう。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f1" eyebrow="f2"]

#ロイド
「一人で永遠を生きるのは辛すぎます」[p]

#
僕は自分を害することが禁止されている。[p]
もしひとりぼっちになってしまったら。[p]
生きることから解放される手段が存在しない。[p]

#ロイド
「お願いです」[p]

#ロイド
「どうか」[p]

#ロイド
「どうか僕を眠らせてください」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s3"]

#博士
「……キミの言いたいことはわかった」[p]

#
博士はとても悲しそうな顔をした。[p]
それを見て、僕も辛くなる。[p]
傷つけるようなことを言ってしまったのだろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s3"]

#博士
「ただ、それを叶えてやるには条件がある」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s3"]

#ロイド
「条件ですか？」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そうだ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s1" mouth="s2" eyebrow="s2"]

#博士
「私の他にも眠っている者たちが残っているだろう？」[p]

#ロイド
「はい」[p]

#
博士の眠っていた部屋には数名の少女たちが眠っている。[p]
僕が保護していたエリアで眠っていたので、たまたま機器の破損を免れたのだ。[p]
彼女たちは人類が再興したのちに目覚めさせる手筈であった。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f2" eyebrow="f3"]

#博士
「キミに新しい任務を与えよう」[p]

博士は慈愛に満ちた、しかし寂しそうな表情で言った。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f1" mouth="f2" eyebrow="f3"]

#博士
「それは彼女たちを目覚めさせることだ」[p]

#ロイド
「良いのですか？」[p]

#
人類の再興は果たされなかった。[p]
もし目覚めさせたとして、ここは彼女たちの望んだ未来ではない。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f2"]

#博士
「それはキミが心配することではないよ」[p]

#
博士は優しく断言した。[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「私もまた人類なのだ」[p]

#ロイド
「ええと」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f3" mouth="f2" eyebrow="f2"]

#博士
「こう言えば分かるかな」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「どう生きるかを彼女たち自身に決めさせるためだ」[p]

#ロイド
「よくわかりません」[p]

#
僕はその意図を掴みかねる。[p]
しかし、博士は気にせず話を進めた。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「まあいいさ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「キミの新しい務めは彼女たちを目覚めさせ、彼女たちの望みを叶えてあげることだ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「これは私からの命令だよ」[p]

#
博士からの命令であれば拒否などできない。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s5" eyebrow="s2"]

#博士
「とはいえ、せめて彼女たちを迎え入れる準備をしなければな」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s3"]

#博士
「こんな殺風景な部屋に招き入れるのは良くない」[p]

#ロイド
「そうですね」[p]

#
博士の話をすべて理解できたわけではないけれど。[p]
久しぶりに博士と話すことができて気持ちが楽になった。[p]

[stopbgm]

[chara_hide name="hakase" time=1000 wait=true]
[bg storage="black.png" time=1000 wait=true]
[bg storage="bedroom_after.png" time=1000 wait=true]

[playbgm storage="BGM_Sampo.ogg"]

#
博士と僕は居住スペースの確保に努めた。[p]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s3" eyebrow="s3"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「手伝ってくれ、ロイド」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s3" eyebrow="s3"]

#博士
「重くて動かせないんだ」[p]

#ロイド
「それは僕が運びますよ」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f1"]

#博士
「キミは力持ちだな」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f6" eyebrow="f2"]

#博士
「さすが私の自信作だ」[p]

#
僕の筋力は人間より少し強い。[p]
こうして大きな家具を運ぶことも容易だ。[p]
それにしても。[p]

#ロイド
「本当にこんなに物が必要なのですか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「ふむ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s1" mouth="s1" eyebrow="s1"]

#博士
「キミはこれで多いと感じるのかね」[p]

#ロイド
「おかしいでしょうか」[p]

#
運び入れた物の多くは生命維持に不可欠ではないように思える。[p]
僕が間違っているのだろうか。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「変ではないさ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「だが、人間は繊細だからね」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「パンと水だけで生きていけるわけではないのだよ」[p]

#
僕は置き物の一つを手に取る。[p]

#ロイド
「この動物を模した造形物も生命活動に不可欠なのでしょうか」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「そうだよ」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f2" eyebrow="f3"]

#博士
「こんな世界では特に必要なのさ」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「女の子たちなら尚更ね」[p]

#
そう言って博士は愛おしそうにそれを撫でた。[p]
博士もそのようなものが好きなのだろうか。[p]
どこかで同じようなものを見つけたら、博士にプレゼントしようと心に決めた。[p]

[stopbgm]
[chara_hide name="hakase" time=1000 wait=true]

[bg storage="black.png" time=1000 wait=true]
[bg storage="entrance.png" time=1000 wait=true]

#
一人分の住居スペースを確保できたところで、博士は周辺を見てみたいと言い出した。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「計画を進めるためには地理を把握しておく必要がある」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]

#博士
「ロイド、案内を頼めるか」[p]

#ロイド
「はい」[p]

#
僕は博士に促されるまま施設の外に出た。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f1"]

#博士
「ほう、これは……」[p]

#
博士が感嘆の声を漏らした。[p]
言葉に詰まっているようにも見える。[p]

#ロイド
「博士？」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「そうか」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f2" eyebrow="f3"]

#博士
「地球は再生したんだな」[p]

#
しみじみと噛み締めるような言葉だ。[p]

#ロイド
「はい」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「空気も緑も水も、何もかもが美しい」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「こんなに綺麗な場所は今まで見たことがない」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「ああ、この景色を他の人類と共有できないのが本当に残念だ」[p]

#
博士が見つめているのは緑の丘か。[p]
それとも、もっと遠くのものだろうか。[p]

#ロイド
「共有ですか」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そうさ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「独り占めするより、みんなで分けあったほうが楽しいというやつさ」[p]

#ロイド
「僕にはわかりません」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そうかね？」[p]

#
博士は僕の顔を覗き込んだ。[p]
そして何かを閃いたような表情をする。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s1" mouth="s1" eyebrow="s1"]

#博士
「キミの味覚は今も正常に機能しているかい？」[p]

#ロイド
「はい、正常です」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s1" mouth="s2" eyebrow="s1"]

#博士
「なら、あの丘の上で試そうじゃないか」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s5" mouth="s2" eyebrow="s2"]

#博士
「私と食べるご飯は美味しいに違いない」[p]

#ロイド
「僕は人類ほど補給を必要としません」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「そう言うな」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f6" eyebrow="f2"]

#博士
「せっかくの消化器系を活かさないともったいないぞ」[p]

#
その言葉を聞いて、僕は昔の出来事を思い出していた。[p]

[chara_hide name="hakase" time=1000 wait=true]

研究がうまくいかなかったときのことだ。[p]
博士はやけになってお酒をたくさん飲んでいた。[p]
飲み過ぎを注意すると博士はこう答えたのだ。[p]

#博士
『飲まなきゃ、せっかくの肝臓がもったいないじゃないか』[p]

#
博士の考え方は今でも変わっていないようである。[p]

[stopbgm]

[bg storage="black.png" time=1000 wait=true]
[bg storage="hill.png" time=1000 wait=true]

#
丘の上から景色を眺める。[p]
その間も博士の好奇心は収まらない。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f1" eyebrow="f1"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「いま気づいたのだが、だいぶ生態系が変わっているようだね」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f1"]

#博士
「例えば、あの鳥」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f1" mouth="f5" eyebrow="f1"]

#博士
「あのような鳥は周辺に生息していなかったはずだ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f5" eyebrow="f2"]

#博士
「ロイド、変遷を聞かせてくれないか」[p]

#ロイド
「わかりました」[p]

#
僕はことの経緯を大まかに説明した。[p]
人類が被った災いは、他の生物にも大きなダメージを与えた。[p]
その結果、生態系が崩れてしまった。[p]
しかし鳥類や魚類は被害を免れ、順調に回復してきている。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「そういうことだったのか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「それは悪くない知らせだ」[p]

#
博士は手をポンと打った。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「よし」[p]

#博士
「食糧に困ったら釣りでもするとしよう」[p]

#ロイド
「博士」[p]

#ロイド
「備蓄量から計算しても、食料が不足することはありません」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「食は人の心を豊かにしてくれる」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「そして備えが心の平穏を与えてくれるということさ」[p]

#
博士は、またよくわからないことを言う。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f2" mouth="f2" eyebrow="f2"]

#博士
「わからなくてもいいさ」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f1" mouth="f4" eyebrow="f1"]

#博士
「だが、そうだな」[p]

#
ふいに博士は僕を見つめた。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f1" mouth="f2" eyebrow="f1"]

#博士
「少女たちを目覚めさせたら、できるだけ一緒にご飯を食べるように」[p]

#ロイド
「善処します」[p]

#
そう答えると、博士は小さく微笑んだ。[p]

[chara_hide name="hakase" time=1000 wait=true]

それから僕たちは食事を摂ることにした。[p]
いつもより美味しかった気がする。[p]

[stopbgm]

[bg storage="black.png" time=1000 wait=true]
[bg storage="ruins.png" time=1000 wait=true]

#
食事の後に僕たちは遺跡群に向かった。[p]
そこには建物や機械の残骸が無数に残っている。[p]
辛うじて風化に抗っているものだけが、寂しく取り残されていた。[p]
博士は役に立つものがあるかもしれないと言っていたが、期待はできないだろう。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s4" eyebrow="s2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「思ったよりも腐敗が進んでいるな」[p]

#
博士は朽ち果てた機械を見て言う。[p]

#ロイド
「これらの機械は使えますか」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「ダメだな」[p]

#ロイド
「博士でも？」[p]

#
僕が尋ねると博士は軽く鼻を鳴らす。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「ふん」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「私が本気を出せば十年後には宇宙にだって行けるようになるさ」[p]

#ロイド
「博士はすごいです」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s2" eyebrow="s2"]

#博士
「当然だ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s3"]

#博士
「とはいえ、いまさら宇宙に行く理由など、どこにもないのだがね」[p]

#ロイド
「それは残念です」[p]

#
遺跡を歩き回りながら、博士は思い出したように尋ねる。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f5" eyebrow="f1"]

#博士
「ロイド」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f1" mouth="f2" eyebrow="f1"]

#博士
「千年の間に夢のような道具は作られたか」[p]

#ロイド
「夢のような？」[p]

#
心なしか博士は目を輝かせているような気がする。[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f2" eyebrow="f2"]

#博士
「そうだ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s1" mouth="s2" eyebrow="s1"]

#博士
「例えば、どんな場所でも行けてしまう不思議なドアとか」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s5" mouth="s2" eyebrow="s2"]

#博士
「過去と未来を旅する素晴らしい乗り物とかのことだ」[p]

#ロイド
「人類は争いばかりしていたので……」[p]

#ロイド
「残念ながら、科学の発展はほとんど見られませんでした」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s3" mouth="s4" eyebrow="s3"]

#博士
「……そうか」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s4" mouth="s5" eyebrow="s3"]

#博士
「そうなのかぁ」[p]

#
博士は心底がっかりしたように肩を落とした。[p]
人類が滅亡したと聞いた時よりもショックを受けているかもしれない。[p]
こんなに気落ちした博士を初めて見た。[p]

#ロイド
「大丈夫ですか？」[p]

[chara_part name="hakase" body="side" pose="s1" eye="s2" mouth="s2" eyebrow="s3"]

#博士
「ははは、気にするな」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「子供の頃の夢が散ってしまっただけさ」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f3" mouth="f2" eyebrow="f3"]

#博士
「……ははは」[p]

#
乾いた笑いをする博士。[p]
本当に大丈夫なのか心配だ。[p]
この場所に長く居ないほうが良さそうである。[p]

#ロイド
「次の場所へ向かいましょう」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f4" eyebrow="f3"]

#博士
「……そうだな」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「うん、そうしよう」[p]

#

[stopbgm]

[chara_hide name="hakase" time=1000 wait=true]
[bg storage="black.png" time=1000 wait=true]
[bg storage="school.png" time=1000 wait=true]

#
続いて向かったのがシェルター跡地だ。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「ここは学校だった場所かな」[p]

#ロイド
「はい」[p]

#ロイド
「そののちにシェルターに改築されました」[p]

#ロイド
「結果として今でも現存しています」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「言われてみると学校としての面影が残っているな」[p]

#
博士はシェルターを眺めながらポツリと溢す。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s5" eyebrow="s2"]

#博士
「……最後の生徒たちは何を学んだのだろうな」[p]

#
それは、もはや誰も知ることができないだろう。[p]
博士の懐かしそうな声に素朴な疑問が湧く。[p]

#ロイド
「博士も学校に通っていたんですか？」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s2" eyebrow="s2"]

#博士
「そうだよ」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「とはいえ、私が学生だった頃はとても窮屈な場所だった」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「凝り固まった考え方を教え込まれ、軍隊みたいな均衡を強いられた」[p]

#
軍事施設のような場所を思い浮かべた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s4" eyebrow="s2"]

#博士
「あまり良い思い出はないな」[p]

#ロイド
「大変な場所だったんですね」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s4" eyebrow="s2"]

#博士
「どうなんだろうな」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s5" eyebrow="s2"]

#博士
「青春を謳歌する若者たちも少なくはなかっただろうよ」[p]

[chara_part name="hakase" body="side" pose="s2" eye="s2" mouth="s2" eyebrow="s3"]

#博士
「ただ相性が悪かっただけの話かもしれない」[p]

#

[chara_hide name="hakase" time=1000 wait=true]

#
博士は何よりも研究が好きだ。[p]
もし研究に没頭できる学校があったのなら、楽しく過ごせただろうか。[p]
そんなことを思いながら学校跡地をあとにした。[p]

[stopbgm]

[bg storage="black.png" time=1000 wait=true]
[bg storage="station.png" time=1000 wait=true]

#
駅前跡地に向かう。[p]
千年前は多くの人で賑わっていた場所だ。[p]
だが今は見る影もない。[p]

#ロイド
「ここより先は徒歩では厳しいかもしれません」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f5" eyebrow="f3"]
[chara_show name="hakase" time=1000 wait=true]

#博士
「そのようだ」[p]

#
ここは瓦礫が多くて非常に歩きづらい。[p]
博士は立ち止まって一帯を見渡した。[p]

[chara_part name="hakase" body="front" pose="f1" eye="f4" mouth="f2" eyebrow="f3"]

#博士
「賑わっていた場所ほど朽ちた時の寂しさが大きいな」[p]

[chara_part name="hakase" body="front" pose="f1" eye="f2" mouth="f2" eyebrow="f3"]

#博士
「閉園後の遊園地に例えようか」[p]

#ロイド
「僕はそれを知りません」[p]

[chara_part name="hakase" body="front" pose="f2" eye="f2" mouth="f3" eyebrow="f3"]

#博士
「気にするな」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f3" mouth="f1" eyebrow="f2"]

#博士
「しかし、瓦礫の山にしては物が少ないように見えるな」[p]

#
それについては心当たりがあった。[p]

#ロイド
「以前、ここで物資の激しい奪い合いが起きました」[p]

#ロイド
「たぶん、そのせいだと思います」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f4" eyebrow="f3"]

#博士
「なるほどな」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f4" mouth="f5" eyebrow="f3"]

#博士
「容易に想像できてしまうことが実に悲しいな」[p]

[chara_part name="hakase" body="front" pose="f3" eye="f1" mouth="f5" eyebrow="f1"]

#博士
「……おや？」[p]

#
博士は何かを見つけたようだ。[p]

[chara_part name="hakase" body="side" pose="s2" eye="s1" mouth="s5" eyebrow="s1"]

#博士
「あの柱は何かね」[p]

#博士
「あれだけ風化していないように見えるが」[p]

#ロイド
「あれは……」[p]

#ロイド
「僕が立てました」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s1" mouth="s5" eyebrow="s1"]

#博士
「ほう、キミが？」[p]

#ロイド
「はい」[p]

#
答えながらも僕の中には疑問が残っていた。[p]
なぜ柱を建てようと思ったのか、自分でもよくわからないからだ。[p]
ここで多くの争いが起き、やがて人々がいなくなったのを僕は目の当たりにした。[p]
そしてなぜか僕はこの柱を立てようと思ったのだ。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s1" mouth="s2" eyebrow="s1"]

#博士
「これはキミなりの追悼碑なのだな」[p]

#ロイド
「そうなのでしょうか」[p]

#
博士は僕の問いには答えず、じっと追悼碑を見つめていた。[p]

[chara_part name="hakase" body="side" pose="s3" eye="s3" mouth="s5" eyebrow="s2"]

#博士
「もし私がいつか……」[p]

[chara_part name="hakase" body="side" pose="s3" eye="s4" mouth="s1" eyebrow="s2"]

#博士
「……いや、やめておこう」[p]

#
博士は何かを言いかけて、言葉をつぐんだ。[p]

[chara_hide name="hakase" time=1000 wait=true]

#
僕はその先を尋ねることができなかった。[p]
真剣な瞳が博士の決意を物語っているように見えたからだ。[p]

*skip

[stopbgm]

[bg storage="black.png" time=1000 wait=true]
[bg storage="laboratory.png" time=1000 wait=true]
[chara_show name="hakase" time=1000 wait=true]

#
研究所に戻るころには夜になっていた。[p]

#博士
「ふむ……」[p]

#
博士は椅子に腰掛けて目を閉じた。[p]
こうなった博士は梃子でも動かない。[p]
彼女は今、深い思考の海に潜っているのだ。[p]
僕は博士の考え事が終わるまで、身の回りの世話を続けた。[p]

#
あれから数日が経った、早朝のこと。[p]
夜が白んでくる頃、博士がようやく口を開いた。[p]

#博士
「ロイド」[p]

#ロイド
「はい」[p]

#博士
「お姫様たちを起こしにいくぞ」[p]

#ロイド
「！」[p]

#
ついにその時が来たようだ。[p]
博士は立ち上がり、少女たちの眠る場所に向かう。[p]

[chara_hide name="hakase" time=1000 wait=true]
[bg storage="black.png" time=1000 wait=true]
[bg storage="corridor.png" time=1000 wait=true]
[chara_show name="hakase" time=1000 wait=true]

僕はたまらず声をかけた。[p]

#ロイド
「僕に、できるでしょうか？」[p]

#博士
「できるさ」[p]

#博士
「キミは抜けているところはあるが、とても素直で良い子だ」[p]

#博士
「キミなら彼女たちとも仲良くできるだろう」[p]

#ロイド
「それでも不安です」[p]

#博士
「私がキミを作ったんだぞ？」[p]

#博士
「私が可能だと言えば可能になるのだ」[p]

#博士
「とはいえ、そうだな」[p]

#
博士は僕に向き直る。[p]

#博士
「いくつかの心得を教えてあげよう」[p]

#博士
「キミの心の平安のためにな」[p]

#
それから博士は僕に幾つかのことを教えてくれた。[p]
少女たちが目覚めた時にパニックにならないように助ける術。[p]
優しく寄り添ってあげるのに必要な気遣い。[p]
僕が質問すると、安心させるようになんでも教えてくれた。[p]

[chara_hide name="hakase" time=1000 wait=true]
[bg storage="black.png" time=1000 wait=true]
[bg storage="sleep_room.png" time=1000 wait=true]
[chara_show name="hakase" time=1000 wait=true]

#
ついにこの場所にやってきた。[p]
唐突に博士が何かを思い出したようなそぶりをする。[p]

#博士
「大事なことを言い忘れていた」[p]

#
まるで確信犯のような口ぶりだ。[p]

#博士
「キミが少女たちと接する間、私は共にいることができない」[p]

#ロイド
「そんな！？」[p]

#
僕は悲鳴に似た声をあげてしまう。[p]

#博士
「すまない」[p]

#博士
「だが、こればかりは仕方がないんだ」[p]

#博士
「キミとの約束を果たすためには、私はもう一度深く眠る必要がある」[p]

#博士
「理由は分かるね？」[p]

#ロイド
「……はい」[p]

#
少女たち一人一人を見届けるのには何十年もかかるだろう。[p]
それまで博士は生きていられるだろうか。[p]
博士が僕との約束を確実に果たすためには、もう一度眠るしかないのだ。[p]

#博士
「さて」[p]

#博士
「少女たちのうち、まず誰を起こすかだが」[p]

#
僕は息を呑む。[p]

#博士
「キミに委ねよう」[p]

#

[chara_hide_all time=1000 wait=true]
[bg storage="black.png" time=1000 wait=true]

#
──どうか彼女たち一人一人を。[p]
──最後まで見届けてやってくれ。[p]

[jump storage="home.ks"]
[s]