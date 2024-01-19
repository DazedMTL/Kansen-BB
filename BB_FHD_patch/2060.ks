*2060_TOP
[SceneSet t="絶望の再会"]

;;//背景：合宿楝内部
;;//登場人物:主人公　感染丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：丞実救出の準備のため、
;;//　　　　校舎の様子を見ていたら、
;;//　　　　既に感染した丞実を見つけてしまい、
;;//　　　　悲嘆に暮れる克己。
;;//・テキスト容量：6k前後（短くてもOK）
;;//______________________________________________________________________

;;//m:0231の末端の条件分岐から接続。ZAPを見てないとしてないとこれないルート
;;//メモ　ここまでBGM1-15が流れてる、背景はBG23a(合宿所大部屋)
;;//　　　同じ曲が流れすぎかな……どうしよう

;;//〆学園全景


*7014|
[fc]
足を折った子の話だと、[r]
丞実とはぐれたのは２階の非常階段近くらしい。[pcms]


*7015|
[fc]
俺は、合宿所の一番南側に移動すると、[r]
同じ高さの２階から窓を開けて、その辺りを見渡してみた。[pcms]

[bg storage="BG21a"][trans_c cross time=500]


*7016|
[fc]
外には、結構な数の感染者がうろついている。[r]
冷静に上から眺めていると、かなり怖い絵になっていた。[pcms]


*7017|
[fc]
[ns]克己[nse]
「くそっ……」[pcms]

[bg storage="BG29a"][trans_c cross time=500]


*7018|
[fc]
南の非常階段の辺りは何とか見えるが、[r]
そこに丞実の姿は無い。[pcms]


*7019|
[fc]
教室の中の様子を確認したいところだったけれど、[r]
距離もあるし角度的にも見にくい位置で、[r]
窓も太陽の反射で良くわからなかった。[pcms]


*7020|
[fc]
俺は、その非常階段を追うようにしながら、[r]
視線を少しずつ上にあげていく。[pcms]

[bg storage="BG31a"][trans_c cross time=500]


*7021|
[fc]
丞実が逃げるなら、下じゃなくて上だろう。[pcms]


*7022|
[fc]
するとそこには、感染したらしい女の子に、[r]
男が組み付かれて暴れている姿があった。[pcms]


*7023|
[fc]
先生だろうか……必死に抵抗しているが、[r]
組み付かれてしまってはどうにも……。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7024|
[fc]
[ns]克己[nse]
「あっ！」[pcms]


*7025|
[fc]
その男性が女の子と揉み合いながら、[r]
階段の手すりから、するっと滑るように落ちていった。[pcms]


*7026|
[fc]
滞空時間は、ほんの１秒ほど。[pcms]

[red_toplayer][trans_c cross time=500][hide_chara_int_r]


*7027|
[fc]
落下して、地面に打ち付けられた男性は、[r]
そのままぴくりとも動かなかった。[pcms]


*7028|
[fc]
そこに、感染者たちが集まってくる。[pcms]


*7029|
[fc]
[ns]克己[nse]
「ぐっ……」[pcms]


*7030|
[fc]
俺は、生唾を飲み込みながら、[r]
いつのまにか流れていた冷や汗をぬぐい取る。[pcms]


*7031|
[fc]
こんなところに丞実がいるのか？[r]
本当に……？[pcms]

[bg storage="BG29a"][trans_c cross time=500]


*7032|
[fc]
気を取り直して教室を確認していると、[r]
正面の見やすい窓の近くに、誰かが立ったのがわかった。[pcms]

[stopbgm]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7033|
[fc]
[ns]克己[nse]
「え……？」[pcms]

[bgm storage="bgm01-02"]


*7034|
[fc]
ジャージ姿の女の子で、虚ろな表情に赤い瞳。[r]
明らかに、あいつらと同じ症状をしている。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7035|
[fc]
俺は、背筋に冷たい怖気が走るのがわかった。[pcms]


*7036|
[fc]
ジャージ姿の女の子と視線が合ったまま、[r]
目が離せなくなっている。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7037|
[fc]
[ns]克己[nse]
「そ、そんな……馬鹿な……」[pcms]

[black_toplayer][trans_c cross time=500]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=500]


*7038|
[fc]
それは……その赤い眼をした、ジャージ姿の女の子は……、[r]
間違いなく、丞実そのものだった。[pcms]


*7039|
[fc]
窓辺に立つ丞実は、首をかしげるような曖昧な仕草で[r]
俺の方を見ている。[pcms]


*7040|
[fc]
ガラス戸に手を当てて、じっとこちらをのぞき見ていた。[pcms]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]


*7041|
[fc]
そして、自分が見ているものが兄だと認識したのか、[r]
狂気めいた笑みを浮かべて、ガラス戸を叩きはじめる。[pcms]


*7042|
[fc]
べたんべたんと、緩慢な動作で断続的に叩いていた。[pcms]


*7043|
[fc]
何を表そうとしているのかわからないが、[r]
喜んでいるように見える……。[pcms]


*7044|
[fc]
そのとき、どこからか男の叫び声が聞こえてきた。[r]
丞実がそれに反応して、後ろを振り返る。[pcms]

[black_toplayer][trans_c cross time=500][hide_chara_int]


*7045|
[fc]
そして、そのまま俺の方には向き直らずに、[r]
よたよたと窓際から離れていった。[pcms]

;;//メモ　合宿所のこの階段使っていいのかな……
[bg storage="BG28a"][trans_c cross time=500]


*7046|
[fc]
[ns]克己[nse]
「あ……あぁ……」[pcms]


*7047|
[fc]
腰が抜けたように、がっくりと身体が床に落ち、[r]
俺はそのまま座り込んで、立てなかった。[pcms]


*7048|
[fc]
妹の無残に変わり果てた姿。[r]
人ではなくなってしまった、その現実……。[pcms]


*7049|
[fc]
[ns]克己[nse]
「うっ……くううっ……」[pcms]


*7050|
[fc]
今朝会ったばかりの、元気でやさしい丞実が、[r]
あんなことになるなんて……。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7051|
[fc]
隣を見ると、いつの間に現れたのか、[r]
静ちゃんが窓の外を絶望的な顔で覗いていた。[pcms]


*7052|
[fc]
口元を振るわせ、手をぎゅっと握りしめて静かに泣いている。[pcms]


*7053|
[fc]
[ns]克己[nse]
「み、見ちゃ駄目だ、静ちゃん……」[pcms]

[chara_int][trans_c cross time=150]


*7054|
[fc]
俺は静ちゃんの視界を遮るように立ち上がり、[r]
その身体を抱きしめた。[pcms]


*7055|
[fc]
涙が止めどなく流れ落ち、[r]
喉からこぼれる嗚咽が身体の奥から沸き上がってくる。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7056|
;旧ナンバー[vo_s s="sizuka0367"]
[vo_s s="R_siz0211"]
[ns]静[nse]
「ごめんね……丞実ちゃん……、[r]
　すぐに助けてあげれば良かったのに……」[pcms]


*7057|
[fc]
[ns]克己[nse]
「静ちゃんが悪いんじゃない……、[r]
　誰にもどうにも出来なかったことなんだから……」[pcms]


*7058|
;旧ナンバー[vo_s s="sizuka0368"]
[vo_s s="R_siz0212"]
[ns]静[nse]
「克己さんに、全部押しつけてしまって、[r]
　丞実ちゃんも助けられないで……」[pcms]


*7059|
[fc]
[ns]克己[nse]
「すまん丞実……本当にすまん……」[pcms]

[chara_int][trans_c cross time=150]


*7060|
[fc]
俺たちは、丞実に対する後悔の念と謝罪を、[r]
繰り返し呟いていた。[pcms]


*7061|
[fc]
もう取り返しのつかない、大切な人だった丞実。[pcms]


*7062|
[fc]
これ以上は泣かないと区切りを付けるように、[r]
俺たちは思っていることを全部吐き出して、[r]
お互いに泣き合った……。[pcms]


*7063|
;旧ナンバー[vo_s s="sizuka0369"]
[vo_s s="R_siz0213"]
[ns]静[nse]
「ううっ……」[pcms]

;;//◆重複セリフです


*7064|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7065|
[fc]
どこかで様子を見ていたのか、[r]
泣き疲れた俺たちの前に本間先生が現れる。[pcms]


*7066|
[fc]
相変わらずの、理路整然とした穏やかな顔だ。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7067|
;旧ナンバー[vo_h s="honma0140"]
[vo_h s="R_hon0094"]
[ns]本間[nse]
「どうする？」[pcms]

;;//◆重複セリフです

[stopbgm]


*7068|
[fc]
一刻を争う怪我人がいる。[r]
俺たちは、その人を救うと決めたはずだ。[pcms]


*7069|
[fc]
涙をぬぐって、俺は力強く答えた。[pcms]


*7070|
[fc]
[ns]克己[nse]
「行きましょう！」[pcms]

;;//メモ　つなぎのために一旦暗転とか入れとく
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//ブロック02020へjump
[jump storage="2020.ks" target=*2020_TOP]

