*home

;ボタンの消去
[cm]
[clearfix]

;背景の消去
[freeimage layer="base" time=100]

;メッセージウィンドウの設定
[message_create]
[position layer="message0" page="fore" left=0 top=193 width=1280 height=527]

;メニューボタンを表示
[showmenubutton]

; 名前表示領域は不要なのでcreateしない
; [name_create]

; ホーム画面/シナリオ選択画面

;仮の選択肢
[nowait]
読みたいシナリオを選択してください。[r]
[link storage="prologue.ks" target=*start]プロローグ[endlink]｜ 
[link storage="atria/atria_01.ks" target=*start]アトリア[endlink]｜[r] 
心石継｜[r]
[link storage="kei/kei_01.ks" target=*start]scene01[endlink]｜
[link storage="kei/kei_02.ks" target=*start]scene02[endlink]｜
[link storage="kei/kei_03.ks" target=*start]scene03[endlink]｜
[link storage="kei/kei_04.ks" target=*start]scene04[endlink]｜
[link storage="kei/kei_05.ks" target=*start]scene05[endlink]｜
[link storage="kei/kei_06.ks" target=*start]scene06[endlink][r]

[link storage="rina/rina_init.ks" target=*start]りな[endlink]｜
[link storage="hakase/hakase_01.ks" target=*start]博士[endlink][r]
[link storage="chara_compare.ks" target=*start]キャラ立ち絵[endlink]｜
[link target="*goto_title"]タイトルに戻る[endlink]
[endnowait]
[s]

*goto_title
;メッセージボックスを非表示にする
[layopt layer="message" visible=false]
;最初は右下のメニューボタンを非表示にする
[hidemenubutton]
[jump storage="title.ks"]