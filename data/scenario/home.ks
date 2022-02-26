*home

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

; ホーム画面/シナリオ選択画面

;仮の選択肢
[nowait]
読みたいシナリオを選択してください。[r]
[link storage="prologue.ks" target=*start]プロローグ[endlink]｜
[link storage="route_atria.ks" target=*start]アトリア[endlink]｜ 
[link storage="route_kei.ks" target=*start]心石継[endlink]｜
[link storage="route_rina.ks" target=*start]りな[endlink]｜
[link storage="route_hakase.ks" target=*start]博士[endlink][r]
[link storage="chara_compare.ks" target=*start]キャラ立ち絵[endlink]｜
[link target=*goto_title"]タイトルに戻る[endlink]
[endnowait]
[s]

*goto_title
;メッセージボックスを非表示にする
[layopt layer="message" visible=false]
;最初は右下のメニューボタンを非表示にする
[hidemenubutton]
[jump storage="title.ks"]