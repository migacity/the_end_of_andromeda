; 手作りしたマクロはここに書く

*start

; メッセージウィンドウの生成
[macro name="message_create"]
    ;メッセージレイヤの初期化
    [cm]
    ;メッセージウィンドウの設定
    [position layer="message0" page="fore" left=0 top=493 width=1280 height=227]
    ;フォントの設定
    [font size=28 color="rgb(255, 255, 255)" shadow="rgba(0, 0, 0, 0.5)"]
    ;文字が表示される領域を調整
    [position layer="message0" page="fore" margint=60 marginl=280 marginr=280 marginb=50 frame="message/message_frame.webp"]
    ;メッセージボックスは初期状態では非表示
    [layopt layer="message" visible=true]
[endmacro]

; 名前表示領域の生成
[macro name="name_create"]
    ;キャラクターの名前が表示される領域に画像を用意
    [image storage="../image/message/name_frame.png" layer="message0" zindex=100 visible="true" x=130 y=490]
    ;キャラクターの名前が表示される文字領域
    [ptext name="chara_name_area" layer="message0" color="white" shadow="rgba(0, 0, 0, 0.5)" size=32 bold=true x=283 y=510 width=160 align="center"]
    ;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
    [chara_config ptext="chara_name_area"]
[endmacro]

; 暗転
; (bg_fade_out で暗転, bg_fade_in で解除)
[macro name="bg_fade_out"]
    [mask time=%time|2000]
;   暗転時は全キャラを削除
    [chara_hide_all time=10]
[endmacro]
[macro name="bg_fade_in"]
;   背景画像表示
    [bg storage=%bg_storage time=100]
    [mask_off time=%time|2000]
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

; エンドロールを流す
[macro name="endroll"]
    [iscript]
        tf.endrolltext = tf.endrolltext.join('<br />');
        tf.n = tf.endrollimage.length;

        const s = (mp.time - 200) / tf.n;
        tf.loopEndTime = Array.from(Array(tf.n), (_, i) => Math.round(s * (i + 1)));
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
    [anim name="endrolltext" top=-200 time=%time]

    ; スチルスライドショー
    [layopt layer=0 visible=true]
    [backlay layer=0]
    [image layer=0 x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage"]
    [wait time=200]

    [endroll_slide_loop counter="&tf.n"]

    ; 文字と画像をクリアする。
    [free layer="message1" name="endrolltext"]
    [freeimage layer=0]

    [iscript]
        delete tf.endrolltext;
        delete tf.endrollimage;
    [endscript]
[endmacro]

; エンドロールの画像スライドショーのループ
[macro name="endroll_slide_loop"]
    [iscript]
        const now = new Date();
        tf.startTime = now.getTime();
    [endscript]

    *endroll_slide_loop_start

    [if exp="mp.counter > 0"]
        [iscript]
            const i = tf.n - mp.counter;
            tf.imageFile = tf.endrollimage[i];

            const now = new Date();
            const partTime = Math.max(2200, tf.loopEndTime[i] - (now.getTime() - tf.startTime));
            tf.imageTime = Math.max(1000, partTime - 1200);
        [endscript]

        [image layer=0 page="back" x=100 y=180 width=640 height=360 storage="&tf.imageFile[0]" folder="&tf.imageFile[1]" name="endrollimage"]
        [trans layer=0 time=1000 method="fadeIn"]
        [wait time=&tf.imageTime]

        [image layer=0 page="back" x=100 y=180 width=640 height=360 storage="black.png" folder="bgimage" name="endrollimage"]
        [trans layer=0 time=1000 method="fadeIn"]
        [wait time=1200]
        
        [eval exp="mp.counter = mp.counter - 1"]
        [jump target="*endroll_slide_loop_start"]
    [endif]

    [iscript]
        delete tf.imageFile;
        delete tf.imageTime;
    [endscript]
[endmacro]

[return]