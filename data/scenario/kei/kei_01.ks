*start

;背景　真っ暗

;背景　研究所

[bg_fade_in bg_storage="lab_corridor.webp"]
;BGM profiling開始
[playbgm storage="rina/BGM_Profiling.ogg"]

; キャラ立ち絵タグサンプル
; [chara_show name="kei" face="立ち絵2_絶望" top=0]
; [chara_show name="kaname" face="default" top=0]

#


博士は再びカプセルの中で眠りについた[p]


久しぶりの再会はあっという間に終わってしまったけれど[p]


それは永遠の別れではない[p]


約束のために今は博士に言われた通りにしよう[p]


向かう先は第三カプセル保存区域[p]


ここで眠っているのは一人の人間の女性だ[p]


ただ他の二人に比べ特殊なデータはなく一般人らしい[p]


彼女を目覚めされることで　僕は何かが変わるのだろうか…[p]


無機質な部屋に置かれたコールドスリープマシンの音だけが聞こえる[p]


聞こえるという表現が自分に正しいのかはわからないのだけれど[p]



;背景　研究所

[bg storage="lab_hibernationroom.webp" time="1000"]
;BGM　Foresut2
;ゆぅさんメモ：仮？該当ファイル名のデータなし
[playbgm storage="common/BGM_Forest1.ogg"]
;継　立ち絵　特殊
[chara_show name="kei" face="立ち絵2_特殊" top=0 time=1000 wait=false]



#？？？

「はあああああああああ！？　人類が滅びた！？」[p]


#ロイド

「はい　残念なことに」[p]



;立ち絵１　怒
[chara_mod name="kei" face="立ち絵1_目開き怒り" cross=false]
#？？？

「いやいやそんなことあるわけないじゃないの！？」[p]


「つくならもっとましな嘘をつきなさい」[p]



;立ち絵1　呆れ
[chara_mod name="kei" face="立ち絵1_目閉_悲しみ" cross=false]

#

全く聞く耳を持たないどころかどこか馬鹿にしたような表情をしている[p]


失礼な人だ。[p]


;立ち絵　不安
[chara_mod name="kei" face="立ち絵1_疑問" cross=false]


#？？？

「そんなことよりここはどこなのよ…」[p]


;立ち絵２　不安
[chara_mod name="kei" face="立ち絵2_疑問" cross=false]

「というか私なんでこんなところにいるの？」[p]


#ロイド

「僕のデータでは貴女は国の人類保存機関からランダムに選ばれた一般人…」[p]


「ということになっていますがそれ以上のことは把握していません」[p]



;立ち絵1　目閉　通常
[chara_mod name="kei" face="立ち絵1_目開き通常" cross=false]

#

特殊な生い立ちの人物に関しては博士が関与していたみたいだが[p]


この女性に関しては本当に偶然保管されたことになったらしい[p]



;立ち絵1　目
[chara_mod name="kei" face="立ち絵1_目開き通常" cross=false]

名前は心石　継[p]


検索するが重要ではないらしくほとんどデータがないのがその証拠だ[p]



;立ち絵1　怒
[chara_mod name="kei" face="立ち絵1_目開き怒り" cross=false]


#継

「貴方…意味わからないこと言ってないで混乱させないで！」[p]


#

ポカッと頭をチョップされる直後彼女の顔がこわばる[p]



;立ち絵2　泣き
[chara_mod name="kei" face="立ち絵2_目閉じ悲しみ" cross=false]

#継

「痛い…」[p]


#

凄い涙目になっている[p]


#継

「めっちゃ痛いんだけど…え？なんなの？」[p]


#ロイド

「ロボットですので…」[p]


#継

「…」[p]


「貴方がロボットなのはわかったわ！」　[p]


「でも人類が絶滅したなんてこの目で見るまで信じられない…」[p]

「出口はどこなの？」[p]


#ロイド

「出口へのルートはこちらです」[p]


#
;背景　研究所　廊下
[bg_fade_out]
[bg_fade_in bg_storage="lab_corridor.webp"]


外出がご希望のようなので案内する[p]


見ても何も変わらないけれど。[p]



;背景　真っ白
[bg storage="white.webp"]

;SE　扉を開ける音
[playse storage="kei/自動ドアが開く.ogg" buf=0]

[wait time="500" ]
;背景　森
[bg storage="kei/森.webp" time="200"]
;SE　鳥の囀り音
[playse storage="kei/鳥の声.ogg" buf=0]
;立ち絵　呆れ
[chara_show name="kei" face="立ち絵1_目閉_悲しみ" top=0 time=1000 wait=false]

#継

「森ね…」[p]


#ロイド

「森です」[p]


;立ち絵２　通常
[chara_mod name="kei" face="立ち絵2_通常" cross=false]

#継

「あの遠くに見える大きな建物は何かしら？」[p]

#ロイド

「僕が観測していた記録では娯楽施設…とありますね」[p]



;立ち絵１　呆れ
[chara_mod name="kei" face="立ち絵1_目閉_悲しみ" cross=false]
#継

「だいぶ曖昧ね…」[p]


#ロイド

「僕は博士から人類の生末を観測するために造られたものなので」[p]


「政治や経済に関しては積極的にデータ収集していないのです」[p]



;立ち絵２　目閉じ　呆れ
[chara_mod name="kei" face="立ち絵2_目閉じ悲しみ" cross=false]


#継

「何をするにも情報が少なすぎるわね…」[p]


「というかここってなんの施設なわけ？」[p]


#ロイド

「ここは博士の研究所です…」[p]


「どんな研究をしていたかは教えられません」[p]


;立ち絵１　目開　怒
[chara_mod name="kei" face="立ち絵1_目開き怒り" cross=false]

#継

「怪しい…　やばい奴ではないでしょうね？」[p]


#ロイド

「やばいかどうかの基準によりますが危険なものではないです」[p]


;立ち絵１　目閉　通常　
[chara_mod name="kei" face="立ち絵1_目開き通常" cross=false]

#継

「そう・・ならいいわ…」[p]


;立ち絵2　目開　疑問
[chara_mod name="kei" face="立ち絵2_疑問" cross=false]

「ところで書斎とかないのかしら？」[p]




#ロイド

「書斎ですか？」[p]


#継

「ネットでもいいわ…」[p]


「今置かれている状況と世界情勢を把握したいの」[p]


「だから資料を見させてくれない？」[p]


#ロイド

「残念ながら紙媒体に限らず資料は研究資料しかないので…」[p]


「人類の情報を知りたいのであれば…」[p]


「記事のデータがありますのでこちらをご参照ください」[p]



;SE　起動音
[playse storage="kei/機械音.ogg" buf=0]

#

腕に仕込まれたホログラムデータをだすと驚いた顔をした[p]


#継

「とんでもないわね・・これが最先端テクノロジー・・」[p]


#継

「戦争・・でもそれだけじゃなくそれに伴う衛生状況の悪化…」[p]


「疫病労働者不足による飢饉・・」[p]


「でもそれはロボットで代用できたはず・・」[p]


「ああ・・そうか　まあそうよね・・」[p]



;背景　研究所　扉
[bg_fade_out]
[bg_fade_in bg_storage="lab_corridor.webp"]
;BGM　kei1 
[playbgm storage="kei/BGM_Kei1.ogg"]
#
[chara_show name="kei" face="立ち絵2_疑問" top=0 time=1000 wait=false]
ひとりぶつぶつといってる姿を見ると[p]


この人…博士に少し似てるなとなんとなく思った。[p]


暫くするとホログラムは面倒だからとタブレット端末にデータを移すよう言われその通りにする[p]


ありがとうと一言礼を言うと　彼女は暫く空きスペースの一室に籠り[p]


一心不乱に資料を読み漁っていた[p]


数時間立っても変わらず動きがない[p]


流石に生きた人間には食事や水分が必要であるため声を掛ける…[p]



;立ち絵１　目閉じ笑顔
[chara_mod name="kei" face="立ち絵1_目閉_笑顔" cross=false]


#継

「忘れてたわ！？　ありがとう！」[p]




;立ち絵１　目閉じ通常
[chara_mod name="kei" face="立ち絵1_目開き通常" cross=false]

#継

「でもいいのかしら？」[p]


「食事は貴重なものでしょう？」[p]


「それをこんなに…」[p]



#

意外にも心配したように言われる。[p]


#ロイド

「食料に関しては研究所内外に農業用ロボットがありますので最低限は補えます」[p]



;立ち絵１　目開き通常
[chara_mod name="kei" face="立ち絵1_目開き通常" cross=false]


#継

「なるほど・・」[p]


「なんだか至れり尽くせりで申し訳ないわね・・」[p]


#

いきなり大声で癇癪をだし殴ってきたころとは違う思いやりの言葉をかけられる。[p]


これが本来の彼女の姿なのだろう[p]


#ロイド

「・・・・・」[p]



;立ち絵２　通常
[chara_mod name="kei" face="立ち絵2_通常" cross=false]


#継

「何・・？」[p]


#ロイド

「出会い頭に殴ってきた人とは思えないなと・・」[p]



;立ち絵２　目閉じ泣き
[chara_mod name="kei" face="立ち絵2_目閉じ泣き顔" cross=false]


#継

「うぐっ・・！その点に関しては謝るわ」[p]



;立ち絵１　目閉じ　焦り
[chara_mod name="kei" face="立ち絵1_目閉_怒り" cross=false]


「あの時はいきなり知らないところで目覚めてどうかしてたのよ」[p]


#

ばつの悪そうな顔をする[p]


本心なのだろう[p]


なんだかんだで悪い人ではなさそうだ[p]



;立ち絵２　焦り
[chara_mod name="kei" face="立ち絵2_焦り" cross=false]


#継

「はあ・・」[p]


「それにしてもデータを漁るたびにつくづく滅んだことを実感させられるわね」[p]


#継

「といっても生き残りはいるかもしれないし…」[p]


「現物を見てないから何とも言えないのだけれど」[p]


#ロイド

「なら・・見に行ってみますか？」[p]



;立ち絵１　目開き通常
[chara_mod name="kei" face="立ち絵1_目開き通常" cross=false]


#継

「え・・？」[p]


#ロイド

「街はここから数キロ先にあります。移動は車をお使いください」[p]


「キーはこれです」[p]



;立ち絵２　焦り
[chara_mod name="kei" face="立ち絵2_焦り" cross=false]


#継

「ちょっ・・いいの！？」[p]


#ロイド

「何がでしょうか？」[p]


#

彼女は驚いた表情をした後、喜んだようなでもばつの悪そうな顔をする[p]


何を疑問に思う必要があるのか全くわからないが[p]



;立ち絵１　焦り
[chara_mod name="kei" face="立ち絵_焦り" cross=false]


#継

「いやだって・・う～ん・・・」[p]


「まあ使わせていただけるならそれに越したことはないけど・・」[p]


#

何やら後ろでぶつぶつ言っているが気にせず先に進むことにする[p]


#ロイド

「車庫までご案内します」[p]



;立ち絵１　驚き
[chara_mod name="kei" face="立ち絵_驚き" cross=false]


#継

「ちょっと待ちなさいよ！」[p]




;背景　車内
[bg_fade_out]
[bg_fade_in bg_storage="kei/車内.webp"]
;BGM sampo
[playbgm storage="common/BGM_Sampo.ogg"]
[chara_show name="kei" face="立ち絵1_目開き通常" top=0 time=1000 wait=false]
#ロイド

「運転は大丈夫でしょうか？」[p]


#継

「まあ大丈夫よ・・たぶん」[p]
「これでもゴールド免許だから！」[p]


#ロイド

「なるほど…」[p]


「では問題ありませんね。」[p]


「ナビゲートは僕が行います」[p]


#継

「ありがとう・・・ってあなたもついていくの？」[p]


#ロイド

「勿論です…そのために貴女を目覚めさせたのですから」[p]


#継

「まあいいけど・・一人より心強いし・・」[p]


#ロイド

「何か言いましたか？」[p]


#継

「なんでもないわよ！さあいきましょう！」[p]




;背景　森
[bg_fade_out]
[bg_fade_in bg_storage="kei/森.webp"]
;BGM  IKEIKE 
[playbgm storage="rina/BGM_IKEIKE.ogg"]
[chara_show name="kei" face="立ち絵1_目開き通常" top=0 time=1000 wait=false]

#ロイド

「あの・・一ついいですか？」[p]



;立ち絵１　通常



#継

「・・・何よ・・？」[p]


#ロイド

「ゴールドって言ってましたよね？」[p]



;立ち絵１　どや顔
[chara_mod name="kei" face="立ち絵_どや顔" cross=false]


#継

「そうよ？何か文句ある？」[p]


#ロイド

「・・・ゴールドっていってもあなた・・もしかして」[p]







#継

「・・・・」[p]


#ロイド

「・・・・・」[p]



;立ち絵２　目開き　怒り
[chara_mod name="kei" face="立ち絵2_目開き怒り" cross=false]


#継

「あああああああああああそうよ！」[p]


「ゴールドとは名ばかりのペーパードライバーよ！」[p]


#継

「いいじゃない免許あるだけましでしょ！」[p]


「私の時代なんてほとんど自動運転だったんだから！」[p]


#

何も言ってないのに唐突に切れ始めたぞこの人[p]



;立ち絵２　目閉じ怒り
[chara_mod name="kei" face="立ち絵2_目開き怒り" cross=false]


#継

「あれだけの啖呵きったのにこのざまよ！」[p]


「でもいいじゃない！結果的についたしどこも壊れてないわ！」[p]


#ロイド

「怖いならなんでアクセル余計に踏むんですか・・馬鹿ですか貴方」[p]


#

結論から言うと何度も死にかけた[p]


というより破壊されそうになった[p]


車もだけど僕自身も[p]



;立ち絵１　目閉じ　笑顔
[chara_mod name="kei" face="立ち絵1_目閉_笑顔" cross=false]


#継

「こっちのほうが近そうだわ！」[p]


と直感で言うとものすごいスピードで運転しだす[p]


この人に運転をさせてはならないとそう誓った[p]


なお本人は[p]



;立ち絵１　目開き　笑顔
[chara_mod name="kei" face="立ち絵1_目開き笑顔" cross=false]


#継

「道が悪かったし次はいけそうね」[p]


「久しぶりだしこんなもんでしょ」[p]


#

あんまり反省してなかったうえにやる気満々だった。[p]


;---




;背景　荒廃した街並み
[bg storage="kei/荒廃した街並み1.webp" time="100"]
;BGM kei<trance>
[playbgm storage="kei/BGM_Kei(trance).ogg"]
[chara_show name="kei" face="立ち絵1_目開き通常" top=0 time=1000 wait=false]

#

街についてまずは初めに感じた感想は[p]


これは人災ではない…だった[p]


多くの家屋は比較的状態がよく破損個所はあるものの風化したものが多いといった印象だ[p]


恐らく限界集落のように少しづつ減った結果住人はより人が多いところへ移住していったのだろう[p]


インフラの管理も莫大な費用がかかるため[p]


結局のところ効率的なのは人口密集地を創ることである[p]


一時期平屋文化も進められ、一家に一台フリーエネルギー！[p]



なんて謳い文句もあったが…[p]


自分の時代ですらそれはそこまではやらなかったのは[p]


儲からないからということだろう[p]

[jump storage="kei/kei_02.ks"]