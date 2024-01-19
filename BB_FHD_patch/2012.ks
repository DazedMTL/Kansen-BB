*2012_TOP
[SceneSet t="丞実の最後"]

;;//★大部屋・朝昼
[bg storage="BG23a"][trans_c cross time=1000]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*5919|
[fc]
腰が抜けたように、がっくりと身体が床に落ち、[r]
俺はそのまま座り込んでしまって立てなかった。[pcms]


*5920|
[fc]
妹の無残に変わり果てた姿。[r]
人を殺してもなにも思わない心。[pcms]


*5921|
[fc]
俺が……丞実を中に入れなかったから、[r]
こんな結果を招いたって言うのか……。[pcms]

;;//bgm01-02
[bgm storage="bgm01-02"]


*5922|
[fc]
[ns]克己[nse]
「うっ……くううっ……」[pcms]


*5923|
[fc]
今朝会ったばかりの、元気でやさしい丞実が、[r]
あんなことになるなんて……。[pcms]


*5924|
[fc]
隣を見ると、いつの間に現れたのか、[r]
静ちゃんが窓の外を絶望的な顔で覗いていた。[pcms]


*5925|
[fc]
口元を振るわせ、手をぎゅっと握りしめて静に泣いている。[pcms]


*5926|
[fc]
[ns]克己[nse]
「み、見ちゃ駄目だ、静ちゃん……」[pcms]


*5927|
[fc]
俺は静ちゃんの視界を遮るように立ち上がり、[r]
その身体を抱きしめた。[pcms]


*5928|
[fc]
涙が止めどなく流れ落ち、[r]
喉からこぼれる嗚咽が身体の奥から沸き上がってくる。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz10"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5929|
;旧ナンバー[vo_s s="sizuka0323"]
[vo_s s="R_siz0167"]
[ns]静[nse]
「ごめんね……丞実ちゃん……、[r]
　すぐに助けてあげれば良かったのに……」[pcms]


*5930|
[fc]
[ns]克己[nse]
「静ちゃんが悪いんじゃない……、[r]
　あれは俺が一人で決めたことなんだから……」[pcms]


*5931|
;旧ナンバー[vo_s s="sizuka0324"]
[vo_s s="R_siz0168"]
[ns]静[nse]
「克己さんに、全部押しつけてしまって、[r]
　丞実ちゃんも助けられないで……」[pcms]


*5932|
[fc]
[ns]克己[nse]
「すまん丞実……本当にすまん……」[pcms]

[chara_int][trans_c cross time=150]


*5933|
[fc]
俺たちは、丞実に対する後悔の念と謝罪を、[r]
繰り返し呟いていた。[pcms]


*5934|
[fc]
もう取り返しのつかない、大切な人だった丞実。[pcms]


*5935|
[fc]
これ以上は泣かないと区切りを付けるように、[r]
俺たちは思っていることを全部吐き出して、[r]
お互いに泣き合った……。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz10"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*5936|
;旧ナンバー[vo_s s="sizuka0325"]
[vo_s s="R_siz0169"]
[ns]静[nse]
「ううっ……」[pcms]


*5937|
[fc]
[ns]克己[nse]
「…………」[pcms]


*5938|
[fc]
どこかでその様子を見ていたのか、[r]
泣き疲れた俺たちの前に本間先生が現れる。[pcms]


*5939|
[fc]
相変わらずの、理路整然とした穏やかな顔だ。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*5940|
;旧ナンバー[vo_h s="honma0120"]
[vo_h s="R_hon0074"]
[ns]本間[nse]
「どうする？」[pcms]


*5941|
[fc]
一刻を争う怪我人がいる。[r]
俺たちは、その人を救うと決めたはずだ。[pcms]


*5942|
[fc]
涙をぬぐって、俺は力強く答えた。[pcms]


*5943|
[fc]
[ns]克己[nse]
「行きましょう！」[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[jump storage="2020.ks" target=*2020_TOP]

