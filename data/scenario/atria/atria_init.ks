* start

[cm]
[freeimage layer=0]

;メッセージウィンドウと名前表示領域を生成
[message_create]
[name_create]

;キャラクターを登録 
[chara_new name="atria" storage="chara/atria/デフォルト.webp" width=720 height=720 jname="アトリア"]
[chara_face name="atria" face="default" storage="chara/atria/デフォルト.webp"]
[chara_face name="atria" face="sad" storage="chara/atria/かなしみ.webp"]
[chara_face name="atria" face="surprise" storage="chara/atria/おどろき.webp"]
[chara_face name="atria" face="sleepy" storage="chara/atria/ねむねむ.webp"]
[chara_face name="atria" face="eating1" storage="chara/atria/もぐもぐ.webp"]
[chara_face name="atria" face="eating2" storage="chara/atria/もぐもぐその2.webp"]
[chara_face name="atria" face="hands_up" storage="chara/atria/手上げ.webp"]
[chara_face name="atria" face="joy" storage="chara/atria/よろこび.webp"]

[jump storage="atria/atria_01.ks" target="*start"]