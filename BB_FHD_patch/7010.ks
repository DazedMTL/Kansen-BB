;[ns]テスト[nse]
;「エラー回避のダミーテキストです」[pcms]


*7010_TOP
[SceneSet t="最期の宴 女教師＆風紀委員軍団"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP14 = 1"]
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
;;//☆概要：姦染女教師・長峰
;;//・テキスト容量：15k前後（短くてもOK）
;;//---------------------------------------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


*MEMORIES_START
;;//bgm01-07
[bgm storage="bgm01-07"]

[bgv_mob s="mob_bgv"]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*8191|
[fc]
階段で女の子たちに捕まった俺は、[r]
ちんぐり返しにされて押さえつけられていた。[pcms]


*8192|
[fc]
群がってくる女の子から伸びてくる手に服を引き裂かれ、[r]
ズボンをはぎ取られて、下半身が丸出しになってしまう。[pcms]


*8193|
;旧ナンバー[vo_m s="kajiwara0001"]
[マイク 位置１][vo_mob s="R_kaji0001"]
[ns]梶原[nse]
「長峰先生、わたしドキドキが止まりません」[pcms]


*8194|
[fc]
;;//m:女感染者Ａから梶原に変えた


*8195|
;旧ナンバー[vo_m s="nagamine0001"]
[マイク 位置２][vo_mob s="R_naga0001"]
[ns]長峰[nse]
「それはいけませんね。[r]
　私たちは、親密圏をもう少し軽くしなければなりません。[r]
　みんなでセックスというのはうってつけだと言えるでしょう」[pcms]


*8196|
[fc]
[ns]克己[nse]
「くそっ……すごい馬鹿力で……」[pcms]


*8197|
[fc]
俺は、身体をひねって上半身をばたつかせるが、[r]
すぐに数人がかりで取り押さえられてしまう。[pcms]


*8198|
[fc]
その、一人一人の力の強さは尋常なものではなく、[r]
女の子とは思えないくらいのものだった。[pcms]


*8199|
;旧ナンバー[vo_m s="nagamine0002"]
[マイク 位置２][vo_mob s="R_naga0002"]
[ns]長峰[nse]
「それにしても、男子禁制の学舎に無断で[r]
　入り込んでくるなんて許せませんね！[r]
　梶原さんは、なにか良い発案がありますか？」[pcms]


*8200|
;旧ナンバー[vo_m s="kajiwara0002"]
[マイク 位置１][vo_mob s="R_kaji0002"]
[ns]梶原[nse]
「先生、こういう破廉恥な男性には、[r]
　キツイお仕置きが必要だと思います」[pcms]


*8201|
;旧ナンバー[vo_m s="nagamine0003"]
[マイク 位置２][vo_mob s="R_naga0003"]
[ns]長峰[nse]
「全くその通りですね。[r]
　軟弱なオスガキのくせに、どうしてくれましょうか」[pcms]


*8202|
[fc]
長峰と呼ばれている女教師が、舌なめずりしながら、[r]
俺の顔の上にストッキングの恥丘を押しつけてくる。[pcms]


*8203|
[fc]
[ns]克己[nse]
「んむっ！　んぐううっ！」[pcms]


*8204|
;旧ナンバー[vo_m s="kajiwara0003"]
[マイク 位置１][vo_mob s="R_kaji0003"]
[ns]梶原[nse]
「風紀委員長として、こんな侵入者は見逃せません」[pcms]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014b"][trans_c cross time=500]


*8205|
;旧ナンバー[vo_m s="nagamine0004"]
[マイク 位置２][vo_mob s="R_naga0004"]
[ns]長峰[nse]
「あふっ……中々、いい顔の形をしているじゃないですか。[r]
　鼻の辺りが擦れて、悪くはありません」[pcms]


*8206|
[fc]
[ns]克己[nse]
「ぐふっ、やめ……んぐううっ！」[pcms]


*8207|
;旧ナンバー[vo_m s="nagamine0005"]
[マイク 位置２][vo_mob s="R_naga0005"]
[ns]長峰[nse]
「今日は、ボランティア部の活動で集まってもらったけれど、[r]
　花火大会後の河川敷の掃除の代わりに、[r]
　学園内の男どもをゴミ掃除することにします！」[pcms]

;;//この辺まで、画像トリミングで、女教師UP


*8208|
;旧ナンバー[vo_m s="volu_A0001"]
[マイク 位置１６][vo_mob s="R_volunteerA0001"]
[ns]ボランティア部員Ａ[nse]
「素晴らしいです、先生！」[pcms]


*8209|
;旧ナンバー[vo_m s="volu_B0001"]
[マイク 位置９][vo_mob s="R_volunteerB0001"]
[ns]ボランティア部員Ｂ[nse]
「私にも参加させてください！」[pcms]


*8210|
;旧ナンバー[vo_m s="nagamine0006"]
[マイク 位置２][vo_mob s="R_naga0006"]
[ns]長峰[nse]
「では、まず梶原さんにお手本を見せてもらいましょうか」[pcms]


*8211|
;旧ナンバー[vo_m s="kajiwara0004"]
[マイク 位置１][vo_mob s="R_kaji0004"]
[ns]梶原[nse]
「任せてください、先生」[pcms]


*8212|
[fc]
[ns]克己[nse]
「んぐうっ！　んんんっ！」[pcms]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014c"][trans_c cross time=500]


*8213|
[fc]
梶原と呼ばれた風紀委員長が、[r]
股を開くようにして俺の足を持ち上げる。[pcms]


*8214|
[fc]
まるで……これから電マでもするかのように。[pcms]


*8215|
;旧ナンバー[vo_m s="kajiwara0005"]
[マイク 位置１][vo_mob s="R_kaji0005"]
[ns]梶原[nse]
「男の人はこういうのに弱いんですよ、[r]
　いつもは装った自分を見せていますが、[r]
　意識の希薄な人間の前では、ケダモノになるんです」[pcms]


*8216|
;旧ナンバー[vo_m s="nagamine0007"]
[マイク 位置２][vo_mob s="R_naga0007"]
[ns]長峰[nse]
「そのとおりですね。家族や親しい人の前ではいい人でも、[r]
　一皮剥けば、男はみんなこの程度と言うことです」[pcms]


*8217|
;旧ナンバー[vo_m s="volu_A0002"]
[マイク 位置１６][vo_mob s="R_volunteerA0002"]
[ns]ボランティア部員Ａ[nse]
「怖いです、先生……」[pcms]


*8218|
;旧ナンバー[vo_m s="nagamine0008"]
[マイク 位置２][vo_mob s="R_naga0008"]
[ns]長峰[nse]
「大丈夫、みんなで協力して、男を理解しましょう」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8219|
[fc]
[ns]克己[nse]
「んぐおぉぉおぉっ！」[pcms]


*8220|
[fc]
クールな感じの少女、梶原が俺の股に足をかけてくる。[r]
これは、間違いなく電マ……。[pcms]


*8221|
;旧ナンバー[vo_m s="nagamine0009"]
[マイク 位置２][vo_mob s="R_naga0009"]
[ns]長峰[nse]
「まぁ、そんな情けない格好をさせて、[r]
　何をするのかしら？」[pcms]


*8222|
;旧ナンバー[vo_m s="kajiwara0006"]
[マイク 位置１][vo_mob s="R_kaji0006"]
[ns]梶原[nse]
「これは否定的サンクションです」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8223|
[fc]
[ns]克己[nse]
「んぐぉぉぉぉおぉぉぉっ！」[pcms]


*8224|
[fc]
風紀委員長が、俺の金玉に足をかけたまま、[r]
グリグリと電マを始めていた。[pcms]


*8225|
[fc]
痛くてくすぐったくて気持ちいい……、[r]
俺はその例えようもない感覚に悶絶していた。[pcms]


*8226|
;旧ナンバー[vo_m s="kajiwara0007"]
[マイク 位置１][vo_mob s="R_kaji0007"]
[ns]梶原[nse]
「まぁ、男性器がエレクトしてきました。[r]
　こんな辱めを受けているのに、なんと節操がないんでしょう」[pcms]


*8227|
[fc]
風紀委員長は、薄笑いを浮かべたままのクールな表情で、[r]
俺の金玉を足で揺すってくる。[pcms]


*8228|
[fc]
そして、そのまま足の指で俺のチンコをつまんできた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]
[白フラ]
;;//■イベントCG　mob_H014
[evcg storage="mob_H014d"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8229|
[fc]
[ns]克己[nse]
「ぐわぁぁあぁぁぁあぁぁっ！」[pcms]


*8230|
;旧ナンバー[vo_m s="kajiwara0008"]
[マイク 位置１][vo_mob s="R_kaji0008"]
[ns]梶原[nse]
「こんなにエレクトしているから、指に挟みやすいですね。[r]
　もっとも、貴方を喜ばせてしまうだけかも知れませんが」[pcms]


*8231|
;旧ナンバー[vo_m s="nagamine0010"]
[マイク 位置２][vo_mob s="R_naga0010"]
[ns]長峰[nse]
「随分手慣れていますのね？　少し意外でした」[pcms]


*8232|
;旧ナンバー[vo_m s="volu_A0003"]
[マイク 位置１６][vo_mob s="R_volunteerA0003"]
[ns]ボランティア部員Ａ[nse]
「梶原さんすごいです！　私もやってみたいくらい！」[pcms]


*8233|
[fc]
風紀委員長は、俺に酷薄な笑みを投げつけると、[r]
男を見下した目でとつとつと語り始めた。[pcms]


*8234|
;旧ナンバー[vo_m s="kajiwara0009"]
[マイク 位置１][vo_mob s="R_kaji0009"]
[ns]梶原[nse]
「兄が私の下着を持ち出して、[r]
　はしたない行為に使うことがあったんです」[pcms]


*8235|
;旧ナンバー[vo_m s="nagamine0011"]
[マイク 位置２][vo_mob s="R_naga0011"]
[ns]長峰[nse]
「まぁ、それは大変でしたね」[pcms]


*8236|
[fc]
はしたない行為って……オナニーのことか。[r]
良くこんなクールな妹の使う気になったもんだと感心する。[pcms]


*8237|
;旧ナンバー[vo_m s="kajiwara0010"]
[マイク 位置１][vo_mob s="R_kaji0010"]
[ns]梶原[nse]
「私はそれが発覚する度に、[r]
　こうして兄に制裁を与えているもので、[r]
　手慣れてしまったのかも知れません」[pcms]


*8238|
;旧ナンバー[vo_m s="nagamine0012"]
[マイク 位置２][vo_mob s="R_naga0012"]
[ns]長峰[nse]
「まぁ！　男というのは、どこまでいっても動物ですわね！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8239|
[fc]
[ns]克己[nse]
「んぐぉぉぉっ！　ふんむぅぅうぅう！」[pcms]


*8240|
[fc]
そんな会話の間にも、俺の玉とチンコは容赦のない[r]
電マで責められていた。[pcms]


*8241|
[fc]
女教師も、そんな姿を見て興奮しているのか、[r]
俺の顔にストッキング越しの恥丘を擦りつけてくる。[pcms]


*8242|
;旧ナンバー[vo_m s="kajiwara0011"]
[マイク 位置１][vo_mob s="R_kaji0011"]
[ns]梶原[nse]
「うちの兄と同じですね、[r]
　この男も足でされて感じているのがわかります」[pcms]


*8243|
;旧ナンバー[vo_m s="volu_A0004"]
[マイク 位置１６][vo_mob s="R_volunteerA0004"]
[ns]ボランティア部員Ａ[nse]
「こんなことされて気持ちいいんですか？」[pcms]


*8244|
;旧ナンバー[vo_m s="volu_B0002"]
[マイク 位置９][vo_mob s="R_volunteerB0002"]
[ns]ボランティア部員Ｂ[nse]
「男の人って怖くて変ですけど、なんだか興奮します」[pcms]


*8245|
[fc]
風紀委員長の言う通り、俺はこの絶妙な電マに、[r]
勃起が収まらないくらい高ぶってしまっていた。[pcms]


*8246|
;旧ナンバー[vo_m s="nagamine0013"]
[マイク 位置２][vo_mob s="R_naga0013"]
[ns]長峰[nse]
「なんてみっともない有様なの！？[r]
　全く男っていうのは度し難い生き物ですね」[pcms]


*8247|
[fc]
女教師が、俺の顔に尻を擦りつけて圧迫してくる。[r]
俺の格好見てせせら笑いながら、興奮しているみたいだった。[pcms]


*8248|
;旧ナンバー[vo_m s="nagamine0014"]
[マイク 位置２][vo_mob s="R_naga0014"]
[ns]長峰[nse]
「ほら、女性のこれが好物なんでしょう？[r]
　しっかり舌を使って味わいなさいっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8249|
[fc]
[ns]克己[nse]
「んぐうっ！　んぶふぅぅぅっ！」[pcms]


*8250|
;旧ナンバー[vo_m s="nagamine0015"]
[マイク 位置２][vo_mob s="R_naga0015"]
[ns]長峰[nse]
「もうっ、へたくそねっ！　だらしがない！[r]
　それでも男なのっ！」[pcms]


*8251|
[fc]
さっきから、散々盛った話をしておきながら、[r]
いざとなると快楽のみの女になりやがる……。[pcms]


*8252|
[fc]
感染するということは、こういう本心の部分が出てくる、[r]
恐ろしいものだと理解していた。[pcms]


*8253|
;旧ナンバー[vo_m s="nagamine0016"]
[マイク 位置２][vo_mob s="R_naga0016"]
[ns]長峰[nse]
「女をしっかりと満たせないくせに、[r]
　自分だけは気持ちよくなるなんて許せません！[r]
　このまま窒息させても良いんですよ！」[pcms]


*8254|
[fc]
[ns]克己[nse]
「くっ……」[pcms]


*8255|
[fc]
俺は仕方なくという感じに唇や舌を動かして、[r]
この女教師を慰めにかかっていた。[pcms]


*8256|
;旧ナンバー[vo_m s="nagamine0017"]
[マイク 位置２][vo_mob s="R_naga0017"]
[ns]長峰[nse]
「ほらっ！　もっとしっかりしなさいっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8257|
[fc]
[ns]克己[nse]
「んぐぅぅぅっ！」[pcms]


*8258|
[fc]
本気で窒息させるつもりなのか、[r]
尻をグリグリと俺の顔に押しつけてきていた。[pcms]


*8259|
[fc]
俺は必死になって舌を伸ばし、[r]
メチャクチャでも良いからそこを舐め回していく。[pcms]


*8260|
;旧ナンバー[vo_m s="nagamine0018"]
[マイク 位置２][vo_mob s="R_naga0018"]
[ns]長峰[nse]
「あひぃぃぃぃっ！　そうっ！　そこよっ！」[pcms]


*8261|
[fc]
俺の舌が、なにかコリコリする突起を探り当てると、[r]
女教師の反応が甲高いものに変わってく。[pcms]


*8262|
[fc]
ここがいいというなら、[r]
俺もそこを重点的に舐めていくだけだった。[pcms]


*8263|
;旧ナンバー[vo_m s="nagamine0019"]
[マイク 位置２][vo_mob s="R_naga0019"]
[ns]長峰[nse]
「ほらっ！　もっと気合いを入れなさいっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8264|
[fc]
[ns]克己[nse]
「んぐぉぉぉぉぉぉおおっ！　ぐひぃぃぃいいっ！」[pcms]


*8265|
[fc]
そうこうしているうちに、[r]
風紀委員長の電マの責めが激しさを増していた。[pcms]


*8266|
[fc]
金玉が砕けてしまいそうな苦しさと、[r]
恍惚としてしまう快感が同居している絶妙な電マだ。[pcms]


*8267|
;旧ナンバー[vo_m s="kajiwara0012"]
[マイク 位置１][vo_mob s="R_kaji0012"]
[ns]梶原[nse]
「もうすぐ、射精してしまいそうですね。[r]
　震えの具合でわかります」[pcms]


*8268|
;旧ナンバー[vo_m s="volu_A0005"]
[マイク 位置１６][vo_mob s="R_volunteerA0005"]
[ns]ボランティア部員Ａ[nse]
「すごいっ！　委員長はそういうのわかるんですね！」[pcms]


*8269|
;旧ナンバー[vo_m s="kajiwara0013"]
[マイク 位置１][vo_mob s="R_kaji0013"]
[ns]梶原[nse]
「喜ばしい事かはわかりませんが、慣れてしまいました。[r]
　それにしても毎回疑問に思うのは、こんな辱めを受けていて、[r]
　男性はよく射精まで気分を高められるものだなということです」[pcms]


*8270|
;旧ナンバー[vo_m s="volu_B0003"]
[マイク 位置９][vo_mob s="R_volunteerB0003"]
[ns]ボランティア部員Ｂ[nse]
「委員長が上手だからではないでしょうか？」[pcms]


*8271|
;旧ナンバー[vo_m s="kajiwara0014"]
[マイク 位置１][vo_mob s="R_kaji0014"]
[ns]梶原[nse]
「いえ、羞恥心がないからだと思います」[pcms]


*8272|
[fc]
なんだこのディスカッションまがいの空気は、[r]
やっていることは変態そのものなのに！[pcms]


*8273|
;旧ナンバー[vo_m s="kajiwara0015"]
[マイク 位置１][vo_mob s="R_kaji0015"]
[ns]梶原[nse]
「しかも、一回や二回ではなく、何度も何度も射精します。[r]
　だいたい、妹の下着を使って自らを慰めるなど、[r]
　常軌を逸していると思いませんか？」[pcms]


*8274|
;旧ナンバー[vo_m s="nagamine0020"]
[マイク 位置２][vo_mob s="R_naga0020"]
[ns]長峰[nse]
「あはぁっ……全く、男なんて、性欲で右往左往する[r]
　ただの動物ですわね！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8275|
[fc]
[ns]克己[nse]
「んんんんっ！　くぶっ！　んぶぅぅぅうっ！」[pcms]


*8276|
[fc]
強制的なクンニで喘ぎながら、[r]
訳のわからないことを言っている教師に、[r]
他の子たちが賞賛の拍手を送っていた。[pcms]


*8277|
;旧ナンバー[vo_m s="kajiwara0016"]
[マイク 位置１][vo_mob s="R_kaji0016"]
[ns]梶原[nse]
「先生のおっしゃる通りですね。[r]
　さ、貴方も私の兄のように、泣きながら、[r]
　精巣内の精液を残らず吐き出しなさい！」[pcms]


*8278|
;旧ナンバー[vo_m s="volu_A0006"]
[マイク 位置１６][vo_mob s="R_volunteerA0006"]
[ns]ボランティア部員Ａ[nse]
「素晴らしいアイディアですわ！」[pcms]


*8279|
;旧ナンバー[vo_m s="volu_B0004"]
[マイク 位置９][vo_mob s="R_volunteerB0004"]
[ns]ボランティア部員Ｂ[nse]
「わたしも、射精の瞬間を見てみたいです！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8280|
[fc]
[ns]克己[nse]
「くうううぅぅっ！」[pcms]


*8281|
[fc]
さすがにやり慣れているだけあて、[r]
電マはものすごい快感に満ちていた。[pcms]


*8282|
[fc]
金玉を潰されてしまいそうだという危機感まで、[r]
俺の中で興奮に変換されてしまう。[pcms]


*8283|
;旧ナンバー[vo_m s="kajiwara0017"]
[マイク 位置１][vo_mob s="R_kaji0017"]
[ns]梶原[nse]
「その汚らわしい体液が溜まっているから、[r]
　女性に対して不埒な真似をするようになるのです」[pcms]


*8284|
;旧ナンバー[vo_m s="nagamine0021"]
[マイク 位置２][vo_mob s="R_naga0021"]
[ns]長峰[nse]
「全くその通りです、さすがは梶原さんですね」[pcms]


*8285|
;旧ナンバー[vo_m s="kajiwara0018"]
[マイク 位置１][vo_mob s="R_kaji0018"]
[ns]梶原[nse]
「ありがとうございます……さぁ、早くみっともない格好のまま、[r]
　思いっきり射精しなさい！」[pcms]


*8286|
[fc]
[ns]克己[nse]
「ぐうっ、んぐううっ！」[pcms]


*8287|
[fc]
そういう委員長の声も女教師と一緒で、[r]
興奮の色を隠せていないようだった。[pcms]


*8288|
;旧ナンバー[vo_m s="kajiwara0019"]
[マイク 位置１][vo_mob s="R_kaji0019"]
[ns]梶原[nse]
「ほらほら！　すぐに射精させてあげますからね！」[pcms]


*8289|
;旧ナンバー[vo_m s="nagamine0022"]
[マイク 位置２][vo_mob s="R_naga0022"]
[ns]長峰[nse]
「私の方も、しっかりやらないと許しませんよっ！」[pcms]


*8290|
[fc]
もう保たない。[r]
委員長の電マが絶妙すぎて……くうううっ。[pcms]


*8291|
;旧ナンバー[vo_m s="kajiwara0020"]
[マイク 位置１][vo_mob s="R_kaji0020"]
[ns]梶原[nse]
「ビクビク震えてます！　もうすぐ出るんですねっ！」[pcms]


*8292|
;旧ナンバー[vo_m s="nagamine0023"]
[マイク 位置２][vo_mob s="R_naga0023"]
[ns]長峰[nse]
「ああっ、あはぁぁぁっ！　そこっ、もっとお舐めなさいっ！」[pcms]


*8293|
[fc]
[ns]克己[nse]
「ぐうううっ！　ふぐうううううっ！」[pcms]


*8294|
;旧ナンバー[vo_m s="kajiwara0021"]
[マイク 位置１][vo_mob s="R_kaji0021"]
[ns]梶原[nse]
「出ますっ！　出ますよっ！」[pcms]


*8295|
;旧ナンバー[vo_m s="nagamine0024"]
[マイク 位置２][vo_mob s="R_naga0024"]
[ns]長峰[nse]
「あひぃぃいぃぃぃぃぃっ！」[pcms]

;;//◆射精フラ
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H014e"]
;[射精フラB]


*8296|
[fc]
俺が精液を漏らすのと同時に、[r]
女教師が潮を吹いて絶頂の坂を上り詰めていた。[pcms]


*8297|
[fc]
俺は、風紀委員長の足責めにあいながら精液をまき散らし、[r]
女教師の潮に顔をしかめる。[pcms]

;;//■イベントCG　mob_H014
[evcg storage="mob_H014f"][trans_c cross time=500]


*8298|
;旧ナンバー[vo_m s="volu_A0007"]
[マイク 位置１６][vo_mob s="R_volunteerA0007"]
[ns]ボランティア部員Ａ[nse]
「すごいですっ！　こんなに白い液体が吹き出るなんて！」[pcms]


*8299|
[fc]
[ns]克己[nse]
「くうううっ……」[pcms]


*8300|
[fc]
風紀委員長は、俺の射精中もチンコを足でしごきつづけ、[r]
精液を足指でもてあそんでいた。[pcms]


*8301|
;旧ナンバー[vo_m s="kajiwara0022"]
[マイク 位置１][vo_mob s="R_kaji0022"]
[ns]梶原[nse]
「ふむ、兄よりもいっぱい出しましたね。[r]
　濃度も高くて、匂いもキツイ……」[pcms]


*8302|
;旧ナンバー[vo_m s="nagamine0025"]
[マイク 位置２][vo_mob s="R_naga0025"]
[ns]長峰[nse]
「あふぅうっ……はぁぁぁっ……」[pcms]


*8303|
[fc]
女教師は、どうやら気分良く絶頂出来たみたいで、[r]
忘我の境地をさまよっているみたいだ。[pcms]


*8304|
;旧ナンバー[vo_m s="kajiwara0023"]
[マイク 位置１][vo_mob s="R_kaji0023"]
[ns]梶原[nse]
「こんなに濃いものを、これだけ溜めていたのでは、[r]
　男子禁制の場所に踏み込むのも致し方ないでしょう。[r]
　先生は、大丈夫ですか？」[pcms]


*8305|
;旧ナンバー[vo_m s="nagamine0026"]
[マイク 位置２][vo_mob s="R_naga0026"]
[ns]長峰[nse]
「ひ、久しぶりに男と身体を合わせて達してしまいました。[r]
　こんなはしたない姿で申し訳ないわ」[pcms]


*8306|
[fc]
女教師は。少しろれつの回らない感じで、[r]
他の女の子たちに謝っていた。[pcms]


*8307|
[fc]
でもそれは、その女の子たちの興味をあおるばかりで、[r]
ギラついた眼差しを更に強く感じるようになる。[pcms]


*8308|
;旧ナンバー[vo_m s="kajiwara0024"]
[マイク 位置１][vo_mob s="R_kaji0024"]
[ns]梶原[nse]
「いえ、お気になさらずに。[r]
　それにしても先生、この方、[r]
　まだ勃起が収まっていないのですが？」[pcms]


*8309|
;旧ナンバー[vo_m s="nagamine0027"]
[マイク 位置２][vo_mob s="R_naga0027"]
[ns]長峰[nse]
「仕方がありません、まだ罰が足りないようですね。[r]
　良いでしょう、より厳しいやり方で対処します」[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//■イベントCG　mob_H015 ボランティア部　長峰＆梶原その２ こっちが015のようだ
[evcg storage="mob_H015a"][trans_c cross time=500]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

;;//  ●姦染制服女子・梶原(黒スト)＆姦染女教師・長峰(網スト)
;;//　・小柄な梶原を背中から抱きしめるような長峰。
;;//　　梶原の両肩に、豊満なおっぱい乗っかってる。
;;//　　横になった克己の上に二人でまたがって騎乗位の体勢。
;;//　　二人ともストッキングの股間部分破っている


*8310|
[fc]
[ns]克己[nse]
「くそっ、離せっ！」[pcms]


*8311|
[fc]
俺は、電マされたときのまま、[r]
床に寝かされて押さえつけられる。[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015b"][trans_c cross time=500]


*8312|
;旧ナンバー[vo_m s="kajiwara0025"]
[マイク 位置２][vo_mob s="R_kaji0025"]
[ns]梶原[nse]
「なにをなさるんですか？」[pcms]


*8313|
;旧ナンバー[vo_m s="nagamine0028"]
[マイク 位置８][vo_mob s="R_naga0028"]
[ns]長峰[nse]
「この破廉恥でみっともない男に、[r]
　より厳しい罰を与えるのです」[pcms]


*8314|
[fc]
でも、俺も梶原も女教師が何をするつもりなのか、[r]
いまいちピンとこない。[pcms]


*8315|
;旧ナンバー[vo_m s="nagamine0029"]
[マイク 位置８][vo_mob s="R_naga0029"]
[ns]長峰[nse]
「梶原さんは、まだここの使い方をご存じないですね」[pcms]


*8316|
;旧ナンバー[vo_m s="kajiwara0026"]
[マイク 位置２][vo_mob s="R_kaji0026"]
[ns]梶原[nse]
「あっ、なにを……」[pcms]


*8317|
[fc]
女教師が風紀委員長のマンコを指でいじり始める。[pcms]


*8318|
[fc]
風紀委員長は戸惑ったように実をよじりながらも、[r]
その快感に抗えないでいるみたいだった。[pcms]


*8319|
;旧ナンバー[vo_m s="nagamine0030"]
[マイク 位置８][vo_mob s="R_naga0030"]
[ns]長峰[nse]
「こんなに濡らして……準備は出来ているみたいですね」[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015c"][trans_c cross time=500]


*8320|
;旧ナンバー[vo_m s="kajiwara0027"]
[マイク 位置２][vo_mob s="R_kaji0027"]
[ns]梶原[nse]
「準備……ですか？」[pcms]


*8321|
;旧ナンバー[vo_m s="nagamine0031"]
[マイク 位置８][vo_mob s="R_naga0031"]
[ns]長峰[nse]
「ひょっとしたら、この男性に罰を与えているときも、[r]
　こんなにしていたのかしら」[pcms]


*8322|
;旧ナンバー[vo_m s="kajiwara0028"]
[マイク 位置２][vo_mob s="R_kaji0028"]
[ns]梶原[nse]
「はい……兄のときもそうですが……否定はしません」[pcms]


*8323|
[fc]
ワケがわかっているのかいないのか、[r]
風紀委員長は素直に電マで興奮していたことを認めた。[pcms]


*8324|
[fc]
多分、生来からのＳっ気がある子なんだろう。[pcms]


*8325|
;旧ナンバー[vo_m s="nagamine0032"]
[マイク 位置８][vo_mob s="R_naga0032"]
[ns]長峰[nse]
「いいこと、みなさん」[pcms]


*8326|
;旧ナンバー[vo_m s="volu_A0008"]
[マイク 位置１６][vo_mob s="R_volunteerA0008"]
[ns]ボランティア部員Ａ[nse]
「はい、先生」[pcms]


*8327|
;旧ナンバー[vo_m s="volu_B0005"]
[マイク 位置９][vo_mob s="R_volunteerB0005"]
[ns]ボランティア部員Ｂ[nse]
「なんでしょうか！」[pcms]


*8328|
;旧ナンバー[vo_m s="nagamine0033"]
[マイク 位置８][vo_mob s="R_naga0033"]
[ns]長峰[nse]
「男どもなんて、しょせんはリビドーに支配された動物です。[r]
　女の身体の中で射精するためなら、プライドもなにもなく、[r]
　どんなことでもする最底辺の生き物なんですよ」[pcms]


*8329|
[fc]
この先生、男に手ひどくフラれたことでもあるのか、[r]
妙に敵視しているところがある。[pcms]


*8330|
;旧ナンバー[vo_m s="nagamine0034"]
[マイク 位置８][vo_mob s="R_naga0034"]
[ns]長峰[nse]
「今から、梶原さんと先生で、[r]
　男をしつける方法をみなさんにご教示いたしますわ」[pcms]


*8331|
;旧ナンバー[vo_m s="volu_A0009"]
[マイク 位置１６][vo_mob s="R_volunteerA0009"]
[ns]ボランティア部員Ａ[nse]
「すごいです、先生！」[pcms]


*8332|
;旧ナンバー[vo_m s="volu_B0006"]
[マイク 位置９][vo_mob s="R_volunteerB0006"]
[ns]ボランティア部員Ｂ[nse]
「どんなことをするのか、今から楽しみです！」[pcms]


*8333|
[fc]
興味津々の女の子たちを前にして、[r]
女教師は満足そうにしている。[pcms]


*8334|
[fc]
でも、これ以上は俺の方がいろいろとマズイ。[pcms]


*8335|
[fc]
[ns]克己[nse]
「すみません。海よりも深く反省しました。[r]
　見逃してもらえないでしょうか……」[pcms]


*8336|
[fc]
俺はまだ感染していない。[r]
今ならまだ間に合う……。[pcms]


*8337|
;旧ナンバー[vo_m s="nagamine0035"]
[マイク 位置８][vo_mob s="R_naga0035"]
[ns]長峰[nse]
「うるさい男ねっ！」[pcms]


*8338|
[fc]
女教師は自らの濡れた下着を脱ぐと、[r]
それを丸めて俺の口にねじ込んでくる。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015d"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8339|
[fc]
[ns]克己[nse]
「んぐうぅぅぅぅっ！　ぐげぇぇぇぇぇっ！」[pcms]


*8340|
;旧ナンバー[vo_m s="nagamine0036"]
[マイク 位置８][vo_mob s="R_naga0036"]
[ns]長峰[nse]
「これでも味わっていなさい！」[pcms]


*8341|
[fc]
濡れている女教師の下着を口に突っ込まれた俺は、[r]
何とか吐き出そうと懸命に首を振ってく。[pcms]


*8342|
;旧ナンバー[vo_m s="kajiwara0029"]
[マイク 位置２][vo_mob s="R_kaji0029"]
[ns]梶原[nse]
「じつは、兄にお仕置きするときは、[r]
　いつもくすねようとしていた、[r]
　私の下着を口に詰めているんです……」[pcms]


*8343|
;旧ナンバー[vo_m s="nagamine0037"]
[マイク 位置８][vo_mob s="R_naga0037"]
[ns]長峰[nse]
「それは素晴らしいことをしていましたね」[pcms]


*8344|
;旧ナンバー[vo_m s="kajiwara0030"]
[マイク 位置２][vo_mob s="R_kaji0030"]
[ns]梶原[nse]
「この状況は、とてもモチベーションが高くなります」[pcms]


*8345|
;旧ナンバー[vo_m s="nagamine0038"]
[マイク 位置８][vo_mob s="R_naga0038"]
[ns]長峰[nse]
「梶原さんは、男性経験がありますか？」[pcms]


*8346|
;旧ナンバー[vo_m s="kajiwara0031"]
[マイク 位置２][vo_mob s="R_kaji0031"]
[ns]梶原[nse]
「いえ、お恥ずかしながら……」[pcms]


*8347|
;旧ナンバー[vo_m s="nagamine0039"]
[マイク 位置８][vo_mob s="R_naga0039"]
[ns]長峰[nse]
「不純異性交遊はいけませんから、それで正しいのです。[r]
　ですが、今日は特別にやり方をお教えしましょう」[pcms]


*8348|
[fc]
その言葉に、周りの女の子たちから歓声が上がる。[pcms]


*8349|
;旧ナンバー[vo_m s="volu_A0010"]
[マイク 位置１６][vo_mob s="R_volunteerA0010"]
[ns]ボランティア部員Ａ[nse]
「先生、私も初めてです！」[pcms]


*8350|
;旧ナンバー[vo_m s="volu_B0007"]
[マイク 位置９][vo_mob s="R_volunteerB0007"]
[ns]ボランティア部員Ｂ[nse]
「経験してみたいと思っていました！」[pcms]


*8351|
[fc]
女教師と風紀委員長の二人が俺の腰の上に乗っかると、[r]
チンコを挿入位置にまで持って行く。[pcms]


*8352|
;旧ナンバー[vo_m s="nagamine0040"]
[マイク 位置８][vo_mob s="R_naga0040"]
[ns]長峰[nse]
「それでは、梶原さんの処女を捨ててしまいましょう。[r]
　そのまま腰を落としていってください」[pcms]


*8353|
;旧ナンバー[vo_m s="kajiwara0032"]
[マイク 位置２][vo_mob s="R_kaji0032"]
[ns]梶原[nse]
「はい、先生……」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[白フラ]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015e"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8354|
[fc]
そして、女教師にサポートされた俺のチンコは、[r]
風紀委員長の中に、ぬっと進入していった。[pcms]


*8355|
[fc]
[ns]克己[nse]
「んぐぉぉぉぉぉぉぉっ！」[pcms]


*8356|
;旧ナンバー[vo_m s="kajiwara0033"]
[マイク 位置２][vo_mob s="R_kaji0033"]
[ns]梶原[nse]
「くっ……こ、これは……」[pcms]


*8357|
;旧ナンバー[vo_m s="nagamine0041"]
[マイク 位置８][vo_mob s="R_naga0041"]
[ns]長峰[nse]
「どうしましたか？　多少の痛みを伴いますか？」[pcms]


*8358|
;旧ナンバー[vo_m s="kajiwara0034"]
[マイク 位置２][vo_mob s="R_kaji0034"]
[ns]梶原[nse]
「いえ、視界がかすむほどの快感が襲ってきます」[pcms]


*8359|
;旧ナンバー[vo_m s="nagamine0042"]
[マイク 位置８][vo_mob s="R_naga0042"]
[ns]長峰[nse]
「それは素晴らしいことです。[r]
　男を教育しながら、自分も楽しめるのは得ですからね」[pcms]


*8360|
[fc]
[ns]克己[nse]
「ぬ、んぐっ、ぐぅぅぅぅっ！」[pcms]


*8361|
;旧ナンバー[vo_m s="nagamine0043"]
[マイク 位置８][vo_mob s="R_naga0043"]
[ns]長峰[nse]
「女を使って獰猛な男を制することこそ、[r]
　女のレゾンデートル！」[pcms]


*8362|
[fc]
風紀委員長のマンコの中は、[r]
初めてとは思えないほどに濡れて、[r]
具合良く俺を包み込んできていた。[pcms]


*8363|
;旧ナンバー[vo_m s="kajiwara0035"]
[マイク 位置２][vo_mob s="R_kaji0035"]
[ns]梶原[nse]
「く……ううっ……先生……変な感じです」[pcms]


*8364|
;旧ナンバー[vo_m s="nagamine0044"]
[マイク 位置８][vo_mob s="R_naga0044"]
[ns]長峰[nse]
「自分は感じながらも、[r]
　男性をコントロールすることを忘れてはいけませんよ」[pcms]

[se_HLoop buf2 storage="se_sex02"]


*8365|
;旧ナンバー[vo_m s="kajiwara0036"]
[マイク 位置２][vo_mob s="R_kaji0036"]
[ns]梶原[nse]
「はい……あぁぁっ……」[pcms]


*8366|
[fc]
委員長があまり表情を変化させずに、[r]
クールに喘いでいる。[pcms]


*8367|
;旧ナンバー[vo_m s="nagamine0045"]
[マイク 位置８][vo_mob s="R_naga0045"]
[ns]長峰[nse]
「この姿勢だと、女性が動いた方が自分も気持ちが良いことが、[r]
　最大の利点なのです」[pcms]


*8368|
;旧ナンバー[vo_m s="volu_A0011"]
[マイク 位置１６][vo_mob s="R_volunteerA0011"]
[ns]ボランティア部員Ａ[nse]
「さすがです、先生っ！」[pcms]


*8369|
[fc]
一定のリズムを刻みながら、[r]
委員長の腰がグネグネと俺の上で踊っている。[pcms]


*8370|
;旧ナンバー[vo_m s="kajiwara0037"]
[マイク 位置２][vo_mob s="R_kaji0037"]
[ns]梶原[nse]
「男性器が……私の中でビクビクと動いています」[pcms]


*8371|
;旧ナンバー[vo_m s="nagamine0046"]
[マイク 位置８][vo_mob s="R_naga0046"]
[ns]長峰[nse]
「それが、男性をコントロールしているという証なのです。[r]
　そうなってしまえば、男性は梶原さんの思いのままですよ」[pcms]


*8372|
;旧ナンバー[vo_m s="kajiwara0038"]
[マイク 位置２][vo_mob s="R_kaji0038"]
[ns]梶原[nse]
「はい……兄なら……もう、私に逆らえないと思います……」[pcms]


*8373|
;旧ナンバー[vo_m s="nagamine0047"]
[マイク 位置８][vo_mob s="R_naga0047"]
[ns]長峰[nse]
「それは、この男性も一緒です。[r]
　女の部分を使うことは、一つの武器ですから」[pcms]


*8374|
[fc]
[ns]克己[nse]
「んぐぅぅぅっ……がぐっ……」[pcms]


*8375|
[fc]
口の中に深くねじ込まれた下着は、[r]
どうやっても吐き出すことが出来ない。[pcms]


*8376|
[fc]
俺は喋ることもままならないまま、[r]
ただ、チンコをもてあそばれ続けていた。[pcms]


*8377|
;旧ナンバー[vo_m s="kajiwara0039"]
[マイク 位置２][vo_mob s="R_kaji0039"]
[ns]梶原[nse]
「先生……あそこが疼いて……腰の動きが止まりません……」[pcms]


*8378|
;旧ナンバー[vo_m s="nagamine0048"]
[マイク 位置８][vo_mob s="R_naga0048"]
[ns]長峰[nse]
「どんな気分ですか？」[pcms]


*8379|
;旧ナンバー[vo_m s="kajiwara0040"]
[マイク 位置２][vo_mob s="R_kaji0040"]
[ns]梶原[nse]
「なんだか、ふわふわとしているのに……、[r]
　何かが起こりそうな感じです」[pcms]


*8380|
;旧ナンバー[vo_m s="nagamine0049"]
[マイク 位置２][vo_mob s="R_naga0049"]
[ns]長峰[nse]
「それは、梶原さんに絶頂が近づいているという証なのです」[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015f"][trans_c cross time=500]


*8381|
;旧ナンバー[vo_m s="kajiwara0041"]
[マイク 位置２][vo_mob s="R_kaji0041"]
[ns]梶原[nse]
「あぁぁ……んんうっ……熱いです……」[pcms]


*8382|
[fc]
でも、俺は委員長がイクよりも、[r]
自分の最後が方が近いことを理解していた。[pcms]


*8383|
[fc]
[ns]克己[nse]
「んぐぅぅぅぅっ！　んぐううんんっ！」[pcms]


*8384|
;旧ナンバー[vo_m s="nagamine0050"]
[マイク 位置８][vo_mob s="R_naga0050"]
[ns]長峰[nse]
「あっ！　梶原さん！　男性のオーガズムが始まりますよ！」[pcms]


*8385|
;旧ナンバー[vo_m s="kajiwara0042"]
[マイク 位置２][vo_mob s="R_kaji0042"]
[ns]梶原[nse]
「え……？」[pcms]


*8386|
;旧ナンバー[vo_m s="nagamine0051"]
[マイク 位置８][vo_mob s="R_naga0051"]
[ns]長峰[nse]
「梶原さんが、男性の絶頂を引き出しているんです！」[pcms]


*8387|
[fc]
ぬるぬるのマンコに締め付けられたチンコが、[r]
行き場を求めて荒れ狂っている。[pcms]


*8388|
[fc]
[ns]克己[nse]
「んぐっ！　んぐっ！　んぐぅぅぅぅぅぅぅっ！」[pcms]


*8389|
;旧ナンバー[vo_m s="kajiwara0043"]
[マイク 位置２][vo_mob s="R_kaji0043"]
[ns]梶原[nse]
「あっ！」[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H015g"]
;[射精フラB]


*8390|
[fc]
気が付くと、俺は委員長の小さなマンコに、[r]
欲望の全てを吐き出しているところだった。[pcms]


*8391|
[fc]
委員長は、なんだか複雑な顔をしながら、[r]
俺の射精を腹の中で受け止めている。[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8392|
;旧ナンバー[vo_m s="nagamine0052"]
[マイク 位置８][vo_mob s="R_naga0052"]
[ns]長峰[nse]
「どうですか、膣内射精は気持ちが良いですか？」[pcms]


*8393|
;旧ナンバー[vo_m s="kajiwara0044"]
[マイク 位置２][vo_mob s="R_kaji0044"]
[ns]梶原[nse]
「身体の奥が、カッと熱くなる感じで……、[r]
　正直、良くわからない複雑な体験です……」[pcms]


*8394|
;旧ナンバー[vo_m s="nagamine0053"]
[マイク 位置８][vo_mob s="R_naga0053"]
[ns]長峰[nse]
「そうですか……、[r]
　では、次は私がお手本を見せて差し上げましょう」[pcms]


*8395|
[fc]
女教師が、出したばかりの俺のチンコをつかむと、[r]
自分のマンコに導いていく。[pcms]


*8396|
[fc]
そして、数俊の間もなく、[r]
がっついた犬のようにチンコを挿入していった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[白フラ]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015j"][trans_c cross time=500]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8397|
;旧ナンバー[vo_m s="nagamine0054"]
[マイク 位置８][vo_mob s="R_naga0054"]
[ns]長峰[nse]
「あぁぁあんっ！　チンコがいいところ擦ってるぅっ！」[pcms]


*8398|
[fc]
ずぼっと、音がしそうな程、勢いよく挿入した女教師は、[r]
そのまま激しい腰使いで俺のチンコを出し入れする。[pcms]

[se_HLoop buf2 storage="se_sex03"]


*8399|
;旧ナンバー[vo_m s="nagamine0055"]
[マイク 位置８][vo_mob s="R_naga0055"]
[ns]長峰[nse]
「久しぶりのセックスいいっ！[r]
　子宮にたっぷりとキスされてるぅっ！」[pcms]


*8400|
[fc]
その、いきなりな乱れ方に、[r]
周りの女の子たちも、ちょっとビックリしているみたいだ。[pcms]


*8401|
[fc]
久しぶりだと言っているから、[r]
欲望が爆発してしまったんだろうか。[pcms]


*8402|
[fc]
[ns]克己[nse]
「ぐふっ……んぐううっ……」[pcms]


*8403|
;旧ナンバー[vo_m s="nagamine0056"]
[マイク 位置８][vo_mob s="R_naga0056"]
[ns]長峰[nse]
「あああぁっ！　あぎぃぃぃっ！[r]
　チンコ挿入しただけで、軽くイッてしまいましたわ！」[pcms]


*8404|
[fc]
委員長の初マンコと違って、[r]
やはり少しこなれているのがわかる。[pcms]


*8405|
[fc]
キツさの中にも張りとやわらかさがあり、[r]
締め付けるだけはなく、包み込むような余裕が感じられた。[pcms]


*8406|
[fc]
[ns]克己[nse]
「んぐふっ……んぐぶっ……」[pcms]


*8407|
;旧ナンバー[vo_m s="nagamine0057"]
[マイク 位置８][vo_mob s="R_naga0057"]
[ns]長峰[nse]
「このチンコ、根本まで堅くていい感じぃぃぃっ！」[pcms]


*8408|
[fc]
マンコの中がグネグネとうごめいて、[r]
俺のチンコをもぐもぐと食べられているような気になってくる。[pcms]


*8409|
[fc]
間違いなく、これは大人のマンコだった。[pcms]


*8410|
;旧ナンバー[vo_m s="kajiwara0045"]
[マイク 位置２][vo_mob s="R_kaji0045"]
[ns]梶原[nse]
「先生……気持ちよさそう……」[pcms]


*8411|
;旧ナンバー[vo_m s="nagamine0058"]
[マイク 位置８][vo_mob s="R_naga0058"]
[ns]長峰[nse]
「このおチンコは、中々グレードの高いものです、[r]
;FHD　梶原さんがイカせたのは、さすがというべきでしょうね」[pcms]
　梶原さんをイカせたのは、さすがというべきでしょうね」[pcms]

*8412|
;旧ナンバー[vo_m s="kajiwara0046"]
[マイク 位置２][vo_mob s="R_kaji0046"]
[ns]梶原[nse]
「わ、私はまだイッてないんです……」[pcms]


*8413|
;旧ナンバー[vo_m s="nagamine0059"]
[マイク 位置８][vo_mob s="R_naga0059"]
[ns]長峰[nse]
「では、私が終わったら、今度はしっかりとイキましょう」[pcms]


*8414|
;旧ナンバー[vo_m s="kajiwara0047"]
[マイク 位置２][vo_mob s="R_kaji0047"]
[ns]梶原[nse]
「すみません……」[pcms]


*8415|
[fc]
クールでＳな委員長が、俺のチンコで[r]
イキたがっているなんて……。[pcms]


*8416|
[fc]
興奮のボルテージが一気に上がっていく。[pcms]


*8417|
;旧ナンバー[vo_m s="nagamine0060"]
[マイク 位置８][vo_mob s="R_naga0060"]
[ns]長峰[nse]
「それでは、すぐにこのゲスな侵入者をイカせて、[r]
　梶原さんの番にしましょうか」[pcms]


*8418|
[fc]
女教師はそういうと、今まで激しかった腰使いを、[r]
更に加速させて乱れていった。[pcms]


*8419|
[fc]
[ns]克己[nse]
「んぐぐううううっ！　ぐがあっぁぁあっ！」[pcms]


*8420|
;旧ナンバー[vo_m s="nagamine0061"]
[マイク 位置８][vo_mob s="R_naga0061"]
[ns]長峰[nse]
「さぁ、大人しく観念して、臭い精液出しなさい！」[pcms]


*8421|
[fc]
[ns]克己[nse]
「ぐぶあぁぁあぁっ！　はぐううううっっ！」[pcms]


*8422|
[fc]
俺をイカせにかかっている女教師は、[r]
かなりの手練れで、俺に抵抗する余地は一切無い。[pcms]


*8423|
[fc]
射精までの道を、[r]
一直線に駆け上がっていくことしかできなかった。[pcms]


*8424|
;旧ナンバー[vo_m s="nagamine0062"]
[マイク 位置８][vo_mob s="R_naga0062"]
[ns]長峰[nse]
「あふううっ、イキ、そうに、なってるわね……」[pcms]


*8425|
[fc]
[ns]克己[nse]
「ぐふううっ！　ふんぐうぅぅぅっ！」[pcms]


*8426|
;旧ナンバー[vo_m s="nagamine0063"]
[マイク 位置８][vo_mob s="R_naga0063"]
[ns]長峰[nse]
「素直にイッちゃいなさい！[r]
　中にどばどば精液出しなさいっ！」[pcms]


*8427|
[fc]
[ns]克己[nse]
「んぐぁぁぁぁあぁぁぁあぁぁぁぁぁぁっ！」[pcms]

;;//◆射精フラ
;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H015k"]
;[射精フラB]


*8428|
[fc]
連続での射精に、俺の身体はへとへとになっている。[pcms]


*8429|
[fc]
でも、まだ射精の最中だというのに、[r]
女教師は手加減の意志を見せずに、[r]
責める手を休ませなかった。[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015k"][trans_c cross time=500]


*8430|
;旧ナンバー[vo_m s="nagamine0064"]
[マイク 位置８][vo_mob s="R_naga0064"]
[ns]長峰[nse]
「この程度では収まりませんわ！[r]
　次は梶原さんに射精しなさい！」[pcms]


*8431|
[fc]
[ns]克己[nse]
「くううっ！」[pcms]

;;//メモ　この後は交互に入れる
;;//　　　画がないのでわからんが、差分で出し入れできるのかな
;;//m:絵みてもよくわからなかった

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015j"][trans_c cross time=500]


*8432|
[fc]
やっと射精が終わったチンコを抜き取ると、[r]
また委員長のマンコにあてがっていく。[pcms]


*8433|
;旧ナンバー[vo_m s="kajiwara0048"]
[マイク 位置２][vo_mob s="R_kaji0048"]
[ns]梶原[nse]
「ああぁ……今度は、最後まで……」[pcms]


*8434|
;旧ナンバー[vo_m s="nagamine0065"]
[マイク 位置８][vo_mob s="R_naga0065"]
[ns]長峰[nse]
「梶原さんをイカせる前に果てたら、[r]
　キツイお仕置きが必要でしょうね」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se_H buf1 storage="se_sex01"]
[白フラ]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*8435|
[fc]
[ns]克己[nse]
「んぐうううっ！　ああっぁぁっ！」[pcms]


*8436|
[fc]
まだ、精液の漏れているチンコが、[r]
委員長の狭いマンコに飲み込まれていく。[pcms]


*8437|
;旧ナンバー[vo_m s="kajiwara0049"]
[マイク 位置２][vo_mob s="R_kaji0049"]
[ns]梶原[nse]
「あぁぁぁっ、また、きた……」[pcms]


*8438|
;旧ナンバー[vo_m s="nagamine0066"]
[マイク 位置８][vo_mob s="R_naga0066"]
[ns]長峰[nse]
「女が男を制するのです、[r]
　その気持ちを忘れてはいけませんよ」[pcms]


*8439|
;旧ナンバー[vo_m s="kajiwara0050"]
[マイク 位置２][vo_mob s="R_kaji0050"]
[ns]梶原[nse]
「あふっ……でも、よすぎちゃって……私……」[pcms]


*8440|
[fc]
委員長は、クールな外見とは裏腹に、[r]
どん欲な腰使いで俺のチンコを咥えている。[pcms]


*8441|
[fc]
喘ぎ声も静かだが、どうしようもなく感じているのは[r]
すぐにわかった。[pcms]


*8442|
;旧ナンバー[vo_m s="nagamine0067"]
[マイク 位置８][vo_mob s="R_naga0067"]
[ns]長峰[nse]
「では、落ち着く時間をあげますから、[r]
　少し休むと良いでしょう」[pcms]


*8443|
;旧ナンバー[vo_m s="kajiwara0051"]
[マイク 位置２][vo_mob s="R_kaji0051"]
[ns]梶原[nse]
「あああっ！」[pcms]

;;//メモ　交互にチンコ入れるシーン、データが来たら貼り付けし直す
[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8444|
[fc]
女教師は委員長からチンコを奪うと、[r]
また自分の中に迎え入れていく。[pcms]

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8445|
[fc]
[ns]克己[nse]
「くううううっ！　があぁぁっぁっ！」[pcms]


*8446|
;旧ナンバー[vo_m s="nagamine0068"]
[マイク 位置８][vo_mob s="R_naga0068"]
[ns]長峰[nse]
「あふうっ、二人で交互に入れるから……、[r]
　違う感じがたまらないのね」[pcms]


*8447|
[fc]
委員長の激しさとは、狂気の度合いが違う女教師が、[r]
狂ったように腰を踊らせていく。[pcms]


*8448|
[fc]
俺は、また絞り取られる予感を抱きながら、[r]
されるがままに、歯を食いしばっていった。[pcms]


*8449|
;旧ナンバー[vo_m s="kajiwara0052"]
[マイク 位置２][vo_mob s="R_kaji0052"]
[ns]梶原[nse]
「先生、そろそろ……」[pcms]


*8450|
;旧ナンバー[vo_m s="nagamine0069"]
[マイク 位置８][vo_mob s="R_naga0069"]
[ns]長峰[nse]
「あひいぃぃあぁぁっ！　か、梶原さん、[r]
　落ち着いたというより、我慢が出来なくなったみたいですね」[pcms]


*8451|
;旧ナンバー[vo_m s="kajiwara0053"]
[マイク 位置２][vo_mob s="R_kaji0053"]
[ns]梶原[nse]
「ああぁぁっ……もうっ……」[pcms]


*8452|
;旧ナンバー[vo_m s="nagamine0070"]
[マイク 位置８][vo_mob s="R_naga0070"]
[ns]長峰[nse]
「ふふふっ、それじゃあ……」[pcms]

[se_H buf1 storage="se_sex01"]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8453|
[fc]
女教師が腰を持ち上げると、ぽろっと零れ出たチンコを、[r]
委員長が飛びつくように挿入していく。[pcms]

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8454|
;旧ナンバー[vo_m s="kajiwara0054"]
[マイク 位置２][vo_mob s="R_kaji0054"]
[ns]梶原[nse]
「あっくぁぁぁぁっ！　はんくううっ……！」[pcms]


*8455|
[fc]
もう、電マをしていたときのようなクールさはなく、[r]
既にチンコを欲しがる雌になりつつあった。[pcms]


*8456|
;旧ナンバー[vo_m s="volu_A0012"]
[マイク 位置１６][vo_mob s="R_volunteerA0012"]
[ns]ボランティア部員Ａ[nse]
「梶原さんが、あんなに気持ちよさそうに……」[pcms]


*8457|
;旧ナンバー[vo_m s="volu_B0008"]
[マイク 位置９][vo_mob s="R_volunteerB0008"]
[ns]ボランティア部員Ｂ[nse]
「私も、はやくしたいです！」[pcms]


*8458|
;旧ナンバー[vo_m s="nagamine0071"]
[マイク 位置８][vo_mob s="R_naga0071"]
[ns]長峰[nse]
「今、お手本を見せているところだから、[r]
　もう少し待ってくださいね」[pcms]


*8459|
[fc]
[ns]克己[nse]
「ふぐっ、んぐううっ！」[pcms]

[se_HLoop buf2 storage="se_sex02"]


*8460|
;旧ナンバー[vo_m s="kajiwara0055"]
[マイク 位置２][vo_mob s="R_kaji0055"]
[ns]梶原[nse]
「この、ひっかかるところが、内側を擦って……、[r]
　こんな形をしているのは……ああっ、卑怯です……」[pcms]


*8461|
;旧ナンバー[vo_m s="nagamine0072"]
[マイク 位置２][vo_mob s="R_naga0072"]
[ns]長峰[nse]
「そうです、大体の男は卑怯ですから、[r]
　こうやって自由にコントロールする必要があるのですね」[pcms]


*8462|
[fc]
チンコの具合を確かめるように腰をひねって、[r]
マンコのあちこちに擦りつけていく委員長。[pcms]


*8463|
[fc]
俺は、その刺激に耐えることが出来なくなりつつあった。[pcms]


*8464|
;旧ナンバー[vo_m s="kajiwara0056"]
[マイク 位置２][vo_mob s="R_kaji0056"]
[ns]梶原[nse]
「びくって……しないでっ……！」[pcms]


*8465|
;旧ナンバー[vo_m s="nagamine0073"]
[マイク 位置８][vo_mob s="R_naga0073"]
[ns]長峰[nse]
「それは、男がもう少しで出るという[r]
　合図を送ってるときなんです」[pcms]


*8466|
;旧ナンバー[vo_m s="kajiwara0057"]
[マイク 位置２][vo_mob s="R_kaji0057"]
[ns]梶原[nse]
「あぁ……んふぅ……さっきも、なりました……」[pcms]


*8467|
;旧ナンバー[vo_m s="nagamine0074"]
[マイク 位置８][vo_mob s="R_naga0074"]
[ns]長峰[nse]
「では、私が交代して、すぐに吐き出させましょう」[pcms]


*8468|
;旧ナンバー[vo_m s="kajiwara0058"]
[マイク 位置２][vo_mob s="R_kaji0058"]
[ns]梶原[nse]
「で、でも……」[pcms]


*8469|
;旧ナンバー[vo_m s="nagamine0075"]
[マイク 位置８][vo_mob s="R_naga0075"]
[ns]長峰[nse]
「精液でイクことを覚える練習です」[pcms]


*8470|
[fc]
[ns]克己[nse]
「んぐううううっ！」[pcms]

;;//メモ　あえてループＳＥは残しておく

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015h"][trans_c cross time=500]


*8471|
[fc]
女教師は、委員長からチンコを奪い取ると、[r]
自らの中に招き入れるように挿入する。[pcms]

[se_H buf1 storage="se_sex01"]
;;//■イベントCG　mob_H015
[evcg storage="mob_H015i"][trans_c cross time=500]


*8472|
;旧ナンバー[vo_m s="nagamine0076"]
[マイク 位置８][vo_mob s="R_naga0076"]
[ns]長峰[nse]
「あぁぁぁんっ！　まだ、出しては駄目ですよっ！」[pcms]


*8473|
[fc]
[ns]克己[nse]
「ぐうううっ！　がぁぁぁっ！」[pcms]


*8474|
[fc]
既に、イキそうになっていた俺は、[r]
そんな女教師の命令になんとか耐えていく。[pcms]


*8475|
;旧ナンバー[vo_m s="nagamine0077"]
[マイク 位置８][vo_mob s="R_naga0077"]
[ns]長峰[nse]
「あふぅっ、すごい、本当にカリが高くて堅いから……」[pcms]


*8476|
;旧ナンバー[vo_m s="kajiwara0059"]
[マイク 位置２][vo_mob s="R_kaji0059"]
[ns]梶原[nse]
「先生……」[pcms]


*8477|
;旧ナンバー[vo_m s="nagamine0078"]
[マイク 位置８][vo_mob s="R_naga0078"]
[ns]長峰[nse]
「あぁあぁっ……もうすぐ……もうすぐですよ……」[pcms]


*8478|
[fc]
[ns]克己[nse]
「んぐうぅぅぅぅぅっ！」[pcms]


*8479|
;旧ナンバー[vo_m s="nagamine0079"]
[マイク 位置８][vo_mob s="R_naga0079"]
[ns]長峰[nse]
「今ですっ！　梶原さん、受け取りなさいっ！」[pcms]


*8480|
;旧ナンバー[vo_m s="kajiwara0060"]
[マイク 位置２][vo_mob s="R_kaji0060"]
[ns]梶原[nse]
「あくうううぅぅっ！　んひぃぃぃぃっ！」[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H015k"]
;[射精フラB]


*8481|
[fc]
俺が射精しそうになった瞬間、[r]
女教師はチンコを抜いて委員長に挿入させた。[pcms]


*8482|
[fc]
そして、俺の熱い猛りは委員長のへその裏辺りで、[r]
荒れ狂いながら爆発している。[pcms]


*8483|
;旧ナンバー[vo_m s="kajiwara0061"]
[マイク 位置２][vo_mob s="R_kaji0061"]
[ns]梶原[nse]
「イクぅぅぅぅぅぅぅぅぅっ！」[pcms]


*8484|
[fc]
散々我慢させられていた委員長は、チンコの挿入感と、[r]
つづけてやってきた熱い精液のほとばしりを受けて、[r]
絶頂していた。[pcms]


*8485|
[fc]
あの、男をさげすんでいた委員長とは思えないくらい、[r]
見事に気をやっている。[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015l"][trans_c cross time=500]


*8486|
[fc]
[ns]克己[nse]
「んぐぅ……ぐふうっ……」[pcms]


*8487|
;旧ナンバー[vo_m s="nagamine0080"]
[マイク 位置８][vo_mob s="R_naga0080"]
[ns]長峰[nse]
「さあ、次は誰の番かしら？」[pcms]


*8488|
;旧ナンバー[vo_m s="volu_A0013"]
[マイク 位置１６][vo_mob s="R_volunteerA0013"]
[ns]ボランティア部員Ａ[nse]
「私、私の番ですっ！」[pcms]

;;//■イベントCG　mob_H015
[evcg storage="mob_H015m"][trans_c cross time=500]


*8489|
;旧ナンバー[vo_m s="volu_C0001"]
[マイク 位置１０][vo_mob s="R_volunteerC0001"]
[ns]ボランティア部員Ｃ[nse]
「ずるいですっ！　私だってもう限界ですっ！」[pcms]


*8490|
;旧ナンバー[vo_m s="volu_D0001"]
[マイク 位置１３][vo_mob s="R_volunteerD0001"]
[ns]ボランティア部員Ｄ[nse]
「見てるだけなんて、もう無理ですわっ！」[pcms]


*8491|
[fc]
[ns]克己[nse]
「…………」[pcms]


*8492|
[fc]
このままでは、やり殺されてしまう……、[r]
そう思いながらも、俺はここから逃げることもできずに、[r]
殺到してくる女の子達を見ていることしかできなかった。[pcms]


*kaisou_end
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene14 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[bgvstop time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[stopbgm]

[wait time=1000]

;;//ブロック9000BEDへjump
[jump storage="9000BED.ks" target=*9000BED_TOP]

