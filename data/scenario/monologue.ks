; モノローグ（特殊演出込み）
[cm]
[clearfix]

[freeimage layer="base" time=100]

;メッセージボックスは初期状態では非表示
[layopt layer=0 visible=true]

[iscript]
    tf.monologueText = [
        'ある日の暮方の事である。',
        '一人の下人が、羅生門の下で雨やみを待っていた。',
        '広い門の下には、この男のほかに誰もいない。',
        'ただ、所々丹塗の剥げた、大きな円柱に、蟋蟀が一匹とまっている。',
        '羅生門が、朱雀大路にある以上は、この男のほかにも、雨やみをする市女笠や揉烏帽子が、もう二三人はありそうなものである。',
        'それが、この男のほかには誰もいない。',
        '何故かと云うと、この二三年、京都には、地震とか辻風とか火事とか饑饉とか云う災がつづいて起った。',
        'そこで洛中のさびれ方は一通りではない。',
        '旧記によると、仏像や仏具を打砕いて、その丹がついたり、金銀の箔がついたりした木を、路ばたにつみ重ねて、薪の料に売っていたと云う事である。',
        '洛中がその始末であるから、羅生門の修理などは、元より誰も捨てて顧る者がなかった。',
        'するとその荒れ果てたのをよい事にして、狐狸が棲む。',
        '盗人が棲む。',
        'とうとうしまいには、引取り手のない死人を、この門へ持って来て、棄てて行くと云う習慣さえ出来た。',
        'そこで、日の目が見えなくなると、誰でも気味を悪るがって、この門の近所へは足ぶみをしない事になってしまったのである。',
    ]
    tf.count = 0
[endscript]

*monologueLoop
[iscript]
    tf.line = tf.monologueText[tf.count]
[endscript]

[mtext layer=0 page="fore" text="&tf.line" x=0 y=346 size=28 color="rgb(255, 255, 255)" width=1280 align="center" name="monologueText" fadeout=true time=1500 wait=true in_effect="fadeIn" in_delay=2000 in_sync=true in_shuffle=false in_reverse=false out_effect="fadeOut" out_sync=true out_shuffle=false out_reverse=false]

[if exp="tf.count < tf.monologueText.length - 1"]
    [eval exp="tf.count += 1"]
    [jump target="*monologueLoop"]
[endif]

; 全部消す
[layopt layer=0 visible="false"]
[free name="monologueText" layer=0]

[jump storage = "prologue.ks"]