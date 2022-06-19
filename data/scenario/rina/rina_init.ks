* start

[cm]
[freeimage layer=0]

;メッセージウィンドウと名前表示領域を生成
[message_create]
[name_create]

;キャラクターを登録 
[chara_new name="rina" storage="chara/rina/rina-default.webp" width=720 height=720 jname="りな"]
[chara_face name="rina" face="default" storage="chara/rina/rina-default.webp"]
[chara_face name="rina" face="hokorashige" storage="chara/rina/rina-hokorashige.webp"]
[chara_face name="rina" face="ikari" storage="chara/rina/rina-ikari.webp"]
[chara_face name="rina" face="komari" storage="chara/rina/rina-komari.webp"]
[chara_face name="rina" face="nakigao" storage="chara/rina/rina-nakigao.webp"]
[chara_face name="rina" face="nigawarai" storage="chara/rina/rina-nigawarai.webp"]
[chara_face name="rina" face="nirami" storage="chara/rina/rina-nirami.webp"]
[chara_face name="rina" face="odoroki" storage="chara/rina/rina-odoroki.webp"]
[chara_face name="rina" face="sekikomi" storage="chara/rina/rina-sekikomi.webp"]
[chara_face name="rina" face="tameiki" storage="chara/rina/rina-tameiki.webp"]
[chara_face name="rina" face="utsumuki" storage="chara/rina/rina-utsumuki.webp"]
[chara_face name="rina" face="warai" storage="chara/rina/rina-warai.webp"]
[chara_face name="rina" face="zinkotomin" storage="chara/rina/rina-zinkotomin.webp"]
[chara_face name="rina" face="zitome" storage="chara/rina/rina-zitome.webp"]

[keyframe name="rina_shake"]
    [frame p=0% x=0]
    [frame p=12% x=-10]
    [frame p=25% x=0]
    [frame p=38% x=10]
    [frame p=50% x=0]
    [frame p=62% x=-10]
    [frame p=75% x=0]
    [frame p=88% x=10]
    [frame p=100% x=0]
[endkeyframe]

[jump storage="rina/rina_01.ks" target="*start"]
