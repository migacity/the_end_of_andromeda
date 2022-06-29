*scene01
[eval exp="tf.dest = 'kei_01'"]
[jump target="*start"]

*scene02
[eval exp="tf.dest = 'kei_02'"]
[jump target="*start"]

*scene03
[eval exp="tf.dest = 'kei_03'"]
[jump target="*start"]

*scene04
[eval exp="tf.dest = 'kei_04'"]
[jump target="*start"]

*scene05
[eval exp="tf.dest = 'kei_05'"]
[jump target="*start"]

*scene06
[eval exp="tf.dest = 'kei_06'"]
[jump target="*start"]

*start

[cm]
[freeimage layer=0]

[mask time=100]

;メッセージウィンドウと名前表示領域を生成
[message_create]
[name_create]

;キャラクターを登録 
; chara_showではtop=0を指定する。
[chara_new name="kaname" storage="chara/kei/kaname.webp" width="720" height="720" jname="かなめ"]

; chara_showではtop=0を指定する。
[chara_new name="kei" storage="chara/kei/open_normal_1.webp" width=720 height=720 jname="継"]
[chara_face name="kei" face="立ち絵2_絶望" storage="chara\kei\despair.webp"]
[chara_face name="kei" face="立ち絵2_通常" storage="chara\kei\normal.webp"]
[chara_face name="kei" face="立ち絵2_特殊" storage="chara\kei\special.webp"]
[chara_face name="kei" face="立ち絵2_悲しみ" storage="chara\kei\sad.webp"]
[chara_face name="kei" face="立ち絵2_目開き泣き顔" storage="chara\kei\open_cry_2.webp"]
[chara_face name="kei" face="立ち絵2_目開き笑顔" storage="chara\kei\open_laugh_2.webp"]
[chara_face name="kei" face="立ち絵2_目開き通常" storage="chara\kei\open_normal_2.webp"]
[chara_face name="kei" face="立ち絵2_目開き怒り" storage="chara\kei\open_angry_2.webp"]
[chara_face name="kei" face="立ち絵2_目開き悲しみ" storage="chara\kei\open_sad_2.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ泣き顔" storage="chara\kei\close_cry_2.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ笑顔" storage="chara\kei\close_laugh_2.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ通常" storage="chara\kei\close_normal_2.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ悲しみ" storage="chara\kei\close_sad_2.webp"]
[chara_face name="kei" face="立ち絵_どや顔" storage="chara\kei\doya_1.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_笑顔" storage="chara\kei\towel_laugh.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_絶望" storage="chara\kei\towel_despair.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_特殊" storage="chara\kei\towel_sp.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目開き疑問" storage="chara\kei\towel_open_question.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目開き笑顔" storage="chara\kei\towel_open_laugh.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目開き通常" storage="chara\kei\towel_open_normal.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目閉じ泣き顔" storage="chara\kei\towel_close_cry.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目閉じ笑顔" storage="chara\kei\towel_close_laugh.webp"]
[chara_face name="kei" face="立ち絵_驚き" storage="chara\kei\surprise_1.webp"]
[chara_face name="kei" face="立ち絵_焦り" storage="chara\kei\panic_1.webp"]
[chara_face name="kei" face="立ち絵1_疑問" storage="chara\kei\question_1.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_泣き顔" storage="chara\kei\nw_cry.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_通常" storage="chara\kei\nw_normal.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_特殊" storage="chara\kei\nw_special.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_眠い" storage="chara\kei\nw_sleepy.webp"]
[chara_face name="kei" face="立ち絵1_目開き泣き顔" storage="chara\kei\open_cry_1.webp"]
[chara_face name="kei" face="立ち絵1_目開き笑顔" storage="chara\kei\open_laugh_1.webp"]
[chara_face name="kei" face="立ち絵1_目開き通常" storage="chara\kei\open_normal_1.webp"]
[chara_face name="kei" face="立ち絵1_目開き怒り" storage="chara\kei\open_angry_1.webp"]
[chara_face name="kei" face="立ち絵1_目開き悲しみ" storage="chara\kei\open_sad_1.webp"]
[chara_face name="kei" face="立ち絵1_目閉_泣き顔" storage="chara\kei\close_cry_1.webp"]
[chara_face name="kei" face="立ち絵1_目閉_笑顔" storage="chara\kei\close_laugh_1.webp"]
[chara_face name="kei" face="立ち絵1_目閉_怒り" storage="chara\kei\close_angry_1.webp"]
[chara_face name="kei" face="立ち絵1_目閉_悲しみ" storage="chara\kei\close_sad_1.webp"]
[chara_face name="kei" face="立ち絵2_どや顔" storage="chara\kei\doya_2.webp"]
[chara_face name="kei" face="立ち絵2_疑問" storage="chara\kei\question_2.webp"]
[chara_face name="kei" face="立ち絵2_驚き" storage="chara\kei\surprise_2.webp"]
[chara_face name="kei" face="立ち絵2_焦り" storage="chara\kei\panic_2.webp"]
[chara_face name="kei" face="立ち絵2_笑顔" storage="chara\kei\laugh.webp"]

[if exp="tf.dest === 'kei_01'"]
    [clearvar exp="tf.dest"]
    [jump storage="kei/kei_01.ks" target="*start"]

[elsif exp="tf.dest === 'kei_02'"]
    [clearvar exp="tf.dest"]
    [jump storage="kei/kei_02.ks" target="*start"]

[elsif exp="tf.dest === 'kei_03'"]
    [clearvar exp="tf.dest"]
    [jump storage="kei/kei_03.ks" target="*start"]

[elsif exp="tf.dest === 'kei_04'"]
    [clearvar exp="tf.dest"]
    [jump storage="kei/kei_04.ks" target="*start"]

[elsif exp="tf.dest === 'kei_05'"]
    [clearvar exp="tf.dest"]
    [jump storage="kei/kei_05.ks" target="*start"]

[elsif exp="tf.dest === 'kei_06'"]
    [clearvar exp="tf.dest"]
    [jump storage="kei/kei_06.ks" target="*start"]
[endif]

[jump storage="kei/kei_01.ks" target="*start"]
