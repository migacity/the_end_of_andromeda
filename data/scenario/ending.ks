; エンディング画面記述用

*start

[stopbgm]
[cm]

; エンドロールに流す文字列はここに書く。
; 配列中のケツカンマはValidらしい。
[iscript]
tf.endrolltext = [
    'シナリオ',
    '&emsp;ゆぅさん',
    '&emsp;かがり',
    '&emsp;みやまくわがた',
    '&emsp;dolphilia',
    '',
    '',
    '',
    'グラフィック',
    '&emsp;ゆぅさん',
    '&emsp;かがり',
    '&emsp;みやまくわがた',
    '&emsp;dolphilia',
    '&emsp;hisayosi',
    '',
    '',
    '',
    'デザイン協力',
    '&emsp;頭痛',
    '&emsp;ぬのひと',
    '',
    '',
    '',
    'オリジナルBGM',
    '&emsp;止由',
    '',
    '',
    '',
    'スクリプト',
    '&emsp;idomshi',
    '&emsp;純硫黄',
    '&emsp;ゆぅさん',
    '&emsp;dolphilia',
    '',
    '',
    '',
    'アドバイザー',
    '&emsp;タク',
    '',
    '',
    '',
    '素材提供',
    '',
    '&emsp;BGM,SE',
    '&emsp;&emsp;効果音ラボ 様',
    '&emsp;&emsp;効果音辞典 様',
    '&emsp;&emsp;効果音工房 様',
    '&emsp;&emsp;魔王魂 様',
    '',
    '&emsp;背景',
    '&emsp;&emsp;ぱくたそ 様',
    '&emsp;&emsp;ニコ二・コモンズ 様',
    '',
    '',
    '',
    'テストプレイ',
    '&emsp;みが市 有志',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '制作',
    '&emsp;らいあ市',
];
tf.endrollimage = [
    ['lab_outside.webp', 'bgimage'],
    ['hill.webp', 'bgimage'],
    ['lab_corridor.webp', 'bgimage'],
    ['lab_hibernationroom.webp', 'bgimage'],
    ['lab_privateroom.webp', 'bgimage'],
    ['lab_researchroom.webp', 'bgimage'],
    ['ruins.webp', 'bgimage'],
    ['school.webp', 'bgimage'],
    ['station.webp', 'bgimage'],
    ['forest.webp', 'bgimage/rina'],
    ['haiki.webp', 'bgimage/rina'],
    ['nikki.webp', 'bgimage/rina'],
    ['hana.webp', 'bgimage/rina'],
    ['海.webp', 'bgimage/atria'],
    ['丘.webp', 'bgimage/atria'],
    ['森.webp', 'bgimage/atria'],
    ['still_Atria.webp', 'bgimage/still'],
    ['kei_CG_父2.webp', 'bgimage/still'],
    ['kei_温泉2.webp', 'bgimage/still'],
    ['kei_母_別れ1.webp', 'bgimage/still'],
    ['hakase_awake.webp', 'bgimage/still'],
    ['hakase_coffee.webp', 'bgimage/still'],
];
[endscript]

[playbgm storage="ed.ogg" loop=false]

[endroll time=115000]

[ending_text text="Thank&nbsp;you&nbsp;for&nbsp;playing!"]

[jump storage="title.ks"]