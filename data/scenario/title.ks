
[cm]

[clearstack]
[bg storage ="title_bg.png" time=100]
[wait time = 200]

*start 

[button x=93 y=320 width=227 graphic="button/button_title_start.png" enterimg="button/button_title_start_hover.png"  target="gamestart"]
[button x=167 y=393 width=227 graphic="button/button_title_load.png" enterimg="button/button_title_load_hover.png"  role="load"]
[button x=240 y=467 width=227 graphic="button/button_title_system.png" enterimg="button/button_title_system_hover.png"  role="sleepgame" storage="config.ks"]
[button x=313 y=540 width=227 graphic="button/button_title_exit.png" enterimg="button/button_title_exit_hover.png" target="gameend"]

[s]

*gameend
[close ask="true"]
[jump target="start"]

*gamestart
;一番最初のシナリオファイルへジャンプする
[jump storage="monologue.ks"]