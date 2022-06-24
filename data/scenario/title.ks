
[cm]
[freeimage layer=0]

[clearstack]

[layopt layer=0 visible=true]
[image layer=0  storage="logo.webp" x=0 y=0 width=1280 time=1000]
[wait time = 1000]

[playbgm storage="common/BGM_Title1.ogg"]
[freeimage layer=0 time=500]
[bg storage ="title.webp" time=100]
[wait time = 200]

*start 

[button x=167 y=363 width=227 graphic="button/button_title_start.png" enterimg="button/button_title_start_hover.png"  target="gamestart"]
[button x=276 y=474 width=227 graphic="button/button_title_load.png" enterimg="button/button_title_load_hover.png"  role="load"]
[button x=387 y=583 width=227 graphic="button/button_title_system.png" enterimg="button/button_title_system_hover.png"  role="sleepgame" storage="config.ks"]
;[button x=93 y=583 width=227 graphic="button/button_title_scenario.png" enterimg="button/button_title_scenario_hover.png"  storage="home.ks" target="home"]

[s]

*gameend
[close ask="true"]
[jump target="start"]

*gamestart
;一番最初のシナリオファイルへジャンプする
[jump storage="monologue.ks"]