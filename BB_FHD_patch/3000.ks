*3000_TOP
[SceneSet t="無言の愛"]

;;//背景：合宿楝内部
;;//登場人物:主人公、静、本間、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：丞実を見つけるために校舎に乗り込む克己。
;;//・テキスト容量：k前後（短くてもOK）
;;//__________________________________________________________

;;//〆学園全景
;;//★大部屋・朝昼継続
;;//bgm01-15継続

;;//m:このやりとりは生かしたいので0231Aからコピペ

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7071|
[fc]
本間先生は、ふと溜息をつきながら微笑んだ。[pcms]


*7072|
;旧ナンバー[vo_h s="honma0025"]
[vo_h s="R_hon0095"]
[ns]本間[nse]
「待って。何か欲しいものある？[r]
　といっても、飲み物とか、[r]
　簡単な医薬品くらいしか渡せないけど」[pcms]


*7073|
[fc]
[ns]克己[nse]
「それで十分！[r]
　そうだな、それから……あったらでいいんだけどさ、[r]
　コーヒー牛乳ってある？」[pcms]


*7074|
[fc]
本間先生は申し訳なさそうに笑うと、[r]
手をひらひらと振りながら部屋の奥へと歩いて行った。[pcms]

;;//m:コピペここまで

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=1000]
;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]

;;//m:ひとまず上階から様子を軽く見にいったとか説明いるのだろうか？[pcms]

;;//m:下記追加しておく


*7074a|
[fc]
コーヒー牛乳で活力を充填した俺は、[r]
ひとまず上階から周囲の様子を見る事にした。[pcms]


*7075|
[fc]
足を折った子の話だと、[r]
丞実とはぐれたのは２階の非常階段近くらしい。[pcms]


*7076|
[fc]
俺は、合宿所の一番南側に移動すると、[r]
同じ高さの２階から窓を開けて、その辺りを見渡してみた。[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0]
;;//MOB左＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0]
;;//MOB右＠感染者　19　デブ店員　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7077|
[fc]
外には、結構な数の感染者がうろついている。[r]
冷静に上から眺めていると、かなり怖い絵になっていた。[pcms]


*7078|
[fc]
[ns]克己[nse]
「くそっ……」[pcms]

;;//★汎用背景C・朝昼
[bg storage="BG29a"][trans_c cross time=500]


*7079|
[fc]
南の非常階段の辺りは何とか見えるが、[r]
そこに丞実の姿は無い。[pcms]


*7080|
[fc]
教室の中の様子を確認したいところだったけれど、[r]
距離もあるし角度的にも見にくい位置で、[r]
窓も太陽の反射で良くわからなかった。[pcms]


*7081|
[fc]
俺は、その非常階段を追うようにしながら、[r]
視線を少しずつ上にあげていく。[pcms]


*7082|
[fc]
丞実が逃げるなら、下じゃなくて上だろう。[pcms]


*7083|
[fc]
するとそこには、感染したらしい女の子に、[r]
男が組み付かれて暴れている姿があった。[pcms]


*7084|
[fc]
先生だろうか……必死に抵抗しているが、[r]
組み付かれてしまってはどうにも……。[pcms]


*7085|
[fc]
[ns]克己[nse]
「あっ！」[pcms]


*7086|
[fc]
その男性が女の子と揉み合いながら、[r]
階段の手すりから、するっと滑るように落ちていった。[pcms]


*7087|
[fc]
滞空時間は、ほんの１秒ほど。[pcms]


*7088|
[fc]
落下して、地面に打ち付けられた男性は、[r]
そのままぴくりとも動かなかった。[pcms]


*7089|
[fc]
そこに、感染者たちが集まってくる。[pcms]


*7090|
[fc]
[ns]克己[nse]
「ぐっ……」[pcms]


*7091|
[fc]
俺は、生唾を飲み込みながら、[r]
いつのまにか流れていた冷や汗をぬぐい取る。[pcms]


*7092|
[fc]
こんなところに丞実がいるのか？[r]
本当に……？[pcms]

;;//m:以下どこにいるのかいまいち把握できぬ。テキスト要修正か。背景どれ貼れば

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//気を取り直して教室を確認していると、
;;//正面の見やすい窓の近くに、誰かが姿を現した。[pcms]


*7093|
[fc]
気を取り直して見えやすい位置の教室の窓を確認していると、[r]
その一つに誰かが姿を現した。[pcms]


*7094|
[fc]
ジャージ姿の女の子が、驚いた様子で、[r]
こちらを見つめ、立ち止まった。[pcms]

;;//★学園教室・朝昼
[bg storage="BG30a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7095|
[fc]
[ns]克己[nse]
「え……？　つっ、丞実っ！？」[pcms]


*7096|
[fc]
丞実の姿を確認した瞬間、思考回路が一瞬ショートして、[r]
自制心を失わせた。[pcms]


*7097|
[fc]
俺は、周りに感染者がいるのも忘れ、[r]
勢いよく窓を開けると、少し離れた位置の丞実に向かい、[r]
大声で叫んでいた。[pcms]


*7098|
[fc]
[ns]克己[nse]
「おい丞実ぃいっ！！　大丈夫かっ！？[r]
　おおぉおおぃ！！！　おおおぉおぃいい！！！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7099|
[fc]
口元に手を当て叫ぶと、窓ガラスの奥に見える丞実は、[r]
小さな体を大きく振って、宙にバツ印を描き、[r]
何度も何度も、窓の下を指さした。[pcms]


*7100|
[fc]
[ns]克己[nse]
「なに！？　下……あ！！」[pcms]


*7101|
[fc]
丞実の動きにハッとした俺は、[r]
窓の下に目を落とす。[pcms]

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0]
;;//MOB中＠感染者　21　細身茶髪　
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　18　デブ男　　


*7102|
[fc]
[ns]感染者男Ａ[nse]
「あばばば！　あぶぶぶうああぁあっ！！」[pcms]


*7103|
[fc]
[ns]感染者男Ｂ[nse]
「おっ……おおぉおお、お、おお、おおぉぉおぉっ！！[r]
　おお、おりてこいぃぃいやぁああぁ！！！」[pcms]


*7104|
[fc]
[ns]感染者男Ｃ[nse]
「んぎぃあああぁ！！！！」[pcms]


*7105|
[fc]
[ns]克己[nse]
「キャ――――――――！？」[pcms]


*7106|
[fc]
当然のことのように、そこには感染者が沢山集まって、[r]
俺の方を見上げていた。[pcms]


*7107|
[fc]
俺は大慌てで首を引っ込めると、[r]
開いたときと同じくらい勢いよく窓ガラスを閉じた。[pcms]


*7108|
[fc]
[ns]克己[nse]
「あぁぁ……どうしたもんかな」[pcms]


*7109|
[fc]
息を荒くしたまま、窓ガラスにそっと顔を近づけ、[r]
丞実の方を見る。[pcms]

;;//★学園教室・朝昼
[bg storage="BG30a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7110|
[fc]
[ns]克己[nse]
「ん……？」[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*244},${&sf.move調整*7},255)"'][wm]


*7111|
[fc]
窓ガラス越しの丞実は、体を大きく振り動かしている。[pcms]


*7112|
[fc]
[ns]克己[nse]
「ンンン！？」[pcms]


*7113|
[fc]
階下には感染者がウヨウヨいて、俺達を狙っている。[pcms]


*7114|
[fc]
そんな中で丞実は、[r]
素人がデタラメにダンスしてるみたいな滑稽な動きを、[r]
何度も何度も繰り返している。[pcms]


*7115|
[fc]
[ns]克己[nse]
「ンン～～～！？」[pcms]


*7116|
[fc]
思わず吹きだしてしまいそうになるのを堪え、[r]
丞実の動きに目を集中させる。[pcms]


*7117|
[fc]
丞実は、人差し指で俺と地面を交互に指さした後、[r]
あざといくらい大きく首を捻る。[pcms]


*7118|
[fc]
その動きに合わせ、俺も大きく首を捻る。[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*150},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*300},${&sf.move調整*7},255)"'][wm]
[move layer=5 time=300 path='&@"(${&sf.move調整*244},${&sf.move調整*7},255)"'][wm]


*7119|
[fc]
すると、丞実はもう一度同じ動きを、[r]
顔を真っ赤にしながら繰り返した。[pcms]


*7120|
[fc]
[ns]克己[nse]
「あ！　あれってもしかしてジェスチャーか！？[r]
　でもアイツ、何してんだかさっぱりわかんねえよ！！」[pcms]


*7121|
[fc]
まてまて、キレてても仕方ない。[r]
もう一度冷静になって、よく見てみるんだ。[pcms]


*7122|
[fc]
すると、丞実はやはり地面を指さした後、俺を指さし、[r]
そして、首を捻る。[pcms]


*7123|
[fc]
[ns]克己[nse]
「ん～……あれは、ここ？　俺？　何故ホワイ？[r]
　あ～……俺が、なんでここにいるかって事か？[r]
　ちと強引だが、きっとそうだろ」[pcms]


*7124|
[fc]
さて、どうやって返したモンかな……。[r]
うーん、お前を助けに来た、って叫ぶだけでいいんだけどなあ……。[r]
まあ、指刺すだけでわかるかな。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7125|
[fc]
そう決めた俺は、大きく口を開き、[r]
お・ま・え、という形を作りながら、指を差し替えした。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7126|
[fc]
瞬間、丞実は体の動きを止め、ちらっと目を床に落とした。[pcms]


*7127|
[fc]
よしよし、きっと伝わったんだ。[r]
さて、次はどう返してくるか丞実ッ！[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7128|
[fc]
すると今度は、体を動かさない状態で、[r]
俺のしたように口を大きく開き、叫ぶようなそぶりをし始めた。[pcms]


*7129|
[fc]
丞実の口の動きは『ど・う・す・る・？』と読み取れる。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7130|
[fc]
[ns]克己[nse]
「どうするつってもなぁ……行くしかねえよなあ……」[pcms]


*7131|
[fc]
次第にやりとりに慣れてきた俺は、[r]
今度は体の動きも織り交ぜ、口を動かす事にした。[pcms]


*7132|
[fc]
まず、指で丞実を指刺す。[pcms]


*7133|
[fc]
次に、自分の胸を指刺す。[pcms]


*7134|
[fc]
最後に、丞実に手を向け、親指を突き立てながら、[r]
口を開く。[pcms]


*7135|
[fc]
[ns]克己[nse]
「お・れ・に・ま・か・せ・ろ」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7136|
[fc]
すると丞実はすぐに理解したのか、顔の前に手を垂直に立て、[r]
首と共に左右に大きく振った。[pcms]


*7137|
[fc]
さすが俺達は血の繋がった兄妹だ。[r]
相手の言いたいことが伝わる。[r]
これぞ以心伝心ってやつか。[pcms]


*7138|
[fc]
っつーかアイツ……。[r]
何あれ、無理無理無理って事？[r]
わかってねえな……俺の勇者っぷり、見せてやンぜ？[pcms]


*7139|
[fc]
もう一度念を押す為、俺はバットを構え、[r]
力一杯素振りをした後、ホームラン予告よろしく、[r]
丞実の方に、バットの先端を突きつけた。[pcms]


*7140|
[fc]
[ns]克己[nse]
「任せとけって、丞実。[r]
　俺ァ、打率３割のスーパーバッターなんだぜ？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]

;;//m:いやぁ……どうしよう


*7141|
[fc]
すぐに丞実の体が動き、[r]
首を振りながら、指を二本立てて引っ込め、直後に五本、[r]
俺へと突きつけた直後、こめかみの横で指をクルクルと回した。[pcms]


*7142|
[fc]
[ns]克己[nse]
「ンまー！　失礼しちゃうッ！　二割五分って事！？[r]
　しかもアレ、俺の事バカにしてんな！？[r]
　クルクルパーァ！？　くそッ！　あのクソガキ！！」[pcms]


*7143|
[fc]
バカって言うヤツがバカなんだ！[pcms]


*7144|
[fc]
[ns]克己[nse]
「バカって言うなン馬鹿！　もー死ねや！！」[pcms]


*7145|
[fc]
俺も負けじとこめかみの横で指をクルクル回し、[r]
最後に、親指を地面に向けて、首の前を横一文字に動かした。[pcms]


*7146|
[fc]
[ns]克己[nse]
「ふふっ……どうだ悔しいか？　悔しいかぁ？[r]
　はははっ！　あ、さっさと行かないと。[r]
　待ってろ丞実ッ！！」[pcms]


*7147|
[fc]
もう一度バットで丞実を刺し、口を開く。[pcms]


*7148|
[fc]
[ns]克己[nse]
「そ・こ・で・ま・っ・て・ろ・！[r]
　う・ご・く・な・よ・！」[pcms]


*7149|
[fc]
それに対して、丞実はまたしてもこめかみの横で指を回し、[r]
バ・カ・！　と口を動かした。[pcms]


*7150|
[fc]
[ns]克己[nse]
「きぃぃいっ！！　なんて口の悪いヤツだ！！」[pcms]


*7151|
[fc]
だけど、まあ、無事で良かった……。[pcms]


*7152|
[fc]
[ns]克己[nse]
「よし！　待ってろよ丞実！[r]
　必ず俺が助け出したやるから！」[pcms]


*7153|
[fc]
走り出す前にもう一度丞実に、親指を立て、[r]
まっすぐに腕を突きつけた。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
[wait time=1000]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7154|
[fc]
丞実はまた、目を床に落とし、[r]
直後、はにかんだような笑いを浮かべ、[r]
手を振り替えしていた。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="3010.ks" target=*3010_TOP]

