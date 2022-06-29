* start

[cm]
[freeimage layer=0]

;メッセージウィンドウと名前表示領域を生成
[message_create]
[name_create]

;キャラクターを登録 
[chara_new name="atria" storage="chara/atria/default.webp" width=720 height=720 jname="アトリア"]
[chara_face name="atria" face="default" storage="chara/atria/default.webp"]
[chara_face name="atria" face="sad" storage="chara/atria/sadness.webp"]
[chara_face name="atria" face="surprise" storage="chara/atria/surprise.webp"]
[chara_face name="atria" face="sleepy" storage="chara/atria/sleepy.webp"]
[chara_face name="atria" face="eating1" storage="chara/atria/eating.webp"]
[chara_face name="atria" face="eating2" storage="chara/atria/eating_2.webp"]
[chara_face name="atria" face="hands_up" storage="chara/atria/hands_up.webp"]
[chara_face name="atria" face="joy" storage="chara/atria/joy.webp"]

;アニメーションを定義
[keyframe name="pyon"]
    [frame p=10% scaleX=1.07 scaleY=0.93 y=25 ]
    [frame p=25% scaleX=0.93 scaleY=1.07 y=-25 ]
    [frame p=60% scaleX=1.07 scaleY=0.93 y=25 ]
    [frame p=75% scaleX=0.93 scaleY=1.07 y=-25 ]
[endkeyframe ]

[jump storage="atria/atria_01.ks" target="*start"]