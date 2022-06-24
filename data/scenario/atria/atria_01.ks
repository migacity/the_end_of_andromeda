*start

;背景_施設-装置室, 立ち絵_ねむねむ, 場所_デフォルト, BGM_BGM_Atria1, 
[bg storage="lab_hibernationroom.webp" time=1000 wait=true cross=true method="fadeIn"]
[chara_show name="atria" top=0 time=1000 face="sleepy" wait=false]
[playbgm storage="atria/BGM_Atria1.ogg"]

#
小柄な女の子を目覚めさせることにした。[p]

;SE_起動音, 
;※スクリプト班注釈 存在しないSE
装置を稼働させ、しばらくすると少女の目が開く。[p]


;1秒くらい経ってからアトリア立ち絵「デフォルト」に
[wait time=1000]

;立ち絵_デフォルト, 
[chara_mod name="atria" face="default" wait=true cross=false]

少女はぼーっとしており、まだ状況が理解できていないようだ。[p]

#ロイド
「おはようございます、初めまして」[p]

#少女
「おはよ……ございます」[p]

#
まだ寝足りないような返事が返ってきた。相当な時間寝ていたと思うが。[p]

#少女
「ここは……どこ？」[p]

#ロイド
「ここは研究所です。あなたを含め人類を保存しておくための施設です」[p]

#
ふと目に入った装置脇の説明資料には名前や保護された目的が記されている。[p]
しかし少女とのコミュニケーションや少女の理解状況を調べるため少女自身からも聞いたほうがいいだろう。[p]

#ロイド
「あなたのお名前は？」[p]

#少女
「わたしはアトリア、君は？」[p]

#ロイド
「僕はロイド、この施設を管理しているアンドロイドです」[p]
「アトリアさんは眠る前に何か説明を聞きましたか？」[p]

#
首を横に振る。おそらく何も知らされずに保護されているのだろう。[p]

#アトリア
「家族と一緒に大きな病院に行って、お医者さんの話聞いて、注射打ったら寝ちゃってた」[p]
「起きたらもうここにいたよ」[p]
「でも初めに会った人にこれを見せるようにって言われたのは覚えてる」[p]

;場所_小さく上下, BGM_BGM_Profiling, SE_紙出す音, 
[anim name="atria" top="+=50" height="-=50"  time=500 ]
[anim name="atria" top="-=50" height="+=50"  time=500]
[playbgm storage="rina/BGM_Profiling.ogg"]
[playse storage="atria/紙出す音.ogg"]

#
ポケットから小さなメモ書きを取り出す。[p]


;場所_デフォルト, 
本人に説明していないのはいかがなものかと思いながらも、渡されたメモ用紙を読み始める。[p]
書類の一部が切り抜かれたもののようだ。[p]

;文字を一括で表示, 
[nowait]
『特定地域に住む一部の人類は病や毒への耐性が高いことが確認された。[p]


;文字を一括で表示, 
ただしこの現象について現代の技術では完全に理解することは難しく、信憑性が低い。[p]


;文字を一括で表示, 
よって、これまでの研究成果とともに長期保護し、未来の技術力にて再検証することとする。』[p]
[endnowait]

一通り読み終えたところで、ぐぅ・・っと音が鳴る。[p]
聞きなれない音だったが、どうやらアトリアのおなかが空いた音らしい。[p]

;立ち絵_かなしみ, 場所_少し下, 
[chara_mod name="atria" face="sad" wait=true cross=false]
[anim name="atria" top="+=50" time=500]
#アトリア
「おなかすいた……なにか食べ物ある？」[p]

#ロイド
「食糧でしたらあちらの部屋にありますよ、案内しますね」[p]

;暗転
[bg_fade_out]

#

;背景_施設-食糧庫, 立ち絵_デフォルト, 場所_デフォルト, BGM_BGM_Atria1, 
;※スクリプト班注釈 [bg_fade_in bg_storage=""] 食糧庫という背景画像が無い
[playbgm storage="atria/BGM_Atria1.ogg"]
[bg_fade_in bg_storage="lab_hibernationroom.webp"]

[chara_show name="atria" top=0 time=1000 face="sad" wait=false]

#
施設の食糧庫には十分量が保管されている。[p]
しかし博士とアトリア、今後の二人分の食糧として見るといつか底を尽きるだろう。[p]
計画的な食事をしていく必要がある。[p]

#ロイド
「どうぞ」[p]

;1秒間アトリア立ち絵を「もぐもぐ」→「かなしみ」
[chara_mod name="atria" face="eating1" wait=true cross=false]
[wait time=500]
[chara_mod name="atria" face="eating2" wait=true cross=false]
[wait time=500]

;立ち絵_かなしみ, 
[chara_mod name="atria" face="sad" wait=true cross=false]

#
アトリアは1食分の量をすぐに食べ終えたが少し不満そうだ。[p]

#アトリア
「もう少し食べたいんだけどダメかなぁ」[p]

#ロイド
「ここの食糧はあまり余裕がないので一気に食べられないのです」[p]
「すいません」[p]

;場所_少し下, 
[anim name="atria" top="+=50" time=500]

#アトリア
「そっかぁ……[r]これだけあればおなか一杯食べられると思ったのに」[p]

#ロイド
「よっぽどおなか一杯食べたかったのですね」[p]

;場所_デフォルト, 
[anim name="atria" top="-=50" time=500 ]

#アトリア
「うん、村ではいつも食べる量が決められてたからいつかおなか一杯食べたいなって思って」[p]

#
アトリアは諦めたような顔で話し続ける。[p]

#アトリア
「わたしの村は周りより小さくて貧しかったの」[p]
「いっぱい食べるには食べ物を取ってこないといけないけど人数も少ないからうまくいかなくて」[p]
「それに食べ物の種類もあまり多くなかった」[p]
「すぐ飽きちゃってあまりいっぱい食べられなかったの」[p]

#ロイド
「確かに同じものばかりでは栄養も偏ってしまいますし飽きも早いでしょうね」[p]

#
施設にもある程度食糧はあるが、種類としては豊富ではない。[p]
栄養は考慮されているが飽きずにいっぱい食べるには種類が足りないだろう。[p]

#ロイド
「この施設の外にも木の実や魚がいるはずなので探してみましょうか？」[p]

;立ち絵_おどろき, BGM_BGM_Atria(Cook), 
[chara_mod name="atria" face="surprise" wait=true cross=false]
[playbgm storage="atria/BGM_Atria(Cook).ogg"]

#アトリア
「魚！ 一回食べてみたかったの！」[p]

#
魚という単語に反応して目が輝いた。[p]

#ロイド
「でしたら魚は探さないといけないですね」[p]


;立ち絵_手上げ, 
[chara_hide_all wait=true time=100]
[chara_show name="atria" time=300 wait=true face="hands_up" top=0]

#アトリア
「やったー！」[p]

#
魚を食べられるからかアトリアはどんどん明るくなっているような気がする。[p]

;立ち絵_デフォルト, 
[chara_hide_all wait=true time=100]
[chara_show name="atria" time=300 wait=true face="default" top=0]

#ロイド
「そういえば博士が釣りについて話していたので施設の中にも釣りの道具があるかもしれませんね」[p]
「倉庫の中を探してみることにします」[p]
「あと食糧調達で少し遠くまでいくかもしれないのでちゃんと準備しておいたほうがいいですね」[p]

#アトリア
「じゃあわたしもちょっと施設探検してくる！」[p]

#
二人はいったん分かれ、それぞれ役立ちそうなものを探すことにした。[p]

#ロイド
「ある程度探索したらここに戻ってきてください、施設の地図を渡しておきます」[p]
「地図に印があるところは危ないので入らないようにお願いしますね」[p]

;SE_革靴で走る, 
[playse storage="atria/革靴で走る.ogg"]

#
そう言って地図を渡すと、アトリアは走って施設の奥へと消えていった。[p]


;立ち絵_画面外, 場所_画面外, 
[chara_hide_all time=1000]

#ロイド
「こけないように気を付けてくださいね」[p]

#

;暗転
[bg_fade_out]

;背景_施設-倉庫, BGM_BGM_Atria1, 
;※スクリプト班注釈　倉庫の背景なし
[bg_fade_in bg_storage="lab_researchroom.webp"]

#
倉庫に何か便利なものがあるかもしれないと考え、倉庫に向かう。釣り竿も倉庫の入り口に立てかけてあった。[p]

#ロイド
「ちゃんと2本釣り竿が準備されているのはさすがですね」[p]
「博士用と僕用でしょうか」[p]

;文字大きく, 
[font size=50]

#アトリア
「冒険してる間の食べ物もいるよね！」[p]

[resetfont]

#
道具を集めていると大きな声が聞こえてきた。[p]
アトリアはおそらく食糧庫にいるのだろう。確かに動くための食糧は必要だ。[p]

#ロイド
「念のため数日分持っていきましょう」[p]
「袋分けしているのがありますので5袋準備お願いします」[p]

#
つまみ食いしていないか少々不安ではあるが倉庫の探索を続けることにした。[p]
その後施設内を回り、釣り竿、集めた食べ物を入れるための袋、移動中の食糧や地図を持っていくこととする。[p]
念のため火起こしの道具や武器となりそうなものを持っていくことにしよう。使わないに越したことはないが。[p]

;暗転
[bg_fade_out]

;背景_施設-入口, 立ち絵_デフォルト, 場所_デフォルト, 
;※スクリプト班注釈 施設-入口のファイルが無い
[bg_fade_in bg_storage="lab_researchroom.webp"]
[chara_show name="atria" top=0 time=1000 face="default" wait=false]

忘れ物がないか入念にチェックした後、施設入り口に向かう。[p]

#ロイド
「では出発しましょうか」[p]

#アトリア
「おー！」[p]

#
アトリアは長期間眠っていたのでまだ活発に動けないかもしれない。[p]
僕がしっかりと守ってやる必要があるだろう。[p]
元気な子を守るのと1000年ほど施設を守るのと、どちらが楽だろう。[p]

#ロイド
「以前周囲を探索したときに森があったので、まずそこに向かいましょうか」[p]

#
森にはおそらく木の実や山菜がある。釣り餌に使えそうなものも見つかるかもしれない。[p]
自分ひとりであればある程度は野生動物を狩ることもできるだろう。しかし……[p]

#ロイド
「森には危険な野生動物もいるかもしれません」[p]
「はぐれないように気を付けましょう」[p]

#アトリア
「うん！」[p]

#
アトリアの村は野生動物が多かったらしい。危険性は十分理解しているようだ。[p]

;暗転
[bg_fade_out]

;背景_森, BGM_BGM_Forest2, 
[bg_fade_in bg_storage="atria/森.webp"]
[playbgm storage="common/BGM_Forest2.ogg"]

#ロイド
「では山菜等を中心に食べられそうなものをいろいろ集めてみましょうか」[p]

;立ち絵_かなしみ, 
[chara_show name="atria" top=0 time=1000 face="sad" wait=false]

#アトリア
「見た感じ見たことない草ばかりだなぁ……食べられるか分からないのばかりだ」[p]

#
施設から持ってきたのであろう、手袋をはめている。[p]

#ロイド
「山菜取りは村でやっていたのですか？ 慣れていそうに見えますが」[p]

;立ち絵_デフォルト, 
[chara_mod name="atria" face="default" wait=true cross=false]

#アトリア
「わたしは村でずっと山菜取りの役目だったからね、結構慣れてると思うよ」[p]

#ロイド
「それは期待できますね、食べられるかどうかの判断はこちらでできますので任せてください」[p]

#アトリア
「いろんな種類食べたいから木の実類もほしいな」[p]
「小さい木ならのぼって取れるし」[p]
「ロイドさんが食べられそうな実を見つけてわたしが取るって感じでどうだろ」[p]
「お互い頑張ろうね！」[p]

#ロイド
「それがよさそうですね、いっぱい集めましょう」[p]

;SE_茂みガサガサ, 
[playse storage="atria/茂みガサガサ.ogg"]

#
二人は雑談しながら森の中へ進んでいく。[p]


;暗転
[bg_fade_out]
[bg_fade_in bg_storage="atria/森.webp"]
[chara_show name="atria" top=0 time=1000 face="default" wait=false]

#アトリア
「ロイドさんはアンドロイドだったよね、何年くらい生きてるの？」[p]

#ロイド
「生きているかどうかは分かりませんが1000年以上経っています」[p]
「アトリアさんの100倍くらいでしょうか」[p]

#アトリア
「1000年かぁ、思ってたよりずっとおじいちゃんだね」[p]
「1000年前のお話とかも聞きたいな」[p]

#ロイド
「おじいちゃんですか……ではアトリアさんは孫になりますね」[p]
「時間はいっぱいあるのであとでいっぱいお話しましょう」[p]

#アトリア
「さっき話してた博士ってどんな人だったの？ [r]博士も1000歳超えてるんだよね？」[p]

#ロイド
「話が難しくて分からないときもありますがとてもいい人ですよ」[p]
「みんなの事をちゃんと考えてくれる優しい人です」[p]
「ちなみにアトリアさんと同じく博士も長期睡眠されているので1000歳ではないですよ」[p]

#アトリア
「そっかぁ、そのうち会えるといいなー」[p]

#ロイド
「アトリアさんの行動力と博士の知識が合わさると面白そうですね」[p]

#
本当の事は黙っておこう。博士と入れ違いになってしまうので会えることはないだろう。[p]

;背景_スチル, 立ち絵_スチル, 場所_スチル, 
[chara_hide_all]
[bg storage="still/still_Atria.webp" time=100 wait=true cross=true]

他愛もない話をしながら木の実や山菜を集めていく。[p]
彼女が山菜取りに慣れていると言っていたのは本当のようだ。[p]

;背景_森, 立ち絵_かなしみ, 場所_少し下, 
[bg storage="atria/森.webp" time=100 wait=true cross=true]
[chara_show name="atria" top=50 time=1000 face="sad" wait=false]

#アトリア
「つかれたー」[p]

#ロイド
「ではあの木の影で少し休みましょうか」[p]
「大きな動物の気配もありませんし問題ないでしょう」[p]
「向こうに少し高い丘があるのでわたしはそこから周りを見てきますね」[p]

;立ち絵_デフォルト, 
[chara_mod name="atria" face="default" wait=true cross=false]

#アトリア
「じゃあわたしはちょっとだけ寝るね、おやすみー」[p]

;立ち絵_ねむねむ, 場所_下, 
[chara_mod name="atria" face="sleepy" wait=true cross=true]
[anim name="atria" top="+=50" time=500 ]

#
アトリアの目が閉じたのを確認すると丘へ向かった。[p]

;暗転
[bg_fade_out]

;背景_森-丘, 立ち絵_画面外, 場所_画面外, 
[bg_fade_in bg_storage="atria/丘.webp"]
周りを見渡すと施設の近くの海に防波堤のようなものがある。[p]
若干朽ちているようにも見えるが釣りをするにはもってこいな場所だ。次はそこに向かうことにしよう。[p]

#ロイド
「釣りをするには餌も集めておかないといけませんね」[p]

#
アトリアが寝ている間に餌になりそうな虫を集めておくことにする。[p]

;暗転
[bg_fade_out]
[bg_fade_in bg_storage="black.webp"]

#ロイド
「これだけあれば大丈夫でしょうか」[p]

;暗転
[bg_fade_out]

#

;背景_森, 立ち絵_ねむねむ, 場所_下, 
[bg_fade_in bg_storage="atria/森.webp"]
[chara_show name="atria" top=100 time=1000 face="sleepy" wait=false]

#
アトリアのもとに戻ったがまだ寝ている。かなり動いていたためなかなか起きないのだろう。[p]

#ロイド
「アトリアさん、そろそろ起きてください」[p]

#アトリア
「ん～～～」[p]

#
軽く背伸びをしながら返事する。まだ少し眠そうだ。[p]

#ロイド
「夜になると危ないので一度施設まで戻りましょうか」[p]

;立ち絵_デフォルト, 場所_デフォルト, 
[chara_mod name="atria" face="default" wait=true cross=false]
[anim name="atria" top="-=100" time=500 ]

#アトリア
「は～い」[p]

#ロイド
「忘れ物はないですね」[p]

;暗転
[bg_fade_out]

#

;背景_施設-食糧庫, BGM_BGM_Atria1, 
[bg_fade_in bg_storage="lab_researchroom.webp"]
[playbgm storage="atria/BGM_Atria1.ogg"]
[chara_show name="atria" top=0 time=1000 face="default" wait=false]

#
施設まで帰ってきた。明日まとめて食べるため今日取った木の実類は保管庫に入れておこう。[p]
すでに食べたくてうずうずしている人がいるが。[p]

#ロイド
「アトリアさん、釣りは朝早くにしたほうがいいでしょう」[p]
「明日は早起きしましょうね」[p]

#アトリア
「じゃあ早く寝ないとだね！」[p]

#ロイド
「そうですね、わたしは明日の準備をしておくので先に寝て大丈夫ですよ」[p]
「寝るのはこの部屋をお使いください」[p]

#
博士と整備した部屋を地図で指さす。[p]
1000年ほど使われていなかったがちゃんと整備したので問題ないだろう。[p]

#アトリア
「うん！おやすみなさい！」[p]

;立ち絵_画面外, 場所_画面外, 
[chara_hide_all wait=true time=1000]

#
しばらくは一人の時間になる。施設の巡回整備や明日の準備等、やることは多いので退屈はしないだろう。[p]

;暗転
[bg_fade_out]

[bg_fade_in bg_storage="lab_researchroom.webp"]
;立ち絵_ねむねむ, 場所_下, 
[chara_show name="atria" top=100 time=1000 face="sleepy" wait=false]

#ロイド
「アトリアさん、そろそろ起きてください」[p]

#アトリア
「……」[p]

#ロイド
「アトリアさん、魚釣りにいきますよ」[p]

#アトリア
「ん～……」[p]

#ロイド
「この施設の裏手に海があるのでそこで魚を釣ることにしましょう」[p]

;立ち絵_デフォルト, 場所_デフォルト, 
[chara_mod name="atria" face="default" wait=true cross=false]
[anim name="atria" top=0 time=250 ]

#アトリア
「うみー！」[p]

#
まだ朝早い。アトリアは寝起きで頭が回っていないのか簡単な返事で反応する。[p]

#ロイド
「では準備しましょうか」[p]

#
ふたりはまた施設から必要になりそうなものを集める。[p]
今回は施設から距離が離れていないので、最低限の準備で問題ないだろう。[p]

;暗転
[bg_fade_out]

;背景_海, 立ち絵_おどろき, 場所_上下, BGM_BGM_Atria(Sea), SE_海岸3, 
[bg_fade_in bg_storage="atria/海.webp"]
[playbgm storage="atria/BGM_Atria(Sea).ogg"]
[playse storage="atria/海岸3.ogg" loop=true]
[chara_show name="atria" top=0 time=1000 face="surprise" wait=false]

#アトリア
「う・み・だー！！」[p]
; [anim name="atria" top="-=50" height=770 width=720 time=250 ]
; [anim name="atria" top="+=50" height=720 width=720 time=250 ]
; [anim name="atria" top="-=50" height=770 width=720 time=250 ]
; [anim name="atria" top="+=50" height=720 width=720 time=250 ]
[kanim name="atria" keyframe="pyon" time=1200 easing="linear"  ]

「すごくきれい！ 透き通ってる！！ お魚もいる！！！」[p]

;場所_デフォルト, 

#ロイド
「はしゃぎすぎて落ちないように気を付けてくださいね」[p]

#
起きたばかりの眠くておとなしいアトリアとは打って変わって元気いっぱいだ。[p]
森から見えていた防波堤のようなものはひっくり返った船だったようだ。[p]
少し不安定だが魚を釣るにはちょうどいい位置にある。[p]

#ロイド
「とりあえず僕と同じような感じにやってみてください」[p]

;立ち絵_デフォルト, 
[chara_mod name="atria" face="default" wait=true cross=false]

#
そういってとりあえず糸を垂らす。とはいえあまり経験はないのだが。[p]

#ロイド
「アトリアさんはおなか一杯食べたら次は何をしてみたいですか？」[p]

#アトリア
「うーん、冒険してみたいかな、施設の周りとかもいいけどちょっと遠くに行ってみたい」[p]

#ロイド
「なるほど、いいですね」[p]
「このあたりにも綺麗な景色はいっぱいありますがまだ見ぬ景色を探してみるのもいいものです」[p]

#アトリア
「わたしの住んでたところでは森の木漏れ日がすごく綺麗でね、家の近くにお気に入りの場所があったの」[p]
「よくそこでお昼寝してて怒られたっけ」[p]

#ロイド
「そうでしたか、この近くにもお気に入りの場所ができるといいですね」[p]

#アトリア
「昨日行った森も綺麗だったなぁ、わたしの家の近くと似た雰囲気だったよ」[p]
「あとこの海の先も行ってみたいかも」[p]
「船とかあればいけるのかな？」[p]

#ロイド
「行きたい場所がいっぱいで楽しそうですね。」[p]

#アトリア
「ロイドさんは海の上でも大丈夫なのかなぁ、錆とか」[p]

#
できれば考えたくはない。しかし海の近くの施設に長期間居て無事なのだから問題ないのだろう。[p]

#アトリア
「海の先にだれか居たりしないかなー、同じくらいの女の子とか」[p]

#ロイド
「案外ここみたいにだれかいるかもしれませんね」[p]

[font size=40]

#アトリア
「だれかいませんかー！！」[p]

[resetfont]

#
魚が逃げそうな大声で叫ぶ。当然返事はないのだが。[p]

#ロイド
「昨日今日みたいにしっかり準備して遠くに遊びに行ってみるのもいいですね」[p]
「海を渡るのは難しいかもしれませんが」[p]

#アトリア
「また今度行こうね！ 約束ね！」[p]

#
雑談しているうちに少しづつ魚が釣れていく。普段人がいないので魚の警戒心がまったくないのかもしれない。[p]

#ロイド
「結構釣れましたね」[p]

#アトリア
「いっぱい釣れたね！」[p]

#ロイド
「ではパーティの準備をしましょうか」[p]

;立ち絵_よろこび, 
[chara_mod name="atria" face="joy" wait=true cross=false]

#アトリア
「わーい！！」[p]

#ロイド
「アトリアさんもお手伝いお願いします、お昼寝しすぎないようにしてくださいね」[p]

;立ち絵_かなしみ, 
[chara_mod name="atria" face="sad" wait=true cross=false]

#アトリア
「分かってるよー」[p]

#
ちょっとムスッとなっている。[p]

;暗転
[bg_fade_out]

;se停止
[stopse]

;背景_施設-外観, 立ち絵_デフォルト, BGM_BGM_Atria1, 
;※スクリプト班注釈　施設-外観というファイルが無い
[bg_fade_in bg_storage="station.webp"]
[chara_show name="atria" top=0 time=1000 face="default" wait=false]
[playbgm storage="atria/BGM_Atria1.ogg"]

#アトリア
「ただいまー」[p]

#ロイド
「おかえりなさい」[p]
「では準備しましょうか、アトリアさんは昨日取った山菜と木の実の調理をお願いできますか？」[p]

#アトリア
「おまかせあれ！」[p]

#
楽しみすぎて変なテンションになっていそうなアトリアに期待しつつ魚の調理に入る。[p]

;暗転
[bg_fade_out]
[bg_fade_in bg_storage="station.webp"]

;SE_たき火, 
[playse storage="atria/たき火.ogg" loop=true]
シンプルに味付けして焼くだけで問題ないだろう。釣りたての魚はうまいらしい。[p]

準備をしていると隣から視線を感じる。[p]

[chara_show name="atria" top=0 time=1000 face="default" wait=false]

#アトリア
「魚だー！ おいしそう！」[p]

#
アトリアの支度が終わったらしい。横でじっと魚を見つめている。[p]
二人の準備ができたところで席に着く。とはいえ施設の前に設置した簡易的なテーブルだが。では……[p]

;立ち絵_おどろき, 
[chara_mod name="atria" face="surprise" wait=true cross=false]

#アトリア
「いただきます！！」[p]

;立ち絵_もぐもぐその2, 場所_上下, 
[chara_mod name="atria" face="eating2" wait=true cross=false]
; [anim name="atria" top="-=50" time=250 ]
; [anim name="atria" top="+=50" time=250 ]
; [anim name="atria" top="-=50" time=250 ]
; [anim name="atria" top="+=50" time=250 ]
[kanim name="atria" keyframe="pyon" time=1000  ]
「おいしい！」[p]
「ロイドさんもどうぞ！ まだいっぱいあるから食べて食べて！」[p]

;場所_デフォルト, 

#
少し前、博士に消化器官がもったいないと言われたのを思い出す。[p]

#アトリア
「一緒に食べるとおいしいからね！」[p]

#ロイド
「ではお言葉に甘えて、いただきます」[p]

;暗転
[bg_fade_out]

;se停止
[stopse]

[bg_fade_in bg_storage="station.webp"]
;立ち絵_ねむねむ, BGM_BGM_Atria(break), 
[chara_show name="atria" top=0 time=1000 face="sleepy" wait=false]
[playbgm storage="atria/BGM_Atria(break).ogg"]
「アトリアさん、ずいぶん眠そうですね」[p]

#アトリア
「うーん……もうちょっとたべゆ……」[p]

#
半分もたれかかりながらも何とか起きているような状態だ。それだけ食欲が強いのだろうか。[p]

;立ち絵_デフォルト, 
[chara_mod name="atria" face="default" wait=true cross=false]

#アトリア
「昨日今日でいろいろあったなぁ、目が覚めたらロイドさんが居てほかの人が居なくなってて」[p]

#ロイド
「そう考えるとかなり衝撃的ですね」[p]
「アトリアさんは結構すぐに受け入れていましたが」[p]

#アトリア
「正直なところ今でも信じられないけど」[p]
「でも周りを探索してみて改めて現実なんだなって」[p]
「あちこち行ったけど人影すらなかったもん」[p]
「でも綺麗な景色見たり冒険したのはすごく楽しかったよ」[p]
「おいしいものもいっぱい食べれたし！」[p]

#ロイド
「幸せそうで何よりです」[p]
「わたしも一人でいたときには出来なかった経験ができて楽しかったですよ、ありがとうございます」[p]

;立ち絵_ねむねむ, 
[chara_mod name="atria" face="sleepy" wait=true cross=false]

#
そう言いつつアトリアの方を見ると完全に目を閉じている。どこまで聞こえているのだろう。[p]

#ロイド
「アトリアさん、寝るのであれば部屋まで戻りましょうか」[p]

#
小さな声で話しかけてみるが反応がない。すっかり夢の中なのだろう。[p]

#ロイド
「ずいぶんと楽しそうな夢を見ているみたいですね」[p]

#
そっと持ち上げて部屋まで運ぶ。[p]
よく動いて限界まで食べていたのでなかなか起きないだろう。[p]

;立ち絵_画面外, 場所_画面外, 
[bg_fade_out]
[bg_fade_in bg_storage="black.webp"]

#ロイド
「さて次は何をしてあげましょうか」[p]
「海の向こうに行ってみたいと言ってましたね」[p]
「その準備をしつつ色々なところに連れていくといった感じでしょうか」[p]
「起きたらまた二人で何をしようか話さないとですね」[p]

;BGM_BGM_Title1, 
[playbgm storage="common/BGM_Title1.ogg"]

#
アンドロイドの思いをよそにアトリアはぐっすり眠っている。[p]
アトリアが起きたらまず何を話そうか。次はどこに行こうか。[p]
まだまだやらないといけないことは色々ありそうだ。[p]

[jump storage="home.ks"]
