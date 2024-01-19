*3012_goto_1F
[SceneSet t="勇者の挑戦・往路編"]


*7238|
[fc]
Should I take the safe route and go through the first floor where[r]
there's no mistake I can get in?[pcms]


*7239|
[fc]
...In times like these, it's probably best to play it safe.[pcms]


*7240|
[fc]
Even if it takes a little more time now, it's far better than ending[r]
up in an irreversible situation later.[pcms]


*7241|
[fc]
[ns]Kazumi[nse]
"It's a pain in the ass if we get tangled up with the infected. Just a[r]
bit of patience, Tsugumi!!"[pcms]


*7242|
[fc]
I weave through the slow-moving infected and dash towards the stairs[r]
leading to the second floor.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

;;//[jump target=*modori]

;;//s:上のjump先は、同一file内の少し上にある
[jump storage="3016_modori.ks" target=*3016_modori]

