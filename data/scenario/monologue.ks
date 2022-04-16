; モノローグ（特殊演出込み）
[cm]
[clearfix]

[freeimage layer="base" time=100]

;メッセージボックスは初期状態では非表示
[layopt layer=0 visible=true]

; 語りはvoiceとして登録・再生した方が（スキップすることになった時などに）楽かもしれないらしい。

; 語りは要望に合わせてseとして登録
; tf.time：各セリフの開始タイミング
;  最後の要素のみ全セリフが終了するタイミング
[iscript]
    tf.monologueText = [
        '少女は冷たい繭の中で眠り、',
        '迷い子は夢と現実の狭間で揺蕩う。',
        'ようやく届いた微かな光も、',
        '誰にも知られることなく消えていった。',
        '壊れてしまったコンパスは、',
        '正しい行き先を示すことをせず、',
        'ただ零れ落ちたミルクのように、',
        'ぐるぐると渦を巻く。',
        '愛すべき旅人たちよ、',
        'せめて悔いのない終末を。',
    ];
    tf.time = [
        0,
        3500,
        8000,
        10000,
        12500,
        14000,
        15500,
        16500,
        18500,
        20500,
        24000
    ]
    tf.count = 0;
[endscript]

[playbgm storage="common/BGM_Monologue.ogg"]
[playse storage="monologue.ogg" volume = 100]

*monologueLoop
; tf.lengthの最後の減算はオーバーヘッド分の解消
[iscript]
    tf.line = tf.monologueText[tf.count];
    tf.tlength = (tf.time[tf.count+1] - tf.time[tf.count])*0.7;
[endscript]

[mtext layer=0 page="fore" text="&tf.line" x=0 y=346 size=28 color="rgb(255, 255, 255)" width=1280 align="center" name="monologueText" fadeout=true time="&tf.tlength" wait=true in_effect="fadeIn" in_sync=true in_shuffle=false in_reverse=false out_effect="fadeOut" out_sync=true out_shuffle=false out_reverse=false]

[if exp="tf.count < tf.monologueText.length - 1"]
    [eval exp="tf.count += 1"]
    [jump target="*monologueLoop"]
[endif]

; 全部消す
[layopt layer=0 visible="false"]
[free name="monologueText" layer=0]
[stopbgm]
[wait time=2000]

[jump storage = "prologue.ks"]