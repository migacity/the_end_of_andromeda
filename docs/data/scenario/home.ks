*home

;ボタンの消去
[cm]
[clearfix]

;背景の消去
[freeimage layer="base" time=100]
; [freeimage layer="message0"]

;メッセージウィンドウの設定
[message_create]

;メニューボタンを表示
[showmenubutton]

; 名前表示領域は不要なのでcreateしない
; [name_create]

; ホーム画面/シナリオ選択画面


[if exp="f.route_rina_selected"]
    [image layer=0  storage="home-blank.png" x=53 y=70 width=253 height=360 folder="image/button" ]
[else]
    [button graphic="home-rina.png" storage="rina/rina_init.ks" target="*start" name="button_rina" x=53 y=70 width=253 height=360 folder="image/button" exp="f.route_rina_selected=true" enterimg="home-rina_hover.png" visible=true]
[endif]

[if exp="f.route_atria_selected"]
    [image layer=0  storage="home-blank.png" x=360 y=70 width=253 height=360 folder="image/button" ]
[else]
    [button graphic="home-atria.png" storage="atria/atria_init.ks" target="*start" name="button_atria" x=360 y=70 width=253 height=360 folder="image/button" exp="f.route_atria_selected=true" enterimg="home-atria_hover.png" visible=true]
[endif]

[if exp="f.route_kei_selected"]
    [image layer=0  storage="home-blank.png" x=667 y=70 width=253 height=360 folder="image/button" ]
[else]
    [button graphic="home-kei.png" storage="kei/kei_init.ks" target="*start" name="button_kei" x=667 y=70 width=253 height=360 folder="image/button" exp="f.route_kei_selected=true" enterimg="home-kei_hover.png" visible=true]
[endif]

[if exp="f.route_rina_selected && f.route_atria_selected && f.route_kei_selected"]
    [button graphic="home-hakase.png" storage="hakase/hakase_01.ks" target="*start" name="button_hakase" x=973 y=70 width=253 height=360 folder="image/button" enterimg="home-hakase_hover.png" visible=true]
[else]
    [button graphic="home-hakase.png" target="*hakase" name="button_hakase" x=973 y=70 width=253 height=360 folder="image/button" enterimg="home-hakase_hover.png" visible=true]
[endif]

; for debugging
; [button x=240 y=467 width=227 graphic="button/button_title_scenario.png" enterimg="button/button_title_scenario_hover.png"  storage="select.ks" target="home"]


[mask_off]

誰を起こしますか？

[s]

*hakase
[cm]
[freeimage layer=0]

……まだ博士を起こす時間じゃない。[p]

[jump target="*home"]
[s]


