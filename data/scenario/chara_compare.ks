*start

;ボタンの消去
[cm]
[clearfix]

;背景の消去
[freeimage layer="base" time=100]

;メッセージウィンドウの設定
[position layer="message0" page="fore" left=0 top=493 width=1280 height=227]
;フォントの設定
[font size=28 color="rgb(255, 255, 255)" shadow="rgba(0, 0, 0, 0.5)"]
;文字が表示される領域を調整
[position layer="message0" page="fore" margint=60 marginl=280 marginr=280 marginb=50 frame="message/message_frame.png"]
;メッセージボックスは初期状態では非表示
[layopt layer="message" visible=true]

;メニューボタンを表示
[showmenubutton]
;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" shadow="rgba(0, 0, 0, 0.5)" size=28 bold=true x=288 y=520]
;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;キャラクターを登録 
[chara_new name="rina" storage="chara/rina/rina-default.webp" width=720 height=720 jname="りな"]
[chara_new name="kei" storage="chara/kei/立ち絵_どや顔.webp" width=720 height=720 jname="継"]
[chara_new name="atria" storage="chara/atria/デフォルト.webp" width=720 height=720 jname="アトリア"]
[chara_new name="hakase" storage="chara/doctor/hakase_none.png"  width=617 height=720 jname="博士_正面"]
;体
[chara_layer name="hakase" part="body" id="front" storage="chara/doctor/hakase_front_body.png" zindex=1]
[chara_layer name="hakase" part="body" id="side" storage="chara/doctor/hakase_side_body.png" zindex=1]
;ポーズ
[chara_layer name="hakase" part="pose" id="f1" storage="chara/doctor/hakase_front_pose1.png" zindex=2]
[chara_layer name="hakase" part="pose" id="f2" storage="chara/doctor/hakase_front_pose2.png" zindex=2]
[chara_layer name="hakase" part="pose" id="f3" storage="chara/doctor/hakase_front_pose3.png" zindex=2]
[chara_layer name="hakase" part="pose" id="s1" storage="chara/doctor/hakase_side_pose1.png" zindex=2]
[chara_layer name="hakase" part="pose" id="s2" storage="chara/doctor/hakase_side_pose2.png" zindex=2]
[chara_layer name="hakase" part="pose" id="s3" storage="chara/doctor/hakase_side_pose3.png" zindex=2]
;目
[chara_layer name="hakase" part="eye" id="f1" storage="chara/doctor/hakase_front_eye1.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f2" storage="chara/doctor/hakase_front_eye2.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f3" storage="chara/doctor/hakase_front_eye3.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f4" storage="chara/doctor/hakase_front_eye4.png" zindex=3]
[chara_layer name="hakase" part="eye" id="f5" storage="chara/doctor/hakase_front_eye5.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s1" storage="chara/doctor/hakase_side_eye1.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s2" storage="chara/doctor/hakase_side_eye2.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s3" storage="chara/doctor/hakase_side_eye3.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s4" storage="chara/doctor/hakase_side_eye4.png" zindex=3]
[chara_layer name="hakase" part="eye" id="s5" storage="chara/doctor/hakase_side_eye5.png" zindex=3]
;口
[chara_layer name="hakase" part="mouth" id="f1" storage="chara/doctor/hakase_front_mouth1.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f2" storage="chara/doctor/hakase_front_mouth2.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f3" storage="chara/doctor/hakase_front_mouth3.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f4" storage="chara/doctor/hakase_front_mouth4.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f5" storage="chara/doctor/hakase_front_mouth5.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f6" storage="chara/doctor/hakase_front_mouth6.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="f7" storage="chara/doctor/hakase_front_mouth7.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s1" storage="chara/doctor/hakase_side_mouth1.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s2" storage="chara/doctor/hakase_side_mouth2.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s3" storage="chara/doctor/hakase_side_mouth3.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s4" storage="chara/doctor/hakase_side_mouth4.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s5" storage="chara/doctor/hakase_side_mouth5.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s6" storage="chara/doctor/hakase_side_mouth6.png" zindex=4]
[chara_layer name="hakase" part="mouth" id="s7" storage="chara/doctor/hakase_side_mouth7.png" zindex=4]
;眉
[chara_layer name="hakase" part="eyebrow" id="f1" storage="chara/doctor/hakase_front_eyebrow1.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="f2" storage="chara/doctor/hakase_front_eyebrow2.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="f3" storage="chara/doctor/hakase_front_eyebrow3.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="s1" storage="chara/doctor/hakase_side_eyebrow1.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="s2" storage="chara/doctor/hakase_side_eyebrow2.png" zindex=5]
[chara_layer name="hakase" part="eyebrow" id="s3" storage="chara/doctor/hakase_side_eyebrow3.png" zindex=5]

;BGMを停止
[stopbgm]

;背景を表示
[bg storage="black.webp" time=1000 wait=true]
[bg storage="lab_researchroom.webp" time=1000 wait=true]

; キャラクターを表示する

[chara_show name="rina" top=0 time=1000 wait=false]
[chara_show name="kei" top=0 time=1000 wait=false]
[chara_show name="atria" top=0 time=1000 wait=false]
[chara_part name="hakase" body="side" pose="s3" eye="s2" mouth="s1" eyebrow="s2"]
[chara_show name="hakase" time=1000 wait=true]

#
沈黙が部屋の中に満ちている。[p]

[chara_hide_all time=1000 wait=true]
[bg storage="black.webp" time=1000 wait=true]

[jump storage="home.ks"]
[s]