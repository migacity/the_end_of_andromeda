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
[mask effect="fadeIn" time=1000]
[layopt layer="message0" visible=false]
[hidemenubutton]
[freeimage layer="base"]
[mask_off]

; エンドロール
[layopt layer="message1" visible=true]
[position layer="message1" page="fore" left=0 top=0 width=0 height=0 visible=false]
[ptext layer="message1" page="fore" text="&tf.endrolltext" size=30 x=780 y=800 width=500 align="center" color="white" name="endrolltext"]
[anim name="endrolltext" top=-200 time=10000]

; スチルスライドショー
[layopt layer=0 visible=true]
[backlay layer=0]
[image layer=0 x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage"]
[wait time=200]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="labo.jpg" folder="bgimage" name="endrollimage"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=2000]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=1200]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="title_bg.png" folder="bgimage"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=2000]

[image layer=0 page="back" x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage"]
[trans layer=0 time=1000 method="fadeIn"]
[wait time=1200]

; 文字と画像をクリアする。
[free layer="message1" name="endrolltext"]
[freeimage layer=0]

[ending_text text="To&nbsp;be&nbsp;continued..."]

[jump storage="title.ks"]