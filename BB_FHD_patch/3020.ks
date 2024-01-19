*3020_TOP
[SceneSet t="勇者の挑戦・復路編"]

;;//背景：校内
;;//登場人物:主人公、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：丞実と合流し、合宿楝へ戻る克己
;;//・テキスト容量：10k前後（短くてもOK）
;;//_________________________________________________________

;;//m:１ブロックにラベル多すぎるので分割した

;;//〆校内
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*7310|
[fc]
[ns]克己[nse]
「……おいおい、俺はいつから、[r]
　石橋を叩いて渡るタイプになっちまったんだ？」[pcms]


*7311|
[fc]
ある程度危険があるから、なんだってんだ。[r]
安全策を採ったところで、それは本当に安全なのか？[pcms]


*7312|
[fc]
[ns]克己[nse]
「要は、石橋だろうが吊り橋だろうが、渡り切れれば良いんだ！[r]
　よっし……いっちょ、千本ノック行ってみっかぁ！！[r]
　うぉおおおおっ！！！」[pcms]


*7313|
[fc]
ヘルメットのツバの位置を直しながら、[r]
パンツ丸見えの俺の[ruby text="フ　ァ　ン"][ch text="感染者"]が待ち構える階段を、[r]
勢いよく駆け上がる。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　
*7314|
;旧ナンバー[vo_m s="kansenA0019"]
[vo_mob s="R_kanA0017"]
[ns]感染者女Ａ[nse]
「あっ……やきゅう！　やきゅうメンズ！[r]
　えっちしよ！　あせくさいの、だいすきっ！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan_b1"][ChrSetXY layer=3 x="&sf.std_kanB_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　07　ＯＬ風１　
*7315|
;旧ナンバー[vo_m s="kansenB0011"]
[vo_mob s="R_kanB0011"]
[ns]感染者女Ｂ[nse]
「わあぁあ！　おとこっ！　おとこっ！　おとこぉおっ！！」[pcms]


*7316|
[fc]
[ns]克己[nse]
「サインは……後にしてくれっ！！」[pcms]

[chara_int][trans_c cross time=150]


*7317|
[fc]
バットをバントの構えで持って、[r]
迫ってくる女の感染者を押し返しつつ、[r]
上の階を目指して進む。[pcms]


*7318|
[fc]
――筈だった。[pcms]


*7319|
[fc]
勢いをつけながら階段を昇る俺の足を、[r]
誰かが力一杯握りしめ、進むことを妨害されてしまった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１
*7320|
;旧ナンバー[vo_m s="kansenC0008"]
[vo_mob s="R_kanC0008"]
[ns]感染者女Ｃ[nse]
「まってぇ……ねぇ、おチンポ、なめさせて……。[r]
　あぁ……おチンポぉ～」[pcms]


*7321|
[fc]
[ns]克己[nse]
「こっ、こらっ！　は、はは、離せっ！！[r]
　おい、離せってば！！　触るなっ！！」[pcms]


*7322|
[fc]
パッと見は可愛らしい女の子なのに、[r]
握る力は、まるで万力で締め上げられるみたいだ。[pcms]


*7323|
[fc]
このままだと、足首の骨が折られ、[r]
コイツらに弄ばれて、殺されちまう。[pcms]


*7324|
;旧ナンバー[vo_m s="kansenC0009"]
[vo_mob s="R_kanC0009"]
[ns]感染者女Ｃ[nse]
「ね……たのしいこと、しようよ……。[r]
　あたしとエッチしよ？　せーえき、いっぱいほしいなぁ」[pcms]


*7325|
[fc]
[ns]克己[nse]
「くそっ……！」[pcms]


*7326|
[fc]
ダメだ、駄目だ駄目だッ！[r]
相手が女だからって、躊躇っていたらダメだ！[pcms]


*7327|
[fc]
[ns]克己[nse]
「悪く思うな！　恨むんなら、ウィルスを恨めっ！！[r]
　おりゃあぁっ！！！」[pcms]


*7328|
[fc]
掴まれた足と逆の足に力を込め、[r]
気味の悪い微笑みを浮かべる顔の、[r]
鼻の頭めがけ思いっきり蹴り込んだ。[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7329|
;旧ナンバー[vo_m s="kansenC0010"]
[vo_mob s="R_kanC0010"]
[ns]感染者女Ｃ[nse]
「あぎっ……」[pcms]


*7330|
[fc]
感染者は痛みを感じないらしいが、[r]
さすがに急所の鼻を蹴られたら堪えるらしく、[r]
握っていた手を緩めた。[pcms]


*7331|
[fc]
[ns]克己[nse]
「よしよし、良い子だから、離れててくれよ……。[r]
　うっ！？　こ、コラァッ！！　離せって言っただろ！？」[pcms]


*7332|
;旧ナンバー[vo_m s="kansenC0011"]
[vo_mob s="R_kanC0011"]
[ns]感染者女Ｃ[nse]
「んうううっ……だめぇ……はなさないぃ……。[r]
　おチンポ、なめたいから……はなさないぃぃ……」[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7333|
[fc]
[ns]克己[nse]
「ダメだって！　俺のおチンポは、[r]
　本当に好きな人の為にとってあるんだから！[r]
　アンタには……渡せないんだッ！！」[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7334|
;旧ナンバー[vo_m s="kansenC0012"]
[vo_mob s="R_kanC0012"]
[ns]感染者女Ｃ[nse]
「あっ……あがぁっ……あぁ……」[pcms]

[chara_int][trans_c cross time=150]


*7335|
[fc]
[ns]克己[nse]
「……ほんっと、ゴメンな……。[r]
　今は、君の相手をしている時間は無いんだ」[pcms]


*7336|
[fc]
申し訳ないと思いつつも、遠慮無しで女の子の顔を何度も蹴り、[r]
やっとの事で体を引き離す事が出来た俺は、[r]
バランスを整え直し、二階の廊下に飛び込んだ。[pcms]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c cross time=500]


*7337|
[fc]
[ns]克己[nse]
「ふうっ……よし、丞実まであと少し……」[pcms]


*7338|
[fc]
階段を上りきった俺は、[r]
ほんの数秒、呼吸を整えるために立ち止まった。[pcms]


*7339|
;旧ナンバー[vo_m s="kansenC0013"]
[vo_mob s="R_kanC0013"]
[ns]感染者女Ｃ[nse]
「ま、ま、まってぇ……ねぇ……まってぇ……」[pcms]


*7340|
[fc]
[ns]克己[nse]
「ぎゃ」[pcms]


*7341|
[fc]
安心しきっていた訳じゃない。[r]
だけど、突然肩を掴まれ耳元で囁かれた俺は、[r]
驚きのあまり垂直に飛び上がってしまった。[pcms]


*7342|
;旧ナンバー[vo_m s="kansenC0014"]
[vo_mob s="R_kanC0014"]
[ns]感染者女Ｃ[nse]
「ねえ、ねぇってば！　こっちむいてぇっ！！」[pcms]


*7343|
[fc]
肩に乗せた手に、力が込められ、[r]
俺の体は、足を軸にして百八十度回転させられてしまう。[pcms]

;;//s:ここから下に、やっと感染者の女のアップが
[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１


*7344|
;旧ナンバー[vo_m s="kansenC0015"]
[vo_mob s="R_kanC0015"]
[ns]感染者女Ｃ[nse]
「ねえってばぁ！！　ひとのはなしは、よくききなさいって、[r]
　ならったでしょ！　むけっていわれたら、こっちむけや！」[pcms]


*7345|
[fc]
すると、血走った目を剥いて、[r]
俺の顔を覗き込む感染者の顔が大写しになる。[pcms]


*7346|
;旧ナンバー[vo_m s="kansenC0016"]
[vo_mob s="R_kanC0016"]
[ns]感染者女Ｃ[nse]
「あはっ……ね、えっち、しよ？」[pcms]


*7347|
[fc]
血なまぐさい息を吐き出しながら、[r]
可愛らしい女の子の口が、俺の口を狙って迫る。[pcms]


*7348|
[fc]
脳は危険信号を出しているのに、[r]
動かす事が出来たのは、せいぜいが口だけだった。[pcms]


*7349|
[fc]
[ns]克己[nse]
「いっ、いやあの！　すみません！」[pcms]


*7350|
[fc]
我ながら情けないと思いつつも、[r]
迫る感染者に対し詫びを入れてしまう。[pcms]


*7351|
[fc]
でも、それじゃダメだ！[r]
俺には、丞実を助け出すっていう使命が残されてる。[pcms]


*7352|
[fc]
こんな所で死んでたまるかよっ！！[pcms]


*7353|
[fc]
……なんて思ってはみたものの、[r]
感染者に組み付かれた状態で、[r]
俺は未だ体を動かす事が出来ずにいた。[pcms]


*7354|
;旧ナンバー[vo_m s="kansenC0017"]
[vo_mob s="R_kanC0017"]
[ns]感染者女Ｃ[nse]
「うふっ……い、いっただき、まーす……。[r]
　んううぅ～……はぁっ……はぁ……」[pcms]


*7355|
[fc]
[ns]克己[nse]
「うっ……ぐうぅうぅうっ！！」[pcms]


*7356|
[fc]
感染者は、そんな俺の気持ちなんかお構いなしに、[r]
キスをしようと、顔をドンドン近づけてくるのを、[r]
力の限り押し返す。[pcms]


*7357|
;旧ナンバー[vo_m s="kansenC0018"]
[vo_mob s="R_kanC0018"]
[ns]感染者女Ｃ[nse]
「ふぁぁ……あっは……あははっ！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c6"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*100" y=0][trans_c cross time=150]
;;//MOB左＠感染者　16　キツネ風　
[wait time=500]
[ChrSetEx layer=4 chbase="mob_kan_c5"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*600" y=0][trans_c cross time=150]
;;//MOB右＠感染者　15　制服５　　


*7358|
[fc]
俺達が騒いでいるのを、[r]
他の感染者が聞きつけ、近寄りだした。[pcms]

[ChrSetEx layer=2 chbase="mob_kan_b3"][ChrSetXY layer=2 x="&sf.std_kanB_x調整*750" y=0][trans_c cross time=150]
;;//MOB右＠感染者　09　ＯＬ風２　
[wait time=500]
[ChrSetEx layer=1 chbase="mob_kan_c1"][ChrSetXY layer=1 x="&sf.std_kanC_x調整*-50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　11　私服１　　


*7359|
[fc]
階段から上がってくるやつ、廊下の奥から、[r]
悲鳴を上げながら近づいてくるやつ……。[pcms]


*7360|
[fc]
三百六十度、見渡す限り感染者がいる。[pcms]


*7361|
[fc]
組み付いている感染者をふりほどいたとしても、[r]
コイツらの包囲を突破する力が残っているだろうか……。[pcms]


*7362|
;旧ナンバー[vo_m s="kansenC0019"]
[vo_mob s="R_kanC0019"]
[ns]感染者女Ｃ[nse]
「ううぅうううぅぅううううぅぅう～！！」[pcms]


*7363|
[fc]
[ns]克己[nse]
「あぐううぅうっ……」[pcms]


*7364|
[fc]
ダメだ、一人の感染者に対してこんなに手こずってるようじゃ、[r]
あの人数の感染者が相手じゃ、とても太刀打ちできない。[pcms]


*7365|
;旧ナンバー[vo_m s="kansenC0020"]
[vo_mob s="R_kanC0020"]
[ns]感染者女Ｃ[nse]
「お、おい、しそうな、くち……。[r]
　くびも、やわらかそうで……じゅるっ……。[r]
　い、いただき、ます……」[pcms]


*7366|
[fc]
[ns]克己[nse]
「うがぁああぁああぁ！！[r]
　くっそおおっ！！」[pcms]


*7367|
[fc]
短時間もみあっていただけなのに、[r]
俺の方はもう、体力が消耗してしまい、[r]
感染者を押しのける事が出来なくなってきている。[pcms]


*7368|
[fc]
翻って、相手の感染者の力は衰えるどころか、[r]
益々強くなり、俺に迫ってきている。[pcms]


*7369|
[fc]
これじゃ、逃げ出せない。[r]
万事休すだ……すまん、丞実……静ちゃん！[r]
俺、このままココで死んじまうかもしれない！！[pcms]


*7370|
;旧ナンバー[vo_m s="kansenC0021"]
[vo_mob s="R_kanC0021"]
[ns]感染者女Ｃ[nse]
「んがぁあぁあっ！　ああぁあ゛あ゛！！」[pcms]


*7371|
[fc]
生臭い息を吹き付けながら、[r]
大きく開かれた口が迫る。[pcms]


*7372|
[fc]
覚悟を決めた俺は、生け贄の少女よろしく、[r]
目を閉じ、天を仰ぎながら叫んだ。[pcms]


*7373|
[fc]
[ns]克己[nse]
「丞実っ！　お前だけでも逃げろっ！！[r]
　俺の事、忘れないでくれぇぇっ！！」[pcms]


*7374|
;旧ナンバー[vo_m s="kansenC0022"]
[vo_mob s="R_kanC0022"]
[ns]感染者女Ｃ[nse]
「どんな、あじ、かなぁあ……あはぁあァ……。[r]
　いっただき、まーす……」[pcms]


*7375|
;旧ナンバー[vo_t s="tugumi0545"]
[vo_t s="R_tug0327"]
[ns]丞実[nse]
「多分、美味しくないよッ！[r]
　いやぁあああぁああぁっ！！！」[pcms]

;;//s:上は、気合いの叫び。悲鳴では無い


*7376|
[fc]
[ns]克己[nse]
「えっ……！？」[pcms]


*7377|
[fc]
聞き覚えのある声が俺の耳を突き刺し、[r]
目を開いて、その方向に顔を向ける。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 9"][layers_num_add]

[ChrSetEx layer=6 chbase="tug1_jar2_a"][ChrSetParts layer=6 chface="F1_tug08"][ChrSetXY layer=6 x="&sf.std_t_x調整*1500" y="&sf.std_t_y調整*-30"][trans_c cross time=150]
;<ImageFade 6,30,ON,OFF]
[move layer=6 time=300 path='&@"(${&sf.move調整*350},${&sf.move調整*20},255)"'][wm]
[backlay_c][image layer=8 storage="effect37_07" page=back visible=true left=0 top=0][trans_c rl time=150]
[se buf1 storage="seB030"]
;;//♪SE矢が刺さる音
;;//#_白フラ
[白フラ]
[chara_int_  layer=8][trans_c cross time=150]

[wait time=150]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし
[move layer=6 time=300 path='&@"(${&sf.move調整*-800},${&sf.move調整*-30},255)"'][wm]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7378|
;旧ナンバー[vo_m s="kansenC0023"]
[vo_mob s="R_kanC0023"]
[ns]感染者女Ｃ[nse]
「あ……？　あ？　あ、あれ？　あ、あたま……。[r]
　すーっと、するね？　あ……」[pcms]

[se buf1 storage="seB018"]
;;//♪SE人が倒れる音
[chara_int_ layer=5][trans_c cross time=150]

[wait time=1000]

[chara_int][trans_c cross time=150]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug2_jar2_c"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7379|
;旧ナンバー[vo_t s="tugumi0546"]
[vo_t s="R_tug0328"]
[ns]丞実[nse]
「こんなの食べたら、お腹壊すよ！！[r]
　ほら、兄ちゃん、ぼーっとしちゃダメ！」[pcms]


*7380|
[fc]
[ns]克己[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]


*7381|
[fc]
それまで、どんなにもがいても離れる事のなかった感染者の手が、[r]
電池の切れたオモチャみたいに、ピタリと動きを止めて、[r]
俺の胸にすがるように崩れ落ちた。[pcms]


*7382|
[fc]
何が起きたのか理解するまで、[r]
俺には、少しの時間が必要だった。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7383|
;旧ナンバー[vo_t s="tugumi0547"]
[vo_t s="R_tug0329"]
[ns]丞実[nse]
「兄ちゃん！？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7384|
[fc]
今まで組み付いていた感染者の代わりに、[r]
丞実が立っている。[pcms]


*7385|
[fc]
今まで組み付いていた感染者は、[r]
耳から細い棒を生やし、[r]
体を痙攣させながら地面に倒れ込んでいる。[pcms]


*7386|
[fc]
細い棒は、よく見れば箸だ。[r]
ご飯を食べたりする時に使う、なんの変哲も無いタイプだ。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7387|
;旧ナンバー[vo_t s="tugumi0548"]
[vo_t s="R_tug0330"]
[ns]丞実[nse]
「兄ちゃん、とにかくこっち！[r]
　あたしについてきて！！」[pcms]


*7388|
[fc]
そうだ、こうしてはいられない。[r]
せっかく丞実が助けに来てくれたんだ。[r]
今のうちに、逃げなきゃ！[pcms]


*7389|
[fc]
[ns]克己[nse]
「……あ、ああ！」[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

;;//s:廊下
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]

;;//s:このへん、適当に感染者を倒して走るような演出を


*7390|
[fc]
迫る感染者達を蹴散らしながら、[r]
俺は、廊下を走っていた。[pcms]


*7391|
[fc]
助けに来たハズの相手に助けられて、だ。[pcms]


*7392|
[fc]
[ns]克己[nse]
「丞実！　お前どうして……！？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7393|
;旧ナンバー[vo_t s="tugumi0549"]
[vo_t s="R_tug0331"]
[ns]丞実[nse]
「どうしたもこうしたもないでしょ！[r]
;FHD	　兄ちゃんがガッコに入ってきたのが見えたから、[r]
　兄ちゃんが学園に入ってきたのが見えたから、[r]
　合流しようと思って出てきたんだよ！」[pcms]


*7394|
;旧ナンバー[vo_t s="tugumi0550"]
[vo_t s="R_tug0332"]
[ns]丞実[nse]
「そしたらなんか負けそうになってんじゃん！[r]
　大丈夫だったの！？　無茶ばっかりするんだから……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7395|
[fc]
[ns]克己[nse]
「あ、ああ……大丈夫だった、[r]
　助かった……ありがとな……」[pcms]


*7396|
[fc]
おかしいな。[r]
助けに来たハズなのに、逆に助けられた挙げ句、[r]
心配までされてる？[pcms]

[chara_int][trans_c cross time=150]


*7397|
[fc]
助かったのは良いけど、[r]
どうにもカッコ着かないなあ……。[pcms]


*7398|
[fc]
走りながら俺は、感染者の耳に刺さっていた箸を思い出す。[pcms]


*7399|
[fc]
丞実は、時代劇かなんかの必殺技みたいなので、[r]
感染者を、スマートに、迅速に、鮮やかに……一撃で倒した。[pcms]


*7400|
[fc]
俺は、泥臭くバットを振り回してた上に、[r]
感染者に捕まって危ない目に遭っていたというのに、だ。[pcms]


*7401|
[fc]
そう考えると、何故か妙に腹が立ってきて、[r]
持っているバットを投げ捨ててしまいたくなる。[pcms]


*7402|
[fc]
[ns]克己[nse]
「くそ、俺、バカみてえ……。[r]
　つっーか、何だよあの箸！[r]
　何処で習った殺人技だよあれ！！」[pcms]


*7403|
[fc]
俺は、苛立ちを解消するために、[r]
命の恩人に向い怒鳴り散らす。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7404|
;旧ナンバー[vo_t s="tugumi0551"]
[vo_t s="R_tug0333"]
[ns]丞実[nse]
「丁度ご飯食べた後でさ、[r]
　お箸持ったままだったのが功を奏したね。[r]
　色々と、あたしに感謝してね、兄ちゃん！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7405|
[fc]
丞実は得意げに笑いながら、持っていたバックの中から、[r]
水筒を取り出し、俺に渡そうとした。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7406|
;旧ナンバー[vo_t s="tugumi0552"]
[vo_t s="R_tug0334"]
[ns]丞実[nse]
「ねえ、まだ少し残ってるけど、飲む？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7407|
[fc]
[ns]克己[nse]
「飲んでる場合かッ！？[r]
　緊張感持てよ、ヤられるぞっ！」[pcms]

;;//s:この辺は、感染者が克己達を見つけた時の動作を
;;//s:どこかからコピペしてきて


*7408|
;旧ナンバー[vo_m s="kansenA0005"]
[vo_mob s="R_kanA0018"]
[ns]感染者女Ａ[nse]
「お、おとこっ……おとこっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c4"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　14　制服４　　
[wait time=500]
[ChrSetEx layer=3 chbase="mob_kan_a2"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　02　金髪女　　
[wait time=500]
[ChrSetEx layer=4 chbase="mob_kan_a6"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　06　ギャル風２


*7409|
[fc]
感染者達の群れは、俺達との距離を狭めてきている。[r]
のんきに兄妹の会話を楽しんでる余裕はない。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7410|
;旧ナンバー[vo_t s="tugumi0553"]
[vo_t s="R_tug0335"]
[ns]丞実[nse]
「なんか、あいつらってさ、昔みた映画の怪物みたいだよね。[r]
　殺してもしななそうだし、何だっけ、ほら、ゾ……ゾン……」[pcms]


*7411|
[fc]
[ns]克己[nse]
「バカ！　ゾとか言うなって！[r]
　アレはゾのつく怪物なんかじゃない！[r]
　あれは感染者だッ！！」[pcms]


*7412|
;旧ナンバー[vo_t s="tugumi0554"]
[vo_t s="R_tug0336"]
[ns]丞実[nse]
「え？　何！？」[pcms]


*7413|
[fc]
[ns]克己[nse]
「何でもない！！　さっさとここから出るぞ！」[pcms]


*7414|
[fc]
これ以上ここでモタモタしているワケにはいかない。[r]
丞実を見つけたんだ、あとは静ちゃんと合流するだけだ！[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7415|
;旧ナンバー[vo_t s="tugumi0555"]
[vo_t s="R_tug0337"]
[ns]丞実[nse]
「外の様子とかは、兄ちゃんの方が詳しいでしょ！？[r]
　道はあたしが教えるから、安全そうな所教えて！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_c"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7416|
[fc]
[ns]克己[nse]
「なっ、何ぃ！？　俺が選ぶのかよ！！」[pcms]


*7417|
[fc]
この状態じゃ、何処が安全なんて言い切れない。[r]
まだマシそうな所を選ぶって感じじゃねえか……。[pcms]


*7418|
[fc]
くそっ、こんな時はッ！？[pcms]

;;//選択肢
;	[link target=*motokita]最短距離で来た道を戻る！[endlink]
;	[link storage="3021_toriaezu.ks" target=*toriaezu]取りあえず３階に上ろう！[endlink]
;	[link storage="3021_toriaezu.ks" target=*hizxyou]非常階段から脱出だ！[endlink]
;	[s]


*SEL17|最短距離で来た道を戻る！／取りあえず３階に上ろう！／非常階段から脱出だ！
[fc]
[sel01 text='最短距離で来た道を戻る！' target=*SEL17_1]
[sel03 text='取りあえず３階に上ろう！' target=*SEL17_2]
[sel05 text='非常階段から脱出だ！'     target=*SEL17_3 end]


;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL17_1|
[jump target=*motokita]
;-------------------------------------------------------------------------------
*SEL17_2|
[jump storage="3021_toriaezu.ks" target=*toriaezu]
;-------------------------------------------------------------------------------
*SEL17_3|
[jump storage="3021_toriaezu.ks" target=*hizxyou]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*motokita


*7419|
[fc]
[ns]克己[nse]
「丞実！　もと来た道だ！　あいつらの意表を突くんだ！」[pcms]


*7420|
;旧ナンバー[vo_t s="tugumi0556"]
[vo_t s="R_tug0338"]
[ns]丞実[nse]
「う、うん！　じゃあ、間違わないように、[r]
　あたしが先を走るね！　着いてきて！！」[pcms]


*7421|
[fc]
[ns]克己[nse]
「おうっ！！」[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//この辺はまた、感染者と戦う克己のコピペでも

;;//間で丞実も戦う事にして、↓にそのタメの文章と台詞を書いておく

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7422|
;旧ナンバー[vo_t s="tugumi0557"]
[vo_t s="R_tug0339"]
[ns]丞実[nse]
「やぁあっ！　はあっ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[chara_int][trans_c cross time=150]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 9"][layers_num_add]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[backlay_c][image layer=8 storage="effect38_07" page=back visible=true left=0 top=0][trans_c lr time=150]
[backlay_c][image layer=8 storage="chara_int" page=back visible=true left=0 top=0][trans_c lr time=300]

[wait time=500]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7423|
;旧ナンバー[vo_t s="tugumi0558"]
[vo_t s="R_tug0340"]
[ns]丞実[nse]
「近寄るなっ！　キモいんだよっ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[chara_int][trans_c cross time=150]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[backlay_c][image layer=8 storage="effect37_07" page=back visible=true left=0 top=0][trans_c rl time=150]
[backlay_c][image layer=8 storage="chara_int" page=back visible=true left=0 top=0][trans_c lr time=300]

;;//ここまで、丞実の戦う台詞

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]

;レイヤの枚数元に戻す
;[layers_num_def]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7424|
[fc]
小柄で、身の軽い丞実は感染者の間を縫って走り、[r]
俺は援護しながら、追いかける。[pcms]


*7425|
[fc]
丞実は俺の事を信頼してくれているのか、[r]
振り返る事なく、一直線に外を目指していた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7426|
;旧ナンバー[vo_t s="tugumi0559"]
[vo_t s="R_tug0341"]
[ns]丞実[nse]
「はっ……はあっ……もう少し……。[r]
　もう少しで、ココから出られるよ！[r]
　がんばろう、兄ちゃん！」[pcms]


*7427|
[fc]
[ns]克己[nse]
「おうっ！　途中でヘバるんじゃねえぞ！？」[pcms]


*7428|
;旧ナンバー[vo_t s="tugumi0560"]
[vo_t s="R_tug0342"]
[ns]丞実[nse]
「兄ちゃんこそっ！　いくよっ！　せーの！！」[pcms]

[se buf1 storage="seA023"]
;;//♪SE錆びた鉄扉がきしんで開く音

;;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]


*7429|
[fc]
丞実が勢いよく非常扉を開くと、[r]
強烈な外の光が目を突き刺し、視界が奪われる。[pcms]


*7430|
[fc]
[ns]克己[nse]
「くっ……うううっ！！」[pcms]


*7431|
;旧ナンバー[vo_m s="kansenB0012"]
[vo_mob s="R_kanB0012"]
[ns]感染者女Ｂ[nse]
「わあ……おとこ！！」[pcms]


*7432|
;旧ナンバー[vo_m s="kansenD0002"]
[vo_mob s="R_kanD0002"]
[ns]感染者女Ｄ[nse]
「えっ、マジで！？」[pcms]


*7433|
[fc]
[ns]克己[nse]
「え……うわあああああぁあっ！？」[pcms]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=1000]
[ChrSetEx layer=3 chbase="mob_kan_a5"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0]
;;//MOB左＠感染者　05　ギャル風１
[ChrSetEx layer=5 chbase="mob_kan_a3"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0]
;;//MOB中＠感染者　03　制服２　　
[ChrSetEx layer=4 chbase="mob_kan_c2"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　12　私服２　　


*7434|
[fc]
やっと光に目が慣れ、視界が回復していくと、[r]
そこには、丞実の姿はなく、[r]
変わりに、無数の感染者が俺を見て嗤っていた。[pcms]


*7435|
[fc]
感染者に囲まれた俺が真っ先に思ったのは、[r]
丞実が無事かどうか。[pcms]


*7436|
[fc]
真っ先に飛び出した丞実は、無事だろうか。[r]
アイツは、捕まってないだろうか。[pcms]


*7437|
[fc]
ただ、それだけだった。[pcms]


*7438|
[fc]
[ns]克己[nse]
「丞実……丞実ぃいいっ！！」[pcms]


*7439|
[fc]
完全に戻った視界の中には、[r]
俺の声が届かないくらいの距離を走る丞実の姿があった。[pcms]


*7440|
[fc]
幸いにして、丞実の近くには誰もいないように見えて、[r]
感染者に取り囲まれながらも俺は、何故かホッとしていた。[pcms]


*7441|
[fc]
[ns]克己[nse]
「振り返るな……振り返らず逃げろ、丞実ぃいっ！！[r]
　お前だけでも、逃げろおおっ！！」[pcms]


*7442|
;旧ナンバー[vo_m s="kansenD0003"]
[vo_mob s="R_kanD0003"]
[ns]感染者女Ｄ[nse]
「あはは、あ、あそぼう？　ねえ、あそぼうよ、おじさん！」[pcms]


*7443|
[fc]
走る丞実の姿は、感染者によって遮られ、[r]
俺の体は、無数の手によって引き倒された。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="7010.ks" target=*7010_TOP]

