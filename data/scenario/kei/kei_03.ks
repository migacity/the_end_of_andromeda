*start

;立ち絵１　通常


;背景　自宅　玄関
[bg_fade_out]
[bg_fade_in bg_storage="kei/自宅玄関.webp"]

[chara_show name="kei" face="立ち絵1_目開き通常" top=0 time=1000 wait=false]

#継
「鍵は・・開いているわね」[p]

#
扉を開けると内装も綺麗にされていた[p]

それどころかつい先ほどまで誰かが生活していたような気配がする[p]



;立ち絵２　怒
[chara_mod name="kei" face="立ち絵2_目開き怒り" cross=false]


#継
「泥棒・・・まさかね・・」[p]

#
「それはないと思います…僕のレーダーには生物は引っかかっていないので」[p]




;立ち絵２　驚き
[chara_mod name="kei" face="立ち絵2_驚き" cross=false]


#継
「嘘でしょ？・・」[p]

「そんなこと…あるわけ」[p]



[chara_hide_all ]
;CGかなめ発見
[bg storage="still/kei_CGかなめ.webp" time=1000 wait=true cross=true ]

#
ありえないはずと思いながらもどこか期待している自分がいる[p]

気配があるのは居間のほうだ[p]

ドアを開けるのは少し怖い　[p]

でも本当なら[p]

気を取り直し　開けた先に広がるのはかつて家族と団欒していた空間[p]

当然ながら父と母の姿はない　[p]

ただ一つ　[p]

親しんだ彼がいた[p]

私たちのもう一人の家族[p]

そこにいたのは　全長30cmほどの小型ロボット[p]

いつもの定位置である充電装置の上で眠るように佇んでいた[p]

#継
「ずっと守ってくれていたのね・・ありがとう・・」[p]

[bg storage="kei/居間.webp" time="1000"]

;立ち絵１　泣き顔
[chara_show name="kei" face="立ち絵1_目閉_泣き顔" top=0 time=1000 wait=false]

#ロイド
「いえ・・あの・・もしかしたらそのロボット」[p]

#継
「ごめんなさい・・今はもう少しこうさせ・・」[p]

;SE　起動音
[playse storage="kei/機械音.ogg" buf=0]


;立ち絵２　驚き
[chara_mod name="kei" face="立ち絵2_驚き" cross=false]


#継
「え？なに！？」[p]


#？？？
「おかえりなさい！」[p]


;立ち絵１　泣き顔
[chara_mod name="kei" face="立ち絵1_目閉_泣き顔" cross=false]
;BGM なし
;[stopbgm]

#継
「え・・・あ・・・・そんなことって・・」[p]

#？？？
「今日はどうされますカ？」[p]

#
僕にとってオーソドックスなボイスメッセージが機体から発せられる。[p]


;立ち絵２　泣き顔
[chara_mod name="kei" face="立ち絵2_目閉じ泣き顔" cross=false]


#継
「ぅ・・・・ただいま・・」[p]

「貴方・・まだ無事で・・・良かった・・」[p]

#
突如起動した彼は、無機質な目でこちらをみつめていた[p]



;立ち絵１　笑顔
[chara_mod name="kei" face="立ち絵1_目開き笑顔" cross=false]


#継
「それにしても驚いたわ」[p]

#ロイド
「そうですね。」[p]

「あれだけの年月が経ってもこの状態の良さ…」[p]

「なにより今でも機能しているのは奇跡ですよ」[p]

#
しかも彼は徐々に活動量は減っていたものの　[p]

最低限の家事活動を行っていたようだ[p]

充電装置に関しては彼女の両親が残したものを利用していたようだが[p]

劣化も進み間に合ったのはぎりぎりだったようだ。[p]


;立ち絵１　泣き顔
[chara_mod name="kei" face="立ち絵1_目閉_泣き顔" cross=false]


#継
「ここでずっと待っていてくれたのね…」[p]

「でも間に合ってよかった」[p]


;立ち絵　かなめ
[chara_show name="kaname" top="0"]


[filter name="kei" brightness="60"]
#かなめ
「遅すぎまス・・想定よりだいぶ・・」[p]

;立ち絵　焦り
[chara_mod name="kei" face="立ち絵_焦り" cross=false wait=false]

[filter name="kaname" brightness="60"]
[filter name="kei" brightness="100"]
#継
「んなっ！だって仕方ないじゃない！」[p]

「あれはどうやっても自分の力では起きられないわよ！」[p]

[filter name="kei" brightness="60"]
[filter name="kaname" brightness="100"]

#かなめ
「いじると大声で言い訳するのは健在なようですね」[p]



;立ち絵２　怒
[chara_mod name="kei" face="立ち絵2_目開き怒り" cross=false]

[filter name="kaname" brightness="60"]
[filter name="kei" brightness="100"]

#継
「ぐぬぬ・・」[p]

[filter name="kei" brightness="60"]
[filter name="kaname" brightness="100"]

;かなめ立ち絵


#かなめ
「僕はご主人からあるメッセージを預かって…」[p]

「それを伝えるためにここで待っていましタ」[p]



;立ち絵１　疑問
[chara_mod name="kei" face="立ち絵1_疑問" cross=false wait=false]

[filter name="kaname" brightness="60"]
[filter name="kei" brightness="100"]

#継
「メッセージ？」[p]

[filter name="kei" brightness="60"]
[filter name="kaname" brightness="100"]


#かなめ
「はい・・あまり時間がないので・・再生させていただきます」[p]



;立ち絵２　驚き
[chara_mod name="kei" face="立ち絵2_驚き" cross=false wait=false]

[filter name="kaname" brightness="60"]
[filter name="kei" brightness="100"]


#継
「え・・時間がないってどういう」[p]

#
その言葉を遮るように　空間には二人の男女が映る[p]

おそらくこれが彼女の両親なのだろう　[p]




;居間
[bg_fade_out]
[filter]
[bg_fade_in bg_storage="kei/居間.webp"]
;BGM ＜魔王魂ピアノ39>

[playbgm storage="kei/BGM_魔王魂_ピアノ39.ogg"]
;立ち絵なし




#父
「やあ、継…元気にしているかな？」[p]


#父
「これを見ているということは私たちはもういなくなっているということだ」[p]



#父
「結論から言うと！世界は滅びた！」[p]

#母
「な・・なんだってー！」[p]

#父
「母さん・・今真面目に話してるところ」[p]

#母
「いやどう考えてもこれ振りじゃない」[p]

#父
「おほん・・まあ滅びたといっても徐々に・・といった話だ」[p]

#父
「ちなみに継が眠ってから既に5年といったところか」[p]

#父
「どうだろうか…あの頃より少しダンディになった気がしないか？」[p]

#母
「私は変わらないわよね？若いままよね？」[p]

#
そんな砕けたことを言っているが明らかに二人の顔色は悪く[p]

やつれている　そんな印象を受けた[p]

表示されるデータの日付と当時の状況を確認すると[p]

世界的な食糧危機が起きていた時期だ。[p]

#父
「おそらくここに向かうまでに様々なものを見ただろうから多くは語らない」[p]

「私たちが見たことよりもっとひどいことが起きているかもしれないが・・」[p]

#母
「もし継が道に迷ったなら・・塔を目指しなさい」[p]

#父
「あそこに向かえば全てではないが求めている答えの一つがわかる」[p]

#父
「人類は・・生きている」[p]

#母
「最後に一つ」[p]


#父、母
「愛してる（わ）！継」[p]



;立ち絵１　泣き顔
[chara_show name="kei" face="立ち絵1_目閉_泣き顔" top=0 time=1000 wait=false]
;BGM なし
[stopbgm]

#継
「お父さん・・お母さん」[p]





;立ち絵２　驚き
[chara_mod name="kei" face="立ち絵2_驚き" cross=false]

#継
「え・・ちょっとどうしたのかなめ！？」[p]

#
突如声を掛けても反応しなくなり、その場で転がり起き上がらなくなってしまった[p]

まるで力尽きたように[p]



;立ち絵　かなめ
[chara_show name="kaname" top="0"]

[filter name="kei" brightness="60"]
[filter name="kaname" brightness="100"]
#かなめ
「どうやら僕もここまでのようでス・・」[p]
[filter name="kaname" brightness="60"]

;立ち絵２　驚き
[chara_mod name="kei" face="立ち絵2_驚き" cross=false]

[filter name="kei" brightness="100"]

#継
「え・・・どういうこと・・なんでよ！」[p]



;立ち絵１　泣き顔
[chara_mod name="kei" face="立ち絵1_目閉_泣き顔" cross=false]

「あなたまでいなくなったら私・・！」[p]

#
返答に時間がかかるだけでなくボイスにもノイズが走っている[p]

あの機体も内部はだいぶ劣化が進んでいるのだろう[p]



;立ち２　泣き顔
[chara_mod name="kei" face="立ち絵2_目閉じ泣き顔" cross=false]

#継
「また一人ぼっちになっちゃうじゃない！」[p]

#
声を絞り出すようにかなめを抱きかかえながら彼女は泣きながらも声を掛け続ける[p]

#継
「いやよ…お願い…」[p]



;立ち絵　絶望
[chara_mod name="kei" face="立ち絵2_絶望" cross=false]

#継
「ねえ！どうにかならないの！？」[p]

#ロイド
「申し訳ありませんが僕には・・」[p]

「ここにはスペアのパーツもありませんから」[p]


;立ち絵１　泣き顔
[chara_mod name="kei" face="立ち絵1_目閉_泣き顔" cross=false]


#継
「そんな・・・」[p]

;かなめ視点

#かなめ
(声が聞こえる　聴きなれた声だ)[p]

(手を伸ばしたいのに・・)[p]

#
もうその力もなくだらりとぶら下がったアームはただの鉄の塊と化している。[p]



;立ち絵２　泣き顔
[chara_mod name="kei" face="立ち絵2_目閉じ泣き顔" cross=false]

#継
「お願い一人にしないで・・」[p]

#かなめ
(一人じゃありませんよ・・貴方も　私も　ずっと・・)[p]

[filter name="kei" brightness="60"]
[filter name="kaname" brightness="100"]

#かなめ
「アア・・もう・・本当に泣き虫なんで・・すか・・ラ」[p]

[filter name="kaname" brightness="60"]

#
思い出すのは家族として迎え入れられてから、慌ただしくも充実した日々…[p]

彼女との最初の出会いはご主人に連れられてきたところからだ[p]



;背景　白
[bg_fade_out]
[filter]
[bg_fade_in bg_storage="white.webp"]
;BGM 魔王魂ピアノ37
[playbgm storage="kei/BGM_魔王魂_ピアノ37.ogg"]

;フィルタリセット


#継
「わあ！お父さん！どうしたのこれ！？」[p]

#父
「ああ　私たちから継への誕生日プレゼントだ」[p]

#父
「すごいぞ　家事も他のロボに命令をだして遠隔操作で掃除も家事もお手の物！」[p]

「コミュニケーションもとれる優秀な子だ。」[p]

「継がこの子の家族になってくれると嬉しい」[p]

#継
「うん！家族になる！！ありがとう！」[p]

「お父さん！お母さん！大事にするね」[p]

#継
「名前は何にしようかな？」[p]

#父
「そうだな、要なんてどうだ？うちの大黒柱になってもらおう！」[p]

#母
「あらいいの？そんなこと言ったらあなた肩身狭くなってしまうわよ？」[p]

#父
「それはこまる！やっぱり別の名前に・・」[p]

#継
「ううん！それでいい！かなめ～今日から私たちの家族だよ！」[p]

#かなめ
「かなめ・・名前の登録完了しました。」[p]

「こちらこそよろしくお願いします。」[p]


;背景　公園
[bg_fade_out]
[filter blur="5"]
[bg_fade_in bg_storage="kei/公園.webp"]
;演出指示　ノイズ


#継
「うわああああああん！痛いよおおお！」[p]

#かなめ
「どうされましたカ・・？」[p]

「出血を確認」[p]

#かなめ
「大丈夫・・すぐ手当をしますから泣かないデ」[p]

「いいこ・・いいこ・・」[p]

#継
「うう・・かなめ・・ありがとう・・」[p]


;演出指示ノイズ　セピア色

;背景　自室
[bg_fade_out]
[filter sepia="100" blur="5"]
[bg_fade_in bg_storage="kei/自室.webp"]


#継
「なんでかなめはそんなに頭がいいのよ！」[p]

#かなめ
「それはロボットですから」[p]

#継
「いーなー…そんなに頭が良かったら勉強もせずに済むのにー」[p]

#かなめ
「ロボットになればお菓子もご飯も食べられないし可愛いお洋服も着れませんヨ？」[p]

#継
「じゃあやだ！」[p]

#
わがままに対処する機能はそこまで持ち合わせていない[p]

子供の相手は大変だ。[p]



;背景　居間
[bg_fade_out]
[filter blur="5"]
[bg_fade_in bg_storage="kei/居間.webp"]

#継
「見てみて！制服！どう？似合ってる？」[p]

#父
「最高にかわいいぞ継！」[p]

#母
「お父さん、流石にそれは変態くさいわよ」[p]

#
そういいながら写真をあらゆる角度からとるご主人の姿はロボットの自分から見ても[p]

だいぶまずいとおもう[p]

#継
「かなめはどう？似合っていると思う？」[p]

#かなめ
「ええ、とってもお似合いですヨ」[p]

#
出会ったときとは違い自分でできることが増え背が高くなった彼女を見て[p]

ありえないはずなのに…[p]

少し寂しいようなそんな気がした[p]


;背景　自室
[bg_fade_out]
[bg_fade_in bg_storage="kei/自室.webp"]


#継
「遅刻するっ！なんで起こしてくれなかったのよかなめ！」[p]

#かなめ
「起こしましたヨ何度も・・起きなかったのは貴方がまだ眠いというかラ」[p]

#
身体は大きくなってもこういうところは小さい時のままだ[p]

それは継も20歳を過ぎたある日のことだった[p]




;背景　居間
[bg_fade_out]
[bg_fade_in bg_storage="kei/居間.webp"]

#父
「相談がある」[p]

#
そんなある日、ご主人が真剣な面持ちで語りかけてきた[p]

#かなめ
「如何いたしましたか？」[p]

#
少し間を置いた後、別の方から声がして続きが語られた[p]

#母
「私たち、あの場所に行くことに決めたわ」[p]

#父
「といっても身体が動く限りはここにいるつもりだ」[p]

#母
「だけど私たちもいつまで若くないし・・」[p]

「あの子もあそこで眠ったままいつ起きるかわからないの」[p]

#父
「だからもし・・その時が来たら・・・」[p]

「このメッセージをあの子に届けてほしい。」[p]

#母
「きっと継はこの家に戻ってくるから」[p]

#父
「私たちが向かった後、かなめだけここに残していくのは心苦しく思う」[p]

「だけど頼めるのは・・・かなめだけなんだ」[p]

#
そういうご主人方の表情はとても辛そうだ[p]

だが僕はロボットだ。[p]

ご主人の命令を聞くのが務めである[p]

そこに疑問を持つ必要はない[p]

#かなめ
「わかりましタ…お任せください」[p]

#母
「ごめんなさい・・本当に・・本当にありがとう…」[p]

「貴方も私たちの大事な家族よ・・」[p]

#父
「辛い役を押し付けて申し訳ない・・だが・・きっと届けてほしい」[p]



;背景　居間
[bg_fade_out]
[bg_fade_in bg_storage="kei/居間.webp"]

#
それからというもの[p]

いつもの日常を過ごしたり　僕も含めた写真を撮ったりと[p]

本当の家族のように過ごした・・[p]

ただの機械であるにもかかわらず[p]

人に語り掛けるように[p]

人と接するように[p]

ご主人達は最後のその時まで[p]

そして約束の日…[p]

二人は僕たち家族の家に別れを告げ長い長い旅に出た[p]

あれからかなりの月日が経った　[p]

何とかお二人が残してくれた発電システムや予備のパーツのおかげで[p]

稼働できている[p]

この家を維持し続けているもののいつあの子が戻ってくるかわからない以上[p]

機能を最低限にし消費を抑えなければならない[p]

少しずつ機能がうまく働かなくなっている気がする[p]

でもまだだめだ。[p]

ご主人から託された使命を果たすまでは・・あの子に届けるまで[p]

動けなくなるわけにはいかない[p]

これより稼働を週に一度とする[p]

バッテリーの替えも残り少ない[p]

ああ・・でも家が埃まみれだとあの子がアレルギーを起こすかもしれない[p]

ちょっとだけ・・掃除くらいなら・・[p]

周りからの音が完全に消えた[p]

おそらくもうこの一帯の家屋に人はいないのだろう[p]

あとどれくらいだろうか・・いつまでまてば・・いいのだろう[p]



持ってあと1年・・　どうか・・[p]

音が聞こえる　久しぶりだ[p]

動物だろうか・・[p]

#ロイド
「ここがあなたのハウスですか」[p]

#継
「そうよ・・正直ここまで状態が良いのが驚きなのだけれど・・」[p]

#
いや　人の声だ　それも昔聞いたことがあるような・・[p]


;立ち絵１　通常
[chara_show name="kei" face="立ち絵1_目開き通常" top=0 time=1000 wait=false]


#継
「鍵は・・開いているわね」[p]

#
中に入ってきた　[p]

会話の内容から二人…[p]

レーダーの機能は停止しているので詳しくはわからない・・[p]


;立ち絵２　焦り
[chara_mod name="kei" face="立ち絵2_焦り" cross=false]

#継
「泥棒・・・まさかね・・」[p]

#
「それはないと思います。僕のレーダーには生物は引っかかっていないので」[p]

#
どうやら一人は人間でもう一人はロボットらしい[p]

がちゃりと扉を開ける音が聞こえる[p]

足音は自分のすぐ近くまで迫り目の前で止まった[p]



;立ち絵１　驚き
[chara_mod name="kei" face="立ち絵_驚き" cross=false]
#継
「嘘でしょ？・・そんなこと・・あるわけ」[p]

#
この声は・・ずっと待ち望んでいた彼女の声だ[p]

あの時と変わらない暖かな手で抱きかかえられる[p]

[bg_fade_out]
[filter]
[bg_fade_in bg_storage="kei/居間.webp"]

;立ち絵２　泣き顔
[chara_show name="kei" face="立ち絵2_目閉じ泣き顔" top=0 time=1000 wait=false]

#継
「ずっと守ってくれていたのね・・ありがとう・・」[p]

#
ああ・・・やっと・・果たせます・・[p]

#かなめ
「おかえりなさい」[p]

#
継　僕の大事な人[p]

伝えるべきことは伝えた…[p]

両親はもういない　きっと彼女は泣くだろう[p]

でもこれから先も僕は一緒にいくことはできない[p]

この身体はもう修理することもかなわないほど損傷している[p]

ご主人様・・僕は・・最後までお役に立てたでしょうか？[p]

ああ・・泣かないで・・そんなに泣かれたら　安心して眠れなくなってしまう[p]

大丈夫　大丈夫　本当に最初から最後まで　目が離せない子[p]

温度のない冷たいアームを伸ばし　いつかのように彼女の頬を撫でる[p]

#かなめ
「僕に家族を…意味を持たせてくれて…ありがとウ…」[p]

#
彼女はさらに瞳にいっぱいの涙を浮かべた[p]


;立ち絵１　泣き顔
[chara_mod name="kei" face="立ち絵1_目閉_泣き顔" cross=false]

#継
「・・・私こそあなたが家族の一員で…」[p]

「とても幸せだったわ・・ありがとう・・」[p]


;立ち絵１　笑顔
[chara_mod name="kei" face="立ち絵1_目開き笑顔" cross=false]

#
その後、何度声を掛けても目覚めることはなかった[p]

#ロイド
「機能・・・停止しました」[p]



;立ち絵２　目閉じ泣き顔
[chara_mod name="kei" face="立ち絵2_目閉じ泣き顔" cross=false]

#継
「うう・・・あああああああああああ！」[p]

#
大泣きする彼女はまるで子供のようだった[p]

僕はなんと声を掛ければ良いのかわからず　[p]

彼女のその姿を隣で眺めることしかできなかった[p]

#ロイド
「彼は立派でした。最後までご主人の命令を遂げるために…」[p]

「これほど長い時間をたった一人でこなしてきたのですから」[p]



;立ち絵１　目閉じ泣き顔
[chara_mod name="kei" face="立ち絵1_目閉_泣き顔" cross=false]

#継
「そうね…泣いてばかりはいられないわ」[p]


;立ち絵１　目閉じ通常
[chara_mod name="kei" face="立ち絵1_目開き通常" cross=false]

#
そういって涙をぬぐう[p]

再び開いた彼女の瞳には強い意志が宿っているように見えた[p]


;立ち絵２　目開き通常　
[chara_mod name="kei" face="立ち絵2_目開き通常" cross=false]

#継
「・・行きましょう」[p]

#継
「あの塔へ・・」[p]

#
次の目的地は決まった…そこに本当に人がいるかどうかはわからない[p]

仮に彼女の両親がそこに向かったとしても生きてはいないだろう[p]

そこに何があり彼女がどんな答えを出すのかわからないけれど[p]

僕は最後まで見届けなければいけないのだから[p]

;---



;第三章


;背景　自室
[bg_fade_out]
[bg_fade_in bg_storage="kei/自室.webp"]


;SE　目覚まし

[playse storage="kei/目覚まし時計のアラーム.ogg" buf=0]
pppppppppp[p]

#継
「うるさいなぁ・・」[p]

#継
「あともう少しだけ・・」[p]

#母
「起きなさい！　朝よ！」[p]

#
おもいっきり布団をはがされた[p]

#継
「後5分・・」[p]

#母
「これ以上寝ていたら私の特別朝食メニューになるけどいいの？」[p]


;立ち絵寝間着　特殊
[chara_show name="kei" face="立ち絵1_寝間着_特殊" top=0 time=1000 wait=false]


#継
「・・・・いや・・起きる！起きます！」[p]

#
やばいと本能がささやき飛び起きるように目覚めた。[p]

[jump storage="kei/kei_04.ks"]