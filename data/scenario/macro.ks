;純硫黄のとりあえず作ってみたマクロ群

*start

[macro name="chara_clean"]

[endmacro]

; エンディングの演出
[macro name="ending_text"]
    [cm]
    [wait time="500"]

    ;全ての表示を消す
    [layopt layer="message0" visible=false]
    [hidemenubutton]
    [mask effect="fadeIn" time=2000]
    [freeimage layer="base"]
    [layopt layer=0 visible=true]
    [mask_off]

    ; ここは以下のいずれか（もしくは複数）が良さそう？
    ; - 「Happy End」などをmtextで表示する
    ; - エンディングスチルを表示する
    ; - エンドロールを流す
    ; - エンディング曲を流す

    ; textに指定した文字列のスペースが表示されないので文字実体参照で記入します
    [mtext text="%text" x=0 y=240 width=1280 align="center" size=120 color="0x111111" edge="0xffffff" in_effect="flipInX"]

    ; 一定時間が経過したのち自動的にタイトルへ戻る
    [wait time="1000"]
[endmacro]

[return]