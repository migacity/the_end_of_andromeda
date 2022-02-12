; 手作りしたマクロはここに書く

*start

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
; 引数time：継続時間
; time以外の引数は一次変数に代入することで引き渡す。
; tf.endrolltext: string[] -- エンドロールに流すテキストを1行ごとに区切った配列
; tf.endrollimage: [imagefile, folder][] -- [エンドロールで表示する画像ファイル名, 画像フォルダ名]を使用順に並べた配列
; 使用後の一次変数はマクロ終了時にクリアされる。
;
; 例：
; [iscript]
; tf.endrolltext = [
;     'いちぎょうめ',
;     'にぎょうめ',
;     'さんぎょうめ',
; ];
; tf.endrollimage = [
;     ['labo.jpg', 'bgimage'],
;     ['title_bg.png', 'bgimage'],
; ];
; [endscript]
; [endroll time=10000]
[macro name="endroll"]
    [iscript]
        tf.endrolltext = tf.endrolltext.join('<br />');
        tf.n = tf.endrollimage.length;

        const s = (mp.time - 200) / tf.n;
        const now = new Date();
        tf.loopEndTime = Array.from(Array(tf.n), (_, i) => Math.round(s * (i + 1)));
        tf.startTime = now.getTime();
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