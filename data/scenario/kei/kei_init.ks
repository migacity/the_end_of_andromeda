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
; chara_showではtop=-120を指定する。
[chara_new name="kaname" storage="chara/kei/かなめ.webp" width="1110" height="792" jname="かなめ"]

; chara_showではtop=32を指定する。
[chara_new name="kei" storage="chara/kei/立ち絵1_目開き通常.webp" width=818 height=1787 jname="継"]
[chara_face name="kei" face="立ち絵2_絶望" storage="chara\kei\立ち絵2_絶望.webp"]
[chara_face name="kei" face="立ち絵2_通常" storage="chara\kei\立ち絵2_通常.webp"]
[chara_face name="kei" face="立ち絵2_特殊" storage="chara\kei\立ち絵2_特殊.webp"]
[chara_face name="kei" face="立ち絵2_悲しみ" storage="chara\kei\立ち絵2_悲しみ.webp"]
[chara_face name="kei" face="立ち絵2_目開き泣き顔" storage="chara\kei\立ち絵2_目開き泣き顔.webp"]
[chara_face name="kei" face="立ち絵2_目開き笑顔" storage="chara\kei\立ち絵2_目開き笑顔.webp"]
[chara_face name="kei" face="立ち絵2_目開き通常" storage="chara\kei\立ち絵2_目開き通常.webp"]
[chara_face name="kei" face="立ち絵2_目開き怒り" storage="chara\kei\立ち絵2_目開き怒り.webp"]
[chara_face name="kei" face="立ち絵2_目開き悲しみ" storage="chara\kei\立ち絵2_目開き悲しみ.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ泣き顔" storage="chara\kei\立ち絵2_目閉じ泣き顔.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ笑顔" storage="chara\kei\立ち絵2_目閉じ笑顔.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ通常" storage="chara\kei\立ち絵2_目閉じ通常.webp"]
[chara_face name="kei" face="立ち絵2_目閉じ悲しみ" storage="chara\kei\立ち絵2_目閉じ悲しみ.webp"]
[chara_face name="kei" face="立ち絵_どや顔" storage="chara\kei\立ち絵_どや顔.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_笑顔" storage="chara\kei\立ち絵_バスタオル_笑顔.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_絶望" storage="chara\kei\立ち絵_バスタオル_絶望.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_特殊" storage="chara\kei\立ち絵_バスタオル_特殊.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目開き疑問" storage="chara\kei\立ち絵_バスタオル_目開き疑問.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目開き笑顔" storage="chara\kei\立ち絵_バスタオル_目開き笑顔.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目開き通常" storage="chara\kei\立ち絵_バスタオル_目開き通常.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目閉じ泣き顔" storage="chara\kei\立ち絵_バスタオル_目閉じ泣き顔.webp"]
[chara_face name="kei" face="立ち絵_バスタオル_目閉じ笑顔" storage="chara\kei\立ち絵_バスタオル_目閉じ笑顔.webp"]
[chara_face name="kei" face="立ち絵_驚き" storage="chara\kei\立ち絵_驚き.webp"]
[chara_face name="kei" face="立ち絵_焦り" storage="chara\kei\立ち絵_焦り.webp"]
[chara_face name="kei" face="立ち絵1_疑問" storage="chara\kei\立ち絵1_疑問.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_泣き顔" storage="chara\kei\立ち絵1_寝間着_泣き顔.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_通常" storage="chara\kei\立ち絵1_寝間着_通常.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_特殊" storage="chara\kei\立ち絵1_寝間着_特殊.webp"]
[chara_face name="kei" face="立ち絵1_寝間着_眠い" storage="chara\kei\立ち絵1_寝間着_眠い.webp"]
[chara_face name="kei" face="立ち絵1_目開き泣き顔" storage="chara\kei\立ち絵1_目開き泣き顔.webp"]
[chara_face name="kei" face="立ち絵1_目開き笑顔" storage="chara\kei\立ち絵1_目開き笑顔.webp"]
[chara_face name="kei" face="立ち絵1_目開き通常" storage="chara\kei\立ち絵1_目開き通常.webp"]
[chara_face name="kei" face="立ち絵1_目開き怒り" storage="chara\kei\立ち絵1_目開き怒り.webp"]
[chara_face name="kei" face="立ち絵1_目開き悲しみ" storage="chara\kei\立ち絵1_目開き悲しみ.webp"]
[chara_face name="kei" face="立ち絵1_目閉_泣き顔" storage="chara\kei\立ち絵1_目閉_泣き顔.webp"]
[chara_face name="kei" face="立ち絵1_目閉_笑顔" storage="chara\kei\立ち絵1_目閉_笑顔.webp"]
[chara_face name="kei" face="立ち絵1_目閉_怒り" storage="chara\kei\立ち絵1_目閉_怒り.webp"]
[chara_face name="kei" face="立ち絵1_目閉_悲しみ" storage="chara\kei\立ち絵1_目閉_悲しみ.webp"]
[chara_face name="kei" face="立ち絵2_どや顔" storage="chara\kei\立ち絵2_どや顔.webp"]
[chara_face name="kei" face="立ち絵2_疑問" storage="chara\kei\立ち絵2_疑問.webp"]
[chara_face name="kei" face="立ち絵2_驚き" storage="chara\kei\立ち絵2_驚き.webp"]
[chara_face name="kei" face="立ち絵2_焦り" storage="chara\kei\立ち絵2_焦り.webp"]
[chara_face name="kei" face="立ち絵2_笑顔" storage="chara\kei\立ち絵2_笑顔.webp"]

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
