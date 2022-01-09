
[cm]

@clearstack
@bg storage ="title_bg.png" time=100
@wait time = 200

*start 

[button x=185 y=140 width=200 graphic="button/title_start.png" enterimg="button/title_start2.png"  target="gamestart"]
[button x=185 y=320 width=200 graphic="button/title_load.png" enterimg="button/title_load2.png"  role="load"]
[button x=185 y=500 width=200 graphic="button/title_end.png" enterimg="button/title_end2.png" target="gameend" ]

[s]

*gameend
[close ask="true"]
@jump target="start"

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"