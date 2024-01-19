*2040_TOP
[SceneSet t="破滅への強行軍"]

;;//----------------------------------------------------------
;;//背景：学園全景、周辺風景
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：裏門へ向かう一同。
;;//　　　しかし、感染者に捕まり
;;//　　　逆レイプ2連発の克己
;;//・テキスト容量：30～40k前後（短くてもOK）
;;//----------------------------------------------------------

;;//メモ　前ファイルからBGM01-08継続、背景BG20aを使用していた


*6498|
[fc]
[ns]克己[nse]
「俺が先導する！　ついてきてくれ！！」[pcms]


*6499|
[fc]
美樹ちゃんを背負う本間先生の[r]
露払いをするように先頭をひた走る。[pcms]

[se buf1 storage="seA052"]
[bg storage="BG20a"][trans_c lr time=301]


*6500|
[fc]
中庭を抜けてグラウンドに出ると、[r]
まずはテニスコートが広がっていた。[pcms]


*6501|
[fc]
[ns]克己[nse]
「広っれー……ホントに都内の学園かよ、ここ……」[pcms]


*6502|
[fc]
テニスコ－トの先にはソフトボールのグラウンドがあり、[r]
その向こうに４００メートルトラック、ラクロスのフィールド、[r]
サッカーコートなどが並んでいた。[pcms]


*6503|
[fc]
俺たちが目指している裏門は、更にその先だ。[pcms]


*6504|
[fc]
地図で見ている分には実感できなかったが、[r]
こんなに広いとは思わなかった。[pcms]


*6505|
[fc]
もちろん、この学園に慣れている二人はそんなことわかっている。[r]
面食らっているのは俺一人だ。[pcms]

;;//メモ　遠距離っぽいので表示しない


*6506|
[fc]
[ns]感染者Ａ[nse]
「あ゛～、ふ゛ぁぁぁ～、は゛ら゛、へ゛った゛～」[pcms]


*6507|
[fc]
軽くグラウンドを見渡してみると、[r]
少なからず感染者の姿が見て取れる。[pcms]


*6508|
[fc]
この学園の生徒にはとても見えない、[r]
外から入ってきたと思しき感染者もかなりいる。[pcms]


*6509|
[fc]
[ns]克己[nse]
「スケボーでもあれば、少しは楽に走れたのになっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6510|
[fc]
俺は行く手に突っ立っている感染者の頭めがけ、[r]
バットを振り回す。[pcms]


*6511|
[fc]
避けていくよりもみんなも体力的に楽だし、[r]
一人でうろついている感染者は、たいした脅威じゃない。[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*6512|
[fc]
[ns]感染者Ｂ[nse]
「お゛、お゛ん゛な～、は゛し゛って゛くる゛～」[pcms]


*6513|
[fc]
[ns]克己[nse]
「あっちに行ってろっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

[chara_int][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6514|
[fc]
感染者を思いきり蹴っ飛ばし、[r]
地面に転がすと、その横を一気に駆け抜けていく。[pcms]


*6515|
[fc]
血まみれになっていない感染者なら、[r]
蹴りでも十分にいけそうな気がした。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6516|
;旧ナンバー[vo_h s="honma0129"]
[vo_h s="R_hon0083"]
[ns]本間[nse]
「はぁっ、はぁっ、くうっ……」[pcms]


*6517|
[fc]
[ns]克己[nse]
「裏門までもう少しです、頑張ってください！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6518|
;旧ナンバー[vo_h s="honma0130"]
[vo_h s="R_hon0084"]
[ns]本間[nse]
「わ、私のことはいいから、自分のことに集中して」[pcms]

[chara_int][trans_c cross time=150]


*6519|
[fc]
門の周りにはたくさんの感染者が集まり、[r]
何の意味があるのかうろうろと、歩き回っている。[pcms]


*6520|
[fc]
でも、倒して門を抜けて行かなくちゃ、[r]
俺たちに未来はない。[pcms]


*6521|
[fc]
[ns]克己[nse]
「行くぞっ!　静ちゃん！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6522|
;旧ナンバー[vo_s s="sizuka0335"]
[vo_s s="R_siz0179"]
[ns]静[nse]
「はいっ！」[pcms]

[chara_int][trans_c cross time=150]


*6523|
[fc]
[ns]克己[nse]
「おぉおおぉぉぉぉぉぉぉっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6524|
[fc]
バットを思いっきり振りかぶると、[r]
横なぎに感染者を蹴散らす。[pcms]


*6525|
[fc]
[ns]感染者Ｃ[nse]
「う゛は゛～、な゛んた゛こ゛れ～」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6526|
;旧ナンバー[vo_s s="sizuka0336"]
[vo_s s="R_siz0180"]
[ns]静[nse]
「どいてくださいっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6527|
[fc]
静ちゃんも俺と倣ってバットを繰り出し、[r]
感染者を押し退けている。[pcms]


*6528|
[fc]
相手が人間だから躊躇するかと思ったけれど、[r]
上手く突き飛ばすようにしているみたいだ。[pcms]


*6529|
[fc]
[ns]克己[nse]
「本間先生が通る道を作るんだ！」[pcms]


*6530|
;旧ナンバー[vo_s s="sizuka0337"]
[vo_s s="R_siz0181"]
[ns]静[nse]
「わかりましたっ！」[pcms]

[chara_int][trans_c cross time=150]


*6531|
[fc]
俺たちがエモノを振り回す度に飛び散る血しぶき。[pcms]


*6532|
[fc]
一発で地面に転がるやつもいれば、[r]
頭から血を吹き出しながら、[r]
ニヤニヤと笑っている奴もいた。[pcms]


*6533|
[fc]
というか、ほとんどの奴が、[r]
殴られて嬉しそうにしているのが気になる。[pcms]


*6534|
[fc]
そういうやつは、一度や二度打ち倒しても[r]
すぐに起き上がってくるから面倒だった。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6535|
;旧ナンバー[vo_s s="sizuka0338"]
[vo_s s="R_siz0182"]
[ns]静[nse]
「どうして笑っているんですか！」[pcms]


*6536|
[fc]
[ns]感染者Ｄ[nse]
「あ゛は゛は゛～、お゛ん゛なの゛こ゛～」[pcms]


*6537|
[fc]
[ns]克己[nse]
「気味が悪いけど、相手にするなよ！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6538|
;旧ナンバー[vo_s s="sizuka0339"]
[vo_s s="R_siz0183"]
[ns]静[nse]
「はいっ！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6539|
[fc]
思ったよりも数が多い。[pcms]


*6540|
[fc]
しかもこの後、門を超えた先の奴まで[r]
相手にしなくちゃいけないんだから、結構きついはずだ。[pcms]


*6541|
[fc]
[ns]克己[nse]
「静ちゃん、そろそろ門の向こうに！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6542|
;旧ナンバー[vo_s s="sizuka0340"]
[vo_s s="R_siz0184"]
[ns]静[nse]
「先に行きます！」[pcms]

[move layer=5 time=500 path='&@"(${&sf.move調整*600},${&sf.move調整*60},0)"'][wm]
;[chara_int][trans_c cross time=1000]


*6543|
[fc]
ある程度やつらを排除して通り道が出来ると、[r]
本間先生のサポートをするため、[r]
まず静ちゃんに門の向こうへ行ってもらった。[pcms]


*6544|
[fc]
[ns]克己[nse]
「本間先生！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6545|
;旧ナンバー[vo_h s="honma0131"]
[vo_h s="R_hon0085"]
[ns]本間[nse]
「わかっているわ！」[pcms]


*6546|
[fc]
これだけの距離をおんぶで走ってきた本間先生は、[r]
疲労の色を見せながら、門の側まで走ってくる。[pcms]


*6547|
[fc]
瞬間的に使える体力は、まだいくらか残っていると信じたい。[pcms]


*6548|
[fc]
俺が後ろから押しながら、静ちゃんが引っ張り上げていくが、[r]
本間先生に登ってもらわなければ、時間がかかってしまう。[pcms]

;;//メモ　静は向こう側(？)にいるみたいなので表示せず


*6549|
;旧ナンバー[vo_s s="sizuka0341"]
[vo_s s="R_siz0185"]
[ns]静[nse]
「本間先生、登ってください！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6550|
;旧ナンバー[vo_h s="honma0132"]
[vo_h s="R_hon0086"]
[ns]本間[nse]
「行くわよ！」[pcms]

[bg storage="BG31a"][trans_c cross time=500]


*6551|
[fc]
本間先生が門に手を駆け寄ったところで[r]
俺が下から押し上げにかかる。[pcms]


*6552|
;旧ナンバー[vo_s s="sizuka0342"]
[vo_s s="R_siz0186"]
[ns]静[nse]
「うーんっ！」[pcms]


*6553|
[fc]
上からは、静ちゃんが思い切り引っ張り上げている、[r]
力んだ声が聞こえてきていた。[pcms]


*6554|
[fc]
ここで時間を取ってしまうと、[r]
また感染者が集まりはじめてしまう。[pcms]


*6555|
[fc]
[ns]克己[nse]
「おおおぉぉぉおぉぉぉっ！」[pcms]


*6556|
[fc]
肩に乗せるようにして本間先生のお尻を押すと、[r]
静ちゃんが抱き留めるようにして、向こう側に引っ張ってくれた。[pcms]


*6557|
[fc]
なんとか門を[ruby text="また"]跨いだ本間先生は、[r]
静ちゃんと一緒に落ちるように、門の向こうに着地する。[pcms]

[bg storage="BG20a"][trans_c cross time=500]


*6558|
[fc]
[ns]克己[nse]
「よしっ！」[pcms]


*6559|
;旧ナンバー[vo_s s="sizuka0343"]
[vo_s s="R_siz0187"]
[ns]静[nse]
「克己さん！」[pcms]


*6560|
[fc]
次は俺の番だ。[r]
俺は一人で身軽なんだから、時間を取っていられない。[pcms]


*6561|
[fc]
門の上に手をかけると、俺は鉄棒をするように身体を持ち上げ、[r]
足をかけて向こう側へ身を乗り出す。[pcms]

[旧quake_bg xy m]


*6562|
[fc]
不意にグッと後ろから俺のズボンを引っ張る力が働いて、[r]
門の上でバランスを崩しそうになる。[pcms]


*6563|
[fc]
誰かに……後ろから引っ張られているんだ。[pcms]


*6564|
[fc]
[ns]克己[nse]
「このっ！」[pcms]


*6565|
[fc]
俺は門に跨がったままバットを振りかぶると、[r]
身体を捻って一撃をお見舞いする。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
;;//#_赤フラ
[赤フラ]

[旧quake_bg xy m]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6566|
[fc]
だけど、俺が打ち据えたのは……、[r]
頭から血を吹き出す、よく知っている……顔。[pcms]


*6567|
[fc]
狂気にとらわれた、丞実の苦悶の表情だった。[pcms]


*6568|
[fc]
[ns]克己[nse]
「つ、丞実っ！」[pcms]

[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*6569|
;旧ナンバー[vo_t s="tugumi0508"]
[vo_t s="R_tug0326"]
[ns]丞実[nse]
「あ゛、あ゛、あ゛あ゛ぁぁぁぁっ……」[pcms]


*6570|
[fc]
驚いて固まった俺の身体は、次の瞬間、[r]
無意識のうち、丞実に向かって手を伸ばしていた。[pcms]


*6571|
[fc]
丞実を助けなきゃ……！！[pcms]


*6572|
;旧ナンバー[vo_s s="sizuka0344"]
[vo_s s="R_siz0188"]
[ns]静[nse]
「克己さんっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6573|
[fc]
[ns]克己[nse]
「っ！！」[pcms]


*6574|
[fc]
違う、これはもう丞実じゃない！[pcms]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]


*6575|
[fc]
慌てて引っ込めようとする手を、[r]
丞実がしがみつくように握ってきた。[pcms]


*6576|
[fc]
[ns]克己[nse]
「くそっ、放してくれっ！」[pcms]


*6577|
[fc]
[ns]感染者Ｄ[nse]
「あ゛～、ま゛って゛く゛れ゛～」[pcms]


*6578|
[fc]
丞実の手をふりほどこうとしているうちに、[r]
次々に感染者たちが足にすがりついてくる。[pcms]


*6579|
[fc]
[ns]克己[nse]
「くっ！　離せっ！」[pcms]


*6580|
;旧ナンバー[vo_s s="sizuka0345"]
[vo_s s="R_siz0189"]
[ns]静[nse]
「丞実ちゃん！　手を離してっ！」[pcms]

[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]


*6581|
[fc]
[ns]克己[nse]
「あっ！」[pcms]

[stopbgm]
[bg storage="BG31a"][trans_c wipe time=500]


*6582|
[fc]
そして、俺の身体は門の上から傾いて……。[pcms]


*6583|
[fc]
よりにもよって……グラウンド側に、落ちていた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB008"]
[赤フラ]

[se buf1 storage="seB012"]
[旧quake_bg xy m]

[bgm storage="bgm01-04"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6584|
;旧ナンバー[vo_s s="sizuka0346"]
[vo_s s="R_siz0190"]
[ns]静[nse]
「克己さんっ！」[pcms]


*6585|
[fc]
[ns]克己[nse]
「うわっ、うわあぁぁぁぁっ！」[pcms]


*6586|
;旧ナンバー[vo_s s="sizuka0347"]
[vo_s s="R_siz0191"]
[ns]静[nse]
「克己さーんっっ！！」[pcms]


*6587|
;旧ナンバー[vo_h s="honma0133"]
[vo_h s="R_hon0087"]
[ns]本間[nse]
「無理よ！」[pcms]


*6588|
;旧ナンバー[vo_s s="sizuka0348"]
[vo_s s="R_siz0192"]
[ns]静[nse]
「いやっ！　克己さーんっ！」[pcms]


*6589|
[fc]
遠くから静ちゃんの悲鳴と本間先生の声が聞こえるが……、[r]
それもすぐに、感染者の声にかき消されてしまった。[pcms]

[jump storage="2041H.ks" target=*2041H_TOP]

