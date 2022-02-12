; エンディング画面記述用

*start

; エンドロールに流す文字列はここに書く。
; 配列中のケツカンマはValidらしい。
[iscript]
tf.endrolltext = [
    'いちぎょうめ',
    'にぎょうめ',
];
tf.endrollimage = [
    ['labo.jpg', 'bgimage'],
    ['title_bg.png', 'bgimage'],
];
[endscript]
[endroll time=10000]

[ending_text text="To&nbsp;be&nbsp;continued..."]

[jump storage="title.ks"]