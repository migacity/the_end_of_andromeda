; エンディング画面記述用

; エンドロールに流す文字列はここに書く。
; 配列中のケツカンマはValidらしい。
[iscript]
tf.endrolltext = [
    'いちぎょうめ',
    'にぎょうめ',
].join('<br />');
[endscript]

; 暗転
[cm]
[layopt layer="message0" visible=false]
[hidemenubutton]
[mask effect="fadeIn" time=1000]
[freeimage layer="base"]
[freeimage layer="message0"]
[position layer="message0" opacity=0]
[mask_off]

; エンドロール
[layopt layer="message0" visible=true]
[ptext layer="message0" page="fore" text="&tf.endrolltext" size=30 x=780 y=800 color="white" name="endrolltext" width=720]
[anim name="endrolltext" top=-200 time=10000]

; スチルスライドショー
[layopt layer=0 visible=true]
[backlay layer=0]
[image layer=0 x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage00"]
[wait time=200]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="labo.jpg" folder="bgimage" name="endrollimage01"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=2000]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage01"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=1200]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="title_bg.png" folder="bgimage"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=2000]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage01"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=1200]

; 文字と画像をクリアする。
[freeimage layer="message0"]
[freeimage layer=0]

[ending_text text="To&nbsp;be&nbsp;continued..."]

[jump storage="title.ks"]