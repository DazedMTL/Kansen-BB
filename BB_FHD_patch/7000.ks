;[ns]テスト[nse]
;「エラー回避のダミーテキストです」[pcms]


*7000_TOP
[SceneSet t="最期の宴 新体操部"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP12 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//---------------------------------------------------------
;;//背景：校内
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：姦染テニス部に襲われる克己
;;//・テキスト容量：12k前後（短くてもOK）
;;//---------------------------------------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]

[bgv_mob s="mob_bgv"]

;;//■イベントCG　mob_H011 新体操部
[evcg storage="mob_H011a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;// ●姦染新体操部員
;;//　　・シニヨンに髪をまとめた女子たち。
;;//　　　黒ベースに白、ピンクのライン

;;//☆まったく性知識や体験のない部長(貧乳、ロリ)に、
;;//　経験豊富な肉食系の部員Bが手ほどきしながら、
;;//　部長にフェラ＆SEXさせるという流れ


*7981|
[fc]
俺は、女の子たちに校舎の柱部分に押しつけられると、[r]
そのまま周囲を固められ、取り押さえられていた。[pcms]

;;//シニヨンでまとめた頭、黒のベースに白とピンクのラインの、
;;//レオタード。[pcms]


*7982|
[fc]
シニヨンでまとめた頭にレオタード。[pcms]


*7983|
[fc]
間違いなく、新体操をやっている部活の子たちだ。[pcms]


*7984|
[fc]
[ns]克己[nse]
「や、やめろ、馬鹿っ！」[pcms]


*7985|
[fc]
女の子たちは。俺を拘束すると服を破り捨て、[r]
ズボンを脱がして裸に剥いていく。[pcms]


*7986|
[fc]
こんなに若くて、かわいい女の子の前で裸になるのは、[r]
自信のない俺にとって、既に拷問の域に達していた。[pcms]


*7987|
;旧ナンバー[vo_m s="sin_A0001"]
[マイク 位置１][vo_mob s="R_shintaisouA0001"]
[ns]新体操部員Ａ[nse]
「ほらぁ、お兄さんこっち向いてぇ？」[pcms]


*7988|
[fc]
[ns]克己[nse]
「な……んむぅ……んんっ……」[pcms]


*7989|
;旧ナンバー[vo_m s="sin_A0002"]
[マイク 位置１][vo_mob s="R_shintaisouA0002"]
[ns]新体操部員Ａ[nse]
「んちゅ……美味しい唇ね……んむうぅ……」[pcms]


*7990|
[fc]
俺は顔を両手で挟まれると、いきなり唇を奪われて、[r]
濃厚なキス責めにあっている。[pcms]


*7991|
[fc]
他の女の子も、身体中のいたるところに取り付いて、[r]
俺のことを辱めようとしていた。[pcms]


*7992|
[fc]
[ns]克己[nse]
「んむううううっ！　んっ！　んぶううぅっ！」[pcms]


*7993|
;旧ナンバー[vo_m s="sin_A0003"]
[マイク 位置１][vo_mob s="R_shintaisouA0003"]
[ns]新体操部員Ａ[nse]
「んふっ……暴れちゃダメだよ……んちゅ……」[pcms]


*7994|
[fc]
[ns]克己[nse]
「は、離せ……くむううっ！！」[pcms]


*7995|
[fc]
隣に立った女の子に唇を奪われている間に、[r]
違う子が、勃起したチンコを持ち上げて、[r]
玉にむしゃぶりついてくる。[pcms]


*7996|
;旧ナンバー[vo_m s="sin_C0001"]
[マイク 位置９][vo_mob s="R_shintaisouC0001"]
[ns]新体操部員Ｃ[nse]
「たまたま、しょっぱくておいしい～、[r]
　こっちもいじっちゃうからね」[pcms]


*7997|
[fc]
[ns]克己[nse]
「んくおぉぉぉおおぉっ！」[pcms]


*7998|
[fc]
俺の玉をなめていた子が、ケツに指をはわせたかと思うと、[r]
そのままアナルをグリグリと揉み始める。[pcms]


*7999|
[fc]
玉とアナルの同時責めに、俺は思わず腰砕けになるところを、[r]
左右の女の子たちに支えられていた。[pcms]


*8000|
;旧ナンバー[vo_m s="sin_A0004"]
[マイク 位置１][vo_mob s="R_shintaisouA0004"]
[ns]新体操部員Ａ[nse]
「ほらぁ、しっかりして？[r]
　もっといっぱいキスしましょうね～」[pcms]


*8001|
[fc]
[ns]克己[nse]
「んぶっ……んんっ……んむちゅっ……」[pcms]


*8002|
[fc]
口内に舌を差し込まれ、歯茎の裏から舌の奥まで、[r]
隅から隅を蹂躙される。[pcms]


*8003|
[fc]
口内をマッサージされるのは、意外に気持ちのいいものだけれど、[r]
今の俺は恐怖でいっぱいになっていた。[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011b"][trans_c cross time=500]


*8004|
;旧ナンバー[vo_m s="sin_B0001"]
[マイク 位置２][vo_mob s="R_shintaisouB0001"]
[ns]新体操部員Ｂ[nse]
「ほら、部長……これが男の人のあそこですよ？」[pcms]


*8005|
;旧ナンバー[vo_m s="sin_Buchou0001"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0001"]
[ns]新体操部長[nse]
「お父さんの以外……初めて見た……」[pcms]


*8006|
[fc]
ちょっとぼんやりしている、幼い感じの女の子が、[r]
どうやらこの部活の部長のようだ。[pcms]


*8007|
[fc]
他の子は経験豊富そうだけれど、[r]
この子は純真無垢で、経験はなさそうに見える。[pcms]


*8008|
;旧ナンバー[vo_m s="sin_B0002"]
[マイク 位置２][vo_mob s="R_shintaisouB0002"]
[ns]新体操部員Ｂ[nse]
「部長？　これを使えば、[r]
　部長の身体がおかしいのも治りますよ？」[pcms]


*8009|
[fc]
部長と呼ばれている幼い感じの子は、[r]
身体をもじもじとさせながら、[r]
おしっこでも我慢しているように内股をすりあわせた。[pcms]


*8010|
;旧ナンバー[vo_m s="sin_Buchou0002"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0002"]
[ns]新体操部長[nse]
「なんだか……身体が熱くて疼くの……、[r]
　このおかしいのが本当に治る？」[pcms]


*8011|
;旧ナンバー[vo_m s="sin_B0003"]
[マイク 位置２][vo_mob s="R_shintaisouB0003"]
[ns]新体操部員Ｂ[nse]
「はい、まずはこの堅くてビンビンになっているオチンポを、[r]
　お口でくちゅくちゅしましょう？」[pcms]


*8012|
;旧ナンバー[vo_m s="sin_Buchou0003"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0003"]
[ns]新体操部長[nse]
「お、お口でくちゅくちゅ？　こ、これを……？」[pcms]


*8013|
[fc]
幼い部長は、俺のチンコを見て、[r]
あからさまに怖がっている様子だった。[pcms]


*8014|
[fc]
その姿が妙に背徳的で、俺は背筋がゾクゾクするのを[r]
おさえきれない。[pcms]


*8015|
;旧ナンバー[vo_m s="sin_A0005"]
[マイク 位置１][vo_mob s="R_shintaisouA0005"]
[ns]新体操部員Ａ[nse]
「よかったね、うちの部長は天使みたいにかわいいって、[r]
　ある意味、全国区で有名なのよ？」[pcms]


*8016|
;旧ナンバー[vo_m s="sin_B0004"]
[マイク 位置２][vo_mob s="R_shintaisouB0004"]
[ns]新体操部員Ｂ[nse]
「マニアックな全国区だけどね……、[r]
　お兄さんもそっちの趣味があるのかな？[r]
　チンポ堅くなってるよ？」[pcms]


*8017|
[fc]
[ns]克己[nse]
「あ、あるわけ無いだろうっ！　早く離せっ！」[pcms]


*8018|
[fc]
内心のドキドキを見破られたようで、[r]
少し気持ちが焦っていく。[pcms]


*8019|
[fc]
俺はそんな趣味は持っていない。[r]
もしかして……ウイルスが身体に回り始めているのか……。[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011g"][trans_c cross time=500]


*8020|
;旧ナンバー[vo_m s="sin_B0005"]
[マイク 位置２][vo_mob s="R_shintaisouB0005"]
[ns]新体操部員Ｂ[nse]
「ほら、こうやってしゃぶるんですよ……んじゅっ……、[r]
　ちゅぶっ……じゅっじゅっ……」[pcms]


*8021|
[fc]
[ns]克己[nse]
「うううううっ！」[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011c"][trans_c cross time=500]


*8022|
[fc]
初めて与えられる直接的な刺激に、[r]
俺のチンコがビクビクと踊り、腰から脳に鋭い電流が走る。[pcms]


*8023|
;旧ナンバー[vo_m s="sin_B0006"]
[マイク 位置２][vo_mob s="R_shintaisouB0006"]
[ns]新体操部員Ｂ[nse]
「ああぁ、美味しい……さぁ、部長もどうぞ……？」[pcms]


*8024|
;旧ナンバー[vo_m s="sin_Buchou0004"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0004"]
[ns]新体操部長[nse]
「う、うん……ちゅっ……」[pcms]


*8025|
[fc]
[ns]克己[nse]
「くううぅぅぅぅっ！」[pcms]


*8026|
[fc]
本当に、天使のような部長が先端に舌をはわせてくると、[r]
グロテスクなチンコと相まって、背筋が震える背徳感があった。[pcms]


*8027|
;旧ナンバー[vo_m s="sin_Buchou0005"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0005"]
[ns]新体操部長[nse]
「あむっ……んむっ……しょっぱい……生ハムみたいな味……」[pcms]


*8028|
;旧ナンバー[vo_m s="sin_B0007"]
[マイク 位置２][vo_mob s="R_shintaisouB0007"]
[ns]新体操部員Ｂ[nse]
「すぐに美味しくて、忘れられない味になりますよ」[pcms]


*8029|
;旧ナンバー[vo_m s="sin_Buchou0006"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0006"]
[ns]新体操部長[nse]
「そ、そう……なの……？　ちゅっ……あむっ……んうっ……」[pcms]


*8030|
[fc]
小さな舌が、亀頭の周りをくるくると舐め回し、[r]
裏筋を舌の上に乗せるようにして、細かく左右に振ってくる。[pcms]


*8031|
;旧ナンバー[vo_m s="sin_B0008"]
[マイク 位置２][vo_mob s="R_shintaisouB0008"]
[ns]新体操部員Ｂ[nse]
「そうです、上手ですよ……、[r]
　それじゃあ、美味しくペロペロできたら、[r]
　今度はお口に含んでみましょう」[pcms]


*8032|
;旧ナンバー[vo_m s="sin_Buchou0007"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0007"]
[ns]新体操部長[nse]
「こんなに大きいの、入らないよ……」[pcms]


*8033|
;旧ナンバー[vo_m s="sin_B0009"]
[マイク 位置２][vo_mob s="R_shintaisouB0009"]
[ns]新体操部員Ｂ[nse]
「大丈夫ですよ、慣れればもっと大きいのだっていけますから」[pcms]


*8034|
[fc]
部長はしばらく躊躇っていたが、[r]
意を決したようにかわいい唇をチンコに近づけていく。[pcms]


*8035|
;旧ナンバー[vo_m s="sin_Buchou0008"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0008"]
[ns]新体操部長[nse]
「このくらいのサイズがちょうどいいんですね……んむっ……」[pcms]


*8036|
[fc]
大きく口を開け、[r]
やっとの思いで俺のチンコを飲み込んでいく。[pcms]

[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011d"][trans_c cross time=500]


*8037|
[fc]
口の中は隣でレクチャーしてる子よりも温かく、[r]
唾液に濡れている気がした。[pcms]


*8038|
;旧ナンバー[vo_m s="sin_B0010"]
[マイク 位置２][vo_mob s="R_shintaisouB0010"]
[ns]新体操部員Ｂ[nse]
「先端のふくらみを、ほ乳瓶みたいに吸ってください」[pcms]


*8039|
;旧ナンバー[vo_m s="sin_Buchou0009"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0009"]
[ns]新体操部長[nse]
「んっ……ちゅっ……ちゅっ……」[pcms]
;sin_Buchou0009
;;//m:このブロックはあえてフェラ音を止めないでおく


*8040|
[fc]
[ns]克己[nse]
「くぉぉぉぉおぉぉぉっ……」[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011e"][trans_c cross time=500]


*8041|
;旧ナンバー[vo_m s="sin_C0002"]
[マイク 位置９][vo_mob s="R_shintaisouC0002"]
[ns]新体操部員Ｃ[nse]
「ふふっ、おにいさん、すきものなんだぁ？」[pcms]


*8042|
;旧ナンバー[vo_m s="sin_A0006"]
[マイク 位置１][vo_mob s="R_shintaisouA0006"]
[ns]新体操部員Ａ[nse]
「部長かわいいでしょう？[r]
　こんな子にフェラなんてさせて、悪い人」[pcms]


*8043|
[fc]
俺にへばりついている二人も、部長に負けじと、[r]
唇と玉にキスの雨を降らしてくる。[pcms]


*8044|
[fc]
[ns]克己[nse]
「んっ……くっ……やばい……」[pcms]


*8045|
[fc]
射精欲求が腰のあたりまで、競り上がってきている。[r]
技術は稚拙なのに、俺の興奮は高まるばかりだった。[pcms]


*8046|
;旧ナンバー[vo_m s="sin_B0011"]
[マイク 位置２][vo_mob s="R_shintaisouB0011"]
[ns]新体操部員Ｂ[nse]
「ちょっと、私がお手本見せますね？[r]
　お兄さんイキそうになってるから、すぐに発射しちゃいますよ」[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011f"][trans_c cross time=500]


*8047|
;旧ナンバー[vo_m s="sin_Buchou0010"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0010"]
[ns]新体操部長[nse]
「ぷはぁ……上手なやり方を見せて？」[pcms]

;;//se_sex01.ogg
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011h"][trans_c cross time=500]


*8048|
;旧ナンバー[vo_m s="sin_B0012"]
[マイク 位置２][vo_mob s="R_shintaisouB0012"]
[ns]新体操部員Ｂ[nse]
「こういう風にするんです……んじゅぼぼっ……じゅばっ……」[pcms]
;mm ここ複数モブ居て個別台詞で停止するの無理
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouB0014"]


*8049|
[fc]
[ns]克己[nse]
「んのぉぉぉおおぉぉぉっ！」[pcms]


*8050|
[fc]
亀頭の先が喉の奥に当たって、[r]
さらにその先にまで飲み込まれていく。[pcms]


*8051|
[fc]
そのまま、舌でチンコの幹を舐めながら、[r]
喉で亀頭をこする猛烈なディープスロートだった。[pcms]


*8052|
;旧ナンバー[vo_m s="sin_Buchou0011"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0011"]
[ns]新体操部長[nse]
「す、すごい……」[pcms]


*8053|
;旧ナンバー[vo_m s="sin_B0013"]
[マイク 位置２][vo_mob s="R_shintaisouB0013"]
[ns]新体操部員Ｂ[nse]
「んふふっ……体操は部長の方が上ですけど、[r]
　こっちの方はまるでダメなんですね」[pcms]


*8054|
;旧ナンバー[vo_m s="sin_C0003"]
[マイク 位置９][vo_mob s="R_shintaisouC0003"]
[ns]新体操部員Ｃ[nse]
「それじゃ、わたしも、おにいさんを、[r]
　おしりでいかせてあげようかな～」[pcms]


;	*8055|
;	;旧ナンバー[vo_m s="sin_A0007"]
;	[マイク 位置１][vo_mob s="R_shintaisouA0007"]
;	[ns]新体操部員Ａ[nse]
;	「いっぱい、愛してあげる……んちゅう……」[pcms]
;mmmm なんか無いからカット

*8056|
[fc]
[ns]克己[nse]
「んんぶうううぅぅっ！」[pcms]


*8057|
[fc]
チンコを思いっきりディープスロートされながら、[r]
玉とアナルを責められ、唇に濃厚なキスを受ける。[pcms]


*8058|
[fc]
しかもそれが全員、若くてかわいい新体操少女だと思うと、[r]
俺の我慢はすぐに限界を超えていた。[pcms]


*8059|
;旧ナンバー[vo_m s="sin_A0008"]
[マイク 位置１][vo_mob s="R_shintaisouA0008"]
[ns]新体操部員Ａ[nse]
「お兄さんの唇……んちゅっ……甘いよぉ……」[pcms]


*8060|
;旧ナンバー[vo_m s="sin_B0014"]
[マイク 位置２][vo_mob s="R_shintaisouB0014"]
[ns]新体操部員Ｂ[nse]
「んぶっ……んぶううっ……ぐぶううっ……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="sin_B0014"]


*8061|
;旧ナンバー[vo_m s="sin_C0004"]
[マイク 位置９][vo_mob s="R_shintaisouC0004"]
[ns]新体操部員Ｃ[nse]
「たまたまが、きゅってなってる！[r]
　せいえきがでそうだよっ！」[pcms]


*8062|
[fc]
[ns]克己[nse]
「くおおおぉぉおぉぉぉっ！」[pcms]


*8063|
;旧ナンバー[vo_m s="sin_B0015"]
[マイク 位置２][vo_mob s="R_shintaisouB0015"]
[ns]新体操部員Ｂ[nse]
「ぐぶううっ……ふんむっ……ふんむうぅぅうぅぅっ！」[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouB0015"]


*8064|
[fc]
[ns]克己[nse]
「あぁぁぁぁあああぁっ！　出るぅぅううぅぅっ！」[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
[stop_seHLoop buf2]
[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
;;//[evcg射精フラ storage="mob_H011i"]
;[射精フラB]


*8065|
;旧ナンバー[vo_m s="sin_B0016"]
[マイク 位置２][vo_mob s="R_shintaisouB0016"]
[ns]新体操部員Ｂ[nse]
「んぐっ……んぐっ……んくっ……」[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouB0016"]


*8066|
[fc]
俺は、チンコをディープスロートしている子の喉奥に、[r]
精液を流し込むように発射していた。[pcms]


*8067|
[fc]
オナニーをするときとは、出る量が全く違う。[r]
これが、本物の性行為なんだと改めて実感していた。[pcms]


*8068|
;旧ナンバー[vo_m s="sin_C0005"]
[マイク 位置９][vo_mob s="R_shintaisouC0005"]
[ns]新体操部員Ｃ[nse]
「たまたまが、こきゅうをするみたいに、うごいてる～」[pcms]


*8069|
;旧ナンバー[vo_m s="sin_A0009"]
[マイク 位置１][vo_mob s="R_shintaisouA0009"]
[ns]新体操部員Ａ[nse]
「いっぱい出てるみたい……気持ちよかったの？」[pcms]


*8070|
;旧ナンバー[vo_m s="sin_B0017"]
[マイク 位置２][vo_mob s="R_shintaisouB0017"]
[ns]新体操部員Ｂ[nse]
「美味しい……もっとちょうだい……」[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="sin_B0016"]


*8071|
[fc]
すっかり出し終えた俺のチンコを、[r]
女の子が残り汁で飲むように、吸い続けている。[pcms]


*8072|
;旧ナンバー[vo_m s="sin_Buchou0012"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0012"]
[ns]新体操部長[nse]
「あ、あの……！」[pcms]


*8073|
;旧ナンバー[vo_m s="sin_A0010"]
[マイク 位置１][vo_mob s="R_shintaisouA0010"]
[ns]新体操部員Ａ[nse]
「ほら、部長がやりたそうにしてるよ？」[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011j"][trans_c cross time=500]


*8074|
[fc]
俺のチンコに夢中になっていた子は、[r]
そこで口を離すと、部長に場所を明け渡す。[pcms]


*8075|
;旧ナンバー[vo_m s="sin_B0018"]
[マイク 位置２][vo_mob s="R_shintaisouB0018"]
[ns]新体操部員Ｂ[nse]
「じゃあ、部長の番ですよ」[pcms]


*8076|
;旧ナンバー[vo_m s="sin_Buchou0013"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0013"]
[ns]新体操部長[nse]
「すごい……堅いままそそり立ってる……」[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011k"][trans_c cross time=500]


*8077|
;旧ナンバー[vo_m s="sin_A0011"]
[マイク 位置１][vo_mob s="R_shintaisouA0011"]
[ns]新体操部員Ａ[nse]
「それを、お口でいじめ抜くんです……」[pcms]


*8078|
;旧ナンバー[vo_m s="sin_Buchou0014"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0014"]
[ns]新体操部長[nse]
「お口で……いっぱい、いじめちゃいます……んっ……」[pcms]

;;//メモ　フェラにエロＳＥは不要か

;;//■イベントCG　mob_H011
[evcg storage="mob_H011l"][trans_c cross time=500]


*8079|
[fc]
[ns]克己[nse]
「んぉっ！　くおぉぉぉっ！」[pcms]


*8080|
[fc]
さっきは、おっかなびっくりだった部長のフェラが、[r]
数倍増しで大胆になっている。[pcms]


*8081|
[fc]
隣の子の影響なのか、喉の奥までチンコを飲み込み、[r]
もぐもぐとさせながら、舌を全体にまぶしていた。[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011m"][trans_c cross time=500]


*8082|
;旧ナンバー[vo_m s="sin_B0019"]
[マイク 位置２][vo_mob s="R_shintaisouB0019"]
[ns]新体操部員Ｂ[nse]
「ほら、みんなも部長をサポートしなきゃ」[pcms]


*8083|
;旧ナンバー[vo_m s="sin_C0006"]
[マイク 位置９][vo_mob s="R_shintaisouC0006"]
[ns]新体操部員Ｃ[nse]
「おにいさん、おしりよわいでしょ？[r]
　いっぱいかわいがってあげるから……」[pcms]


*8084|
;旧ナンバー[vo_m s="sin_A0012"]
[マイク 位置１][vo_mob s="R_shintaisouA0012"]
[ns]新体操部員Ａ[nse]
「ほら、こっちもぉ……んちゅっ……」[pcms]


*8085|
[fc]
[ns]克己[nse]
「んくっ……んぐうぅぅぅっ……」[pcms]


*8086|
[fc]
再び全身を責められ、四方八方肌を密着されて、[r]
俺のチンコが張りつめていく。[pcms]


*8087|
[fc]
出したばかりだというのに、[r]
もう腰のあたりがグツグツと煮立っているのがわかった。[pcms]


*8088|
;旧ナンバー[vo_m s="sin_Buchou0015"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0015"]
[ns]新体操部長[nse]
「んふっ……んおっ……んむぅ……」[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouBUCHO0015"]


*8089|
[fc]
涙目になりながら、一生懸命チンコを頬張っている部長をみると、[r]
興奮が倍掛けで増してくる。[pcms]


*8090|
[fc]
全身に伝わってくる少女たちの舌使いが気持ちよく、[r]
チンコに吸い付いているのが部長なんだと思うと、[r]
何回でも出せるような気がしていた。[pcms]


*8091|
;旧ナンバー[vo_m s="sin_Buchou0016"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0016"]
[ns]新体操部長[nse]
「んぬっ……んんぬっ……こほっ……んんぐうう……」[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouBUCHO0016"]


*8092|
[fc]
[ns]克己[nse]
「んんうっ……ぬちゅ……んむぅうっ……」[pcms]


*8093|
[fc]
俺は、自分から積極的に女の子と舌を絡め、[r]
チンコを部長に差しだし、アナルを広げて抉ってもらう。[pcms]


*8094|
[fc]
これほど気持ちがいいものを抵抗するなんて、[r]
すごく馬鹿らしい。[pcms]


*8095|
;旧ナンバー[vo_m s="sin_Buchou0017"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0017"]
[ns]新体操部長[nse]
「喉の奥に当たって……気持ちいいです……」[pcms]


*8096|
;旧ナンバー[vo_m s="sin_B0020"]
[マイク 位置２][vo_mob s="R_shintaisouB0020"]
[ns]新体操部員Ｂ[nse]
「味は美味しくなってきた？」[pcms]


*8097|
;旧ナンバー[vo_m s="sin_Buchou0018"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0018"]
[ns]新体操部長[nse]
「すごくえっちな味で……お股がモジモジしてきます……んっ……」[pcms]


*8098|
[fc]
[ns]克己[nse]
「すごく……いい……」[pcms]


*8099|
;旧ナンバー[vo_m s="sin_Buchou0019"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0019"]
[ns]新体操部長[nse]
「じゅっ……じゅぶっ……じゅばっ……」[pcms]
;sin_Buchou0016


*8100|
[fc]
激しく吸いたてられるチンコに、[r]
じわじわと熱のようなものが競り上がってくる。[pcms]


*8101|
[fc]
やばい……もうイキそうになってるか……。[pcms]


*8102|
[fc]
俺は、もう少し我慢してこの状況を楽しみたかったが、[r]
身体の方の限界が一足早く訪れていた。[pcms]


*8103|
;旧ナンバー[vo_m s="sin_Buchou0020"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0020"]
[ns]新体操部長[nse]
「んじゅっ……んうっ……んぐぶっ……んぶううっ……」[pcms]
;mmmm 無しでいいかこれ	[bgv_mob s="R_shintaisouBUCHO0020"]



*8104|
[fc]
[ns]克己[nse]
「くぅぅっ……もう……出そうだ……」[pcms]


*8105|
;旧ナンバー[vo_m s="sin_C0007"]
[マイク 位置９][vo_mob s="R_shintaisouC0007"]
[ns]新体操部員Ｃ[nse]
「どう？　もっと……たまたまとあなるで、[r]
　かんじさせてあげるよ～」[pcms]


*8106|
;旧ナンバー[vo_m s="sin_A0013"]
[マイク 位置１][vo_mob s="R_shintaisouA0013"]
[ns]新体操部員Ａ[nse]
「ほらぁ、もっと舌を絡ませてぇ……」[pcms]


*8107|
;旧ナンバー[vo_m s="sin_Buchou0021"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0021"]
[ns]新体操部長[nse]
「の、喉の……んぐっ……ぐぶうっ……じゅじゅっ……」[pcms]
;sin_Buchou0020


*8108|
[fc]
[ns]克己[nse]
「くうぅぅぅっ！　ああぁぁぁあぁぁっ！」[pcms]


*8109|
;旧ナンバー[vo_m s="sin_Buchou0022"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0022"]
[ns]新体操部長[nse]
「んぶっ……んぶっ……んぷっ！」[pcms]
;sin_Buchou0020


*8110|
[fc]
[ns]克己[nse]
「出るぅぅぅぅぅぅっ！　くああぁぁぁぁぁっ！」[pcms]

;mmmm 無しでいいかこれ	[bgvstop mob]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H011n"]
;[射精フラB]

;mmmm 無しでいいかこれ	[bgv_mob s="mob_bgv"]

*8111|
[fc]
先ほどよりも激しい射精で、[r]
俺の腰は前後にカク付くように震えていた。[pcms]


*8112|
[fc]
あまりにも激しくチンコを出し入れしていた部長は、[r]
最後の最後にすっぽ抜けて、顔面を精液まみれにしている。[pcms]


;;//■イベントCG　mob_H011
[evcg storage="mob_H011o"][trans_c cross time=1000]


*8113|
;旧ナンバー[vo_m s="sin_Buchou0023"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0023"]
[ns]新体操部長[nse]
「すごい匂い……熱くて、ネバネバしてて……はぁぁっ……」[pcms]


*8114|
[fc]
部長は、ちゅるっと音を立てて自分の顔から[r]
垂れてくる精液をすすっている。[pcms]


*8115|
[fc]
そして、その度にうっとりとしながら、[r]
フェラの余韻に浸っていた。[pcms]


*8116|
;旧ナンバー[vo_m s="sin_B0021"]
[マイク 位置２][vo_mob s="R_shintaisouB0021"]
[ns]新体操部員Ｂ[nse]
;FHD「ほら部長、今度はこっちに飲むんですよ」[pcms]
「ほら部長、今度はこっちで飲むんですよ」[pcms]

*8117|
;旧ナンバー[vo_m s="sin_Buchou0024"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0024"]
[ns]新体操部長[nse]
「ふぇ？」[pcms]


*8118|
[fc]
そう言って隣の子が、部長の濡れ濡れになっている、[r]
マンコをいじりたてる。[pcms]


*8119|
;旧ナンバー[vo_m s="sin_B0022"]
[マイク 位置２][vo_mob s="R_shintaisouB0022"]
[ns]新体操部員Ｂ[nse]
「ほら、こうやって部長の身体が柔らかいのを生かして……」[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011q"][trans_c cross time=500]


*8120|
;旧ナンバー[vo_m s="sin_Buchou0025"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0025"]
[ns]新体操部長[nse]
「ふぁああぁ～、ふぁぁあぁぁぁぁっ！」[pcms]


*8121|
[fc]
顔面を精液まみれにしたまま立たされた部長は、[r]
片足を柔軟に伸ばして、俺の肩に掛けてきた。[pcms]


*8122|
[fc]
そして……間違いなく初めてのあそこを、[r]
俺のチンコに擦りつけてくる。[pcms]


*8123|
[fc]
[ns]克己[nse]
「くぅぅぅぅっ……」[pcms]


*8124|
[fc]
でも、連続で二回も絞られた俺のチンコは、[r]
情けなく下を向いて、半萎えになっていた。[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011r"][trans_c cross time=500]


*8125|
;旧ナンバー[vo_m s="sin_Buchou0026"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0026"]
[ns]新体操部長[nse]
「どうしましょう？　また、お口ですればいいのですか？」[pcms]


*8126|
;旧ナンバー[vo_m s="sin_B0023"]
[マイク 位置２][vo_mob s="R_shintaisouB0023"]
[ns]新体操部員Ｂ[nse]
「大丈夫ですよ、このお兄さん、部長のこと気に入ってますから」[pcms]


*8127|
;旧ナンバー[vo_m s="sin_Buchou0027"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0027"]
[ns]新体操部長[nse]
「え……」[pcms]


*8128|
[fc]
[ns]克己[nse]
「な、なにを……！」[pcms]


*8129|
;旧ナンバー[vo_m s="sin_B0024"]
[マイク 位置２][vo_mob s="R_shintaisouB0024"]
[ns]新体操部員Ｂ[nse]
「ほらほら、こうやって……」[pcms]

[se_HLoop buf2 storage="se_sex02"]
;;//■イベントCG　mob_H011
[evcg storage="mob_H011s"][trans_c cross time=500]


*8130|
;旧ナンバー[vo_m s="sin_Buchou0028"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0028"]
[ns]新体操部長[nse]
「ふあぁぁぁぁぁっ！」[pcms]


*8131|
[fc]
[ns]克己[nse]
「んくううぅぅぅっ！」[pcms]


*8132|
[fc]
萎えたチンコを、レオタードとパイパンの恥丘の間に挟み込み、[r]
ずりずりとしごいてきた。[pcms]


*8133|
[fc]
俺のチンコが、無毛のマンコと擦れあって、[r]
その温かい感触にフル勃起してしまう。[pcms]


*8134|
;旧ナンバー[vo_m s="sin_B0025"]
[マイク 位置２][vo_mob s="R_shintaisouB0025"]
[ns]新体操部員Ｂ[nse]
「ほら、大きくなってきた」[pcms]


*8135|
;旧ナンバー[vo_m s="sin_Buchou0029"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0029"]
[ns]新体操部長[nse]
「これ……入れてもいいの？」[pcms]


*8136|
;旧ナンバー[vo_m s="sin_B0026"]
[マイク 位置２][vo_mob s="R_shintaisouB0026"]
[ns]新体操部員Ｂ[nse]
「それを入れると、ウズウズしていたのが治りますよ」[pcms]


*8137|
;旧ナンバー[vo_m s="sin_Buchou0030"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0030"]
[ns]新体操部長[nse]
「入れちゃう、入れちゃうよぉぉ！」[pcms]

[stop_se buf1]
[stop_seHLoop buf2]


*8138|
[fc]
狭い、一筋の線がテラテラと濡れ光っている。[pcms]

[se_H buf1 storage="se_sex01"]


*8139|
[fc]
部長は、そのスリットに俺のチンコをあてがうと、[r]
思い切り押し込むように、処女穴に挿入してきた。[pcms]


*8140|
[fc]
[ns]克己[nse]
「す、すごいキツいぃぃぃっ！[r]
　ぬるぬるなのに、やっと入ってるぅぅっ！」[pcms]


*8141|
;旧ナンバー[vo_m s="sin_Buchou0031"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0031"]
[ns]新体操部長[nse]
「こ、これすごい、ウズウズしてたとこに、[r]
　おちんちんが届いてるぅぅ！」[pcms]

[se_HLoop buf2 storage="se_sex03"]


*8142|
[fc]
部長は、片足をあげたまま俺のチンコに向かって、[r]
腰をへこへこと前後させていた。[pcms]


*8143|
[fc]
俺と部長の初めての体験が、[r]
重なりあって絶頂へと導かれていく。[pcms]


*8144|
;旧ナンバー[vo_m s="sin_Buchou0032"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0032"]
[ns]新体操部長[nse]
「す、すごく深いところまで入ってくるぅ～！」[pcms]


*8145|
[fc]
足を肩にかけて、体重を乗せているから[r]
コントロールが効かないんだろう。[pcms]


*8146|
[fc]
腰を持ち上げた後、[r]
力を抜くと自然に挿入する形になるのかも知れない。[pcms]


*8147|
;旧ナンバー[vo_m s="sin_B0027"]
[マイク 位置２][vo_mob s="R_shintaisouB0027"]
[ns]新体操部員Ｂ[nse]
「あぁあぁ……すごい、部長気持ちよさそう……」[pcms]


*8148|
;旧ナンバー[vo_m s="sin_C0008"]
[マイク 位置９][vo_mob s="R_shintaisouC0008"]
[ns]新体操部員Ｃ[nse]
「たまたまが、きゅんって、もちあがってるよぉ……」[pcms]


*8149|
[fc]
部長は、まるで足でしがみついてくるみたいに、[r]
俺の方向に身体をすり寄せてくる。[pcms]


*8150|
[fc]
挿入を見て興奮したのか、周りの子たちも、[r]
俺にマンコやおっぱいを擦りつけてくる子がたくさんいた。[pcms]


*8151|
;旧ナンバー[vo_m s="sin_Buchou0033"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0033"]
[ns]新体操部長[nse]
「だ、駄目ら、よぉ……これ、良すぎっ……あぁっ」[pcms]


*8152|
[fc]
部長はろれつを怪しくさせながらも、[r]
初めての体験で絶頂に向かって確実に歩いている。[pcms]


*8153|
[fc]
俺も、こんなハーレムみたいな状況におかれて、[r]
狂ってしまいそうな程興奮していた。[pcms]


*8154|
[fc]
[ns]克己[nse]
「くっ……みんなのコリコリが身体に当たって……、[r]
　アナルが……くふぅっ……！」[pcms]


*8155|
;旧ナンバー[vo_m s="sin_C0009"]
[マイク 位置９][vo_mob s="R_shintaisouC0009"]
[ns]新体操部員Ｃ[nse]
「あなるのおくが、ぐいぐいと、しまってるくるの……、[r]
　おにいさん、いっちゃいそうでしょ……？」[pcms]


*8156|
;旧ナンバー[vo_m s="sin_Buchou0034"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0034"]
[ns]新体操部長[nse]
「わ、私もお尻の穴が、広がっちゃってるぅ～、[r]
　こんなに気持ちいいのに、力が抜けちゃうのぉ～」[pcms]


*8157|
[fc]
これだけ足を開いていれば、[r]
尻たぶだってぱっくりと割れていることだろう。[pcms]


*8158|
;旧ナンバー[vo_m s="sin_B0028"]
[マイク 位置２][vo_mob s="R_shintaisouB0028"]
[ns]新体操部員Ｂ[nse]
「それじゃあ、私が部長のお尻をかわいがってあげますね」[pcms]


*8159|
;旧ナンバー[vo_m s="sin_Buchou0035"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0035"]
[ns]新体操部長[nse]
「ふぁあぁぁぁっ！　ま、前と後ろから、[r]
　おかしくなっちゃうぅぅ～っ！」[pcms]


*8160|
[fc]
部長が、俺と同じような状態になって喘ぎ狂っていた。[pcms]


*8161|
[fc]
初めてでこれだけ感じさせているということに興奮し、[r]
俺にも絶頂が近づいてくる。[pcms]


*8162|
[fc]
[ns]克己[nse]
「くっ……も、もう……保たない……」[pcms]


*8163|
;旧ナンバー[vo_m s="sin_A0014"]
[マイク 位置１][vo_mob s="R_shintaisouA0014"]
[ns]新体操部員Ａ[nse]
「イクときは、キスしながらの方が気持ちいいでしょう……？[r]
　んちゅ……ぬちゅ……」[pcms]


*8164|
;旧ナンバー[vo_m s="sin_Buchou0036"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0036"]
[ns]新体操部長[nse]
「な、何か来る、身体の奥から、何かが上がってくるよぉ！」[pcms]


*8165|
;旧ナンバー[vo_m s="sin_B0029"]
[マイク 位置２][vo_mob s="R_shintaisouB0029"]
[ns]新体操部員Ｂ[nse]
「それに身体を預けるんです、[r]
　抵抗しないで受け入れてください」[pcms]


*8166|
;旧ナンバー[vo_m s="sin_Buchou0037"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0037"]
[ns]新体操部長[nse]
「いやぁ、こわいっ！　おかしくなっちゃぅぅぅぅぅっ！」[pcms]


*8167|
[fc]
部長のあそこが、クイクイっと俺のを締め付けて、[r]
イキそうになっているのわかった。[pcms]


*8168|
[fc]
俺も、最大限に腰をせり出して絶頂していく。[pcms]


*8169|
[fc]
[ns]克己[nse]
「くおおおっ！　くぁぁぁぁぁぁぁぁっ！」[pcms]


*8170|
;旧ナンバー[vo_m s="sin_Buchou0038"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0038"]
[ns]新体操部長[nse]
「イクっ！　イクっ！　イっちゃうよぉぉぉぉぉぉっ！[r]
　ふあぁぁあぁぁぁんっ！」[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H011t"]
;[射精フラB]


*8171|
[fc]
俺は、部長の狭い穴の中に己の熱くみなぎる猛りを、[r]
ぶつけていった。[pcms]


*8172|
[fc]
小刻みな蠢動がつづいて、ポンプのように[r]
精液を部長の子宮に届けていく。[pcms]

;;//■イベントCG　mob_H011
[evcg storage="mob_H011u"][trans_c cross time=500]


*8173|
;旧ナンバー[vo_m s="sin_Buchou0039"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0039"]
[ns]新体操部長[nse]
「あ、熱いの……が……あふぁあぁ……」[pcms]


*8174|
;旧ナンバー[vo_m s="sin_B0030"]
[マイク 位置２][vo_mob s="R_shintaisouB0030"]
[ns]新体操部員Ｂ[nse]
「部長いっちゃいましたね……気持ちよさそう……」[pcms]


*8175|
;旧ナンバー[vo_m s="sin_C0010"]
[マイク 位置９][vo_mob s="R_shintaisouC0010"]
[ns]新体操部員Ｃ[nse]
「たまたまが、どくどくしてるぅ～、[r]
　せいえきがいっぱいでて、うごいてるぅ～」[pcms]


*8176|
[fc]
[ns]克己[nse]
「あくっ……くぅぅっ……」[pcms]

;;//■イベントCG　mob_H011 新体操部
[evcg storage="mob_H011v"][trans_c cross time=500]


*8177|
[fc]
全てを出し終えた俺は、後ろの壁に寄りかかるようにして、[r]
深いため息を漏らしていく。[pcms]


*8178|
[fc]
すると、部長の隣の子が、[r]
なにやら小声で耳打ちを始めていた。[pcms]

;;//◆イベントＣＧ　部長フェラ絵
;;//■イベントCG　mob_H011 新体操部
[evcg storage="mob_H011w"][trans_c cross time=500]


*8179|
[fc]
[ns]克己[nse]
「うっ……」[pcms]


*8180|
[fc]
部長は、俺のチンコを抜くと、[r]
そのまま跪くようにして身をかがめてくる。[pcms]


*8181|
;旧ナンバー[vo_m s="sin_B0031"]
[マイク 位置２][vo_mob s="R_shintaisouB0031"]
[ns]新体操部員Ｂ[nse]
「さぁ、終わったらお掃除ですよ」[pcms]


*8182|
;旧ナンバー[vo_m s="sin_Buchou0040"]
[マイク 位置８][vo_mob s="R_shintaisouBUCHO0040"]
[ns]新体操部長[nse]
「はぁい……んちゅ……くちゅ……、[r]
　すごくえっちな味がするぅ～」[pcms]


*8183|
[fc]
[ns]克己[nse]
「うおぉぉぉ……」[pcms]


*8184|
[fc]
初めてのセックスに、お掃除フェラまでが加わって、[r]
俺の童貞卒業は完璧なものになっていた。[pcms]


*8185|
[fc]
甘美としか言いようのないひとときを、[r]
俺は過ごしていく。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*8186|
;旧ナンバー[vo_m s="sin_D0001"]
[マイク 位置２][vo_mob s="R_shintaisouD0001"]
[ns]新体操部員Ｄ[nse]
「次は私よっ！」[pcms]


*8187|
;旧ナンバー[vo_m s="sin_E0001"]
[マイク 位置３][vo_mob s="R_shintaisouE0001"]
[ns]新体操部員Ｅ[nse]
「私だってもう我慢できないんだからっ！」[pcms]


*8188|
[fc]
部長の後ろで、取っ組み合いの喧嘩が始まろうとしている。[pcms]


*8189|
[fc]
それは、俺のことを取り合ったもので……。[pcms]


*8190|
[fc]
後何回射精させられるのかと思いながら、[r]
俺は静に意識を遠くさせていった。[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene12 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]

[wait time=1000]

;;//ブロック9000BEDへjump
[jump storage="9000BED.ks" target=*9000BED_TOP]

