*1030_TOP
[SceneSet t="脱出への分岐路"]

;;//背景：合宿楝
;;//登場人物:主人公、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：合宿所から脱出し、
;;//　　　　病院へ向かう克己と丞実
;;//・テキスト容量：3~5k前後（短くてもOK）[pcms]

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*4282|
;旧ナンバー[vo_t s="tugumi0232"]
[vo_t s="R_tug0217"]
[ns]丞実[nse]
「ううっ……美樹ちゃん……本間先生……。[r]
　それに、静！　なんで、なんであんな風になっちゃったの！[r]
　ううっ……うわあぁああぁん！！　ぐすっ……ううっ……」[pcms]


*4283|
[fc]
[ns]克己[nse]
「丞実……」[pcms]


*4284|
[fc]
無理もない。[r]
俺だって、さっきの光景が目に焼き付いて離れないんだから。[pcms]


*4285|
[fc]
おかしくなってしまった静ちゃんや、[r]
丞実の友達の最期の姿。[r]
それを嗤う、狂気の人々。[pcms]


*4286|
[fc]
そして、皆同じように赤い、充血した目……。[pcms]


*4287|
[fc]
それは全部、ほんの僅かな時間の体験だった。[r]
まるでホラー映画の登場人物にでもなった気分だ。[pcms]


*4288|
[fc]
だけど、全部現実だ。[pcms]


*4289|
[fc]
部外者の俺ですら、頭がおかしくなりそうなんだ。[r]
丞実はもっとキツいだろう。[pcms]


*4290|
[fc]
おかしくなった連中のほとんどは、丞実の友達。[r]
階段から落ちて死んだ子もそうだろう。[pcms]


*4291|
[fc]
それが目の前で死んじまったんだ。[r]
それを、あいつらは嗤ってんだ。[pcms]


*4292|
[fc]
そして俺達は、そんな奴らの中に、[r]
静ちゃんをおいてきてしまった……。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　09　ＯＬ風２　


*4293|
;旧ナンバー[vo_m s="kansenA0007"]
[vo_mob s="R_kanA0005"]
[ns]感染者女Ａ[nse]
「こ、こっちに、おとこ、いる……おとこ……、[r]
　おいし、そうな、おんなも、いるぅ……」[pcms]

[ChrSetEx layer=3 chbase="mob_kan_a4"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　04　制服３　　


*4294|
;旧ナンバー[vo_m s="kansenB0005"]
[vo_mob s="R_kanB0005"]
[ns]感染者女Ｂ[nse]
「ほんとだ！　ねえ、こっちだよ！　おとこがいるよ！[r]
　あはっ……！！　あはは！！　おとこだー！！」[pcms]

[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x="&sf.std_kan3_x調整*550" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ魚屋　


*4294a|
[fc]
[ns]感染者男[nse]
「あぁあ……お、おんな……おんなァぁぁ！！」[pcms]

[ChrSetEx layer=2 chbase="mob_kan4_x"][ChrSetXY layer=2 x="&sf.std_kan4_x調整*750" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*4294b|
[fc]
[ns]感染者男Ｂ[nse]
「う゛っは゛ァァ……す、すげぇ……、[r]
　かわ、いくて゛ぇ……おっ、おっぱい、でけぇぇ……」[pcms]


*4295|
[fc]
[ns]克己[nse]
「くそおっ……！　また来やがった！！[r]
　人気者だな、俺達……あ、しまった、バット！」[pcms]


*4296|
[fc]
周りに感染者が集まりだし、距離をどんどん縮めてくる中、[r]
建物に入る時に落っことしたバットの存在を思い出して、[r]
当たりを見回した。[pcms]


*4297|
[fc]
幸いにも建物に入る前そのままの場所にあったバットを拾い、[r]
丞実を庇う様にして、感染者と向かい合う。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*4298|
[fc]
[ns]克己[nse]
「おい、丞実！　逃げろ、ここに居ちゃダメだ！[r]
　走れっ！　早くっ！！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4299|
;旧ナンバー[vo_t s="tugumi0233"]
[vo_t s="R_tug0218"]
[ns]丞実[nse]
「もう、やだぁ……なんでこんな事になってるの……。[r]
　何なの、あいつら！　もう……もうやだよ……」[pcms]


*4300|
[fc]
[ns]克己[nse]
「丞実……おい、走れって！　囲まれちまう！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4301|
;旧ナンバー[vo_t s="tugumi0234"]
[vo_t s="R_tug0219"]
[ns]丞実[nse]
「兄ちゃん、あたし……足が震えて、動けない……。[r]
　どうしよう……」[pcms]


*4302|
[fc]
無数の感染者の群れが、肉の壁となって押し寄せてくる。[r]
このままココに立ち止まっているなんて、自殺行為だ。[pcms]


*4303|
[fc]
それは誰の目にも明かな事だっていうのに、[r]
丞実はその場に立ち止まってしまっている。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4304|
;旧ナンバー[vo_t s="tugumi0235"]
[vo_t s="R_tug0220"]
[ns]丞実[nse]
「ねえ兄ちゃん、あたし達もあいつらみたいになっちゃうんだ！[r]
　だって、逃げ場なんかないんだもん！[r]
　うわぁあぁん！　やだよっ！　あんな風になりたくないよおっ」[pcms]


*4305|
[fc]
いつも気丈で強気な丞実が子供のように泣きじゃくり、[r]
その場にしゃがみ込んでしまった。[pcms]


*4306|
[fc]
[ns]克己[nse]
「丞実……！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b3"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*300" y=0]
;;//MOB中＠感染者　09　ＯＬ風２　
[ChrSetEx layer=3 chbase="mob_kan_a4"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0]
;;//MOB左＠感染者　04　制服３　　
[ChrSetEx layer=4 chbase="mob_kan3_x"][ChrSetXY layer=4 x="&sf.std_kan3_x調整*550" y=0]
;;//MOB右＠感染者　19　デブ魚屋　
[ChrSetEx layer=2 chbase="mob_kan4_x"][ChrSetXY layer=2 x="&sf.std_kan4_x調整*750" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*4307|
[fc]
[ns]感染者男Ａ[nse]
「おい、おい、おんな、おんな……や、やれ！[r]
　おかせぇ！！　おかすぞおっ！！」[pcms]


*4308|
[fc]
[ns]感染者男Ｂ[nse]
「あぁ゛ァ～……はら、へったぞおおおっ……」[pcms]


*4309|
;旧ナンバー[vo_m s="kansenA0008"]
[vo_mob s="R_kanA0006"]
[ns]感染者女Ａ[nse]
「セックスしたいよぉ……オマンコ、すっごいあついの……」[pcms]


*4310|
;旧ナンバー[vo_m s="kansenB0006"]
[vo_mob s="R_kanB0006"]
[ns]感染者女Ｂ[nse]
「あぁ……おちんちん、ほしいよ……ああぁ……」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4311|
;旧ナンバー[vo_s s="sizuka0284"]
[vo_s s="R_siz0129"]
[ns]静[nse]
「あ゛～、か、かつみさん……。[r]
　きもちいいこと、したいんですよ……かつみさん……」[pcms]


*4312|
[fc]
[ns]克己[nse]
「静ちゃん……」[pcms]


*4313|
[fc]
止まる事なく集まってきた感染者達の中に、[r]
静ちゃんの姿が見えた。[pcms]


*4314|
;旧ナンバー[vo_s s="sizuka0285"]
[vo_s s="R_siz0130"]
[ns]静[nse]
「ねえ～……克己さんってばぁ……。[r]
　わたしのおマンコに、おちんちんいれてください……。[r]
　ねぇ……あぁぁあ……おちんちん、ちょうだいいいぃ」[pcms]


*4315|
[fc]
体を悶えさせながら、[r]
静ちゃんは潤んだ瞳を俺に向ける。[pcms]


*4316|
[fc]
[ns]克己[nse]
「…………」[pcms]


*4317|
[fc]
静ちゃん……。[pcms]


*4318|
;旧ナンバー[vo_s s="sizuka0286"]
[vo_s s="R_siz0131"]
[ns]静[nse]
「あぁあぁ……助けて、克己さん……。[r]
　溺れちゃう……私、溺れちゃう……」[pcms]


*4319|
[fc]
静ちゃん……。[r]
昔の事を思い出してるのか……？[pcms]


*4320|
[fc]
[ns]克己[nse]
「静ちゃん……ううっ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4321|
;旧ナンバー[vo_t s="tugumi0236"]
[vo_t s="R_tug0221"]
[ns]丞実[nse]
「静！？　変な事言ってないでこっちに来てっ！[r]
　ほら、早くうっ！！」[pcms]


*4322|
[fc]
丞実はボロボロと涙を零しながら、[r]
静ちゃんに向けて手を伸ばす。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4323|
;旧ナンバー[vo_s s="sizuka0287"]
[vo_s s="R_siz0132"]
[ns]静[nse]
「つ、丞実ちゃん……？」[pcms]


*4324|
[fc]
[ns]克己[nse]
「……静ちゃん……！！」[pcms]


*4325|
[fc]
一瞬、静ちゃんの目に光が戻った様な気がした。[r]
やっぱり静ちゃんは感染なんかしてない……。[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*4326|
;旧ナンバー[vo_s s="sizuka0288"]
[vo_s s="R_siz0133"]
[ns]静[nse]
「あっはぁ……お、おマンコ……すごくドロドロ……、[r]
　んぅうううっ……あ、あふれてきちゃう……ううぅああぁ……！[r]
　かつみさん、セックスしましょう……おねがい……」[pcms]


*4327|
[fc]
違う！！[r]
……あれはもう、静ちゃんなんかじゃないんだ！！[pcms]


*4328|
[fc]
[ns]克己[nse]
「うぉおおあおおおぉぉおぉぉぉおぉお！！！！！[r]
　丞実ぃいぃぃいぃっ！！　しっかり掴まってろっ！！」[pcms]


*4329|
[fc]
俺は丞実の体を抱き寄せ、静ちゃんに背を向け叫んだ。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4330|
;旧ナンバー[vo_t s="tugumi0237"]
[vo_t s="R_tug0222"]
[ns]丞実[nse]
「兄ちゃん……」[pcms]


*4331|
[fc]
背を見せたのは、彼女の目を見たくなかったからだ。[r]
叫んだのは、静ちゃんにお別れするためだ。[pcms]


*4332|
[fc]
守るべき相手――[r]
丞実の顔をしっかりと見つめるためだ！！[pcms]


*4333|
[fc]
[ns]克己[nse]
「俺にまかせとけ、丞実！！」[pcms]


*4334|
[fc]
静ちゃん……。[r]
ゴメン、君を見捨てる事になっちゃうけど、[r]
丞実だけでも守って見せる！！[pcms]

[ChrSetEx layer=5 chbase="siz1_kan"][ChrSetParts layer=5 chface="F1_siz20" x=87][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*4335|
;旧ナンバー[vo_s s="sizuka0289"]
[vo_s s="R_siz0134"]
[ns]静[nse]
「まって……ムシしないでください……。[r]
　かつみさんっ！！　かつみさーんっ！！」[pcms]


*4336|
[fc]
[ns]克己[nse]
「だから、許してくれっ！　行くぞ丞実っ！」[pcms]


*4337|
[fc]
俺達と、感染者達の距離はもうほとんどない。[r]
モタモタしてる余裕もない！[pcms]


*4338|
[fc]
俺はバットを握り直し、取り囲む感染者達に突きつけ叫ぶ。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4339|
;旧ナンバー[vo_t s="tugumi0238"]
[vo_t s="R_tug0223"]
[ns]丞実[nse]
「兄ちゃん！　これからどうするの！？[r]
　何処にいくのっ！？」[pcms]


*4340|
[fc]
[ns]克己[nse]
「行き先はきまってんだ、すぐ近くの駐屯地！[r]
　あそこなら、何があったって安全だッ！！」[pcms]


*4341|
[fc]
自衛隊の基地なら、感染者がいくら来ても平気なハズだ！[r]
あそこに逃げ込みさえすれば、ゲームクリアだぜ！[pcms]


*4342|
[fc]
[ns]克己[nse]
「見てろ丞実、これが勇者克己の生き様だぜ！？[r]
　目指せ……打率３割！　強打者列伝！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4343|
;旧ナンバー[vo_t s="tugumi0239"]
[vo_t s="R_tug0224"]
[ns]丞実[nse]
「兄ちゃん、行くんなら早く！[r]
　自衛隊の基地なら、裏門から回った方が早いよ！」[pcms]


*4344|
[fc]
[ns]克己[nse]
「あ、ああ……」[pcms]


*4345|
[fc]
丞実が指さす方向が、裏門か。[r]
だけど、あっちはあっちで感染者が溢れかえってる。[pcms]


*4346|
[fc]
翻って、正門側の方が、感染者は少ない様にもみえる。[pcms]


*4347|
[fc]
どっちだ、どっちに行けばいい！？[pcms]

;;//選択肢
;	[link target=*seimon]正門側へ！[endlink]
;	[link target=*uramon]裏門側だ！[endlink]
;	[s]


*SEL10|正門側へ！／裏門側だ！
[fc]
[sel02 text='正門側へ！' target=*SEL10_1]
[sel04 text='裏門側だ！' target=*SEL10_2 end]



;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL10_1|
[jump target=*seimon]
;-------------------------------------------------------------------------------
*SEL10_2|
[jump target=*uramon]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*seimon

;;//・正面側へ


*4348|
[fc]
もうゴールは近いんだ。[r]
無理に感染者の多い方を選ぶなんて危険な事はするべきじゃない。[pcms]


*4349|
[fc]
[ns]克己[nse]
「……こう言う時こそ慎重になるべきだっ！[r]
　丞実！　正面玄関を抜けるぞ！　手を離すなよ！」[pcms]


*4350|
;旧ナンバー[vo_t s="tugumi0240"]
[vo_t s="R_tug0225"]
[ns]丞実[nse]
「うん！！」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="1040H.ks" target=*1040H_TOP]

;;//----------------------------------------------------------
*uramon

;;//・裏門側へ


*4351|
[fc]
もうゴールは近いんだ。[r]
だからこそ、余計に遠回りして時間を無駄にする必要は無い。[pcms]


*4352|
[fc]
[ns]克己[nse]
「丞実、ちょーっと無理するけどな、[r]
　勇者克己がいるから安心してろ！？[r]
　なに、心配すんな！　お前だけは絶対に守ってみせる！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4353|
;旧ナンバー[vo_t s="tugumi0241"]
[vo_t s="R_tug0226"]
[ns]丞実[nse]
「なにカッコ付けてんのよ！　兄ちゃんも一緒に逃げるのっ！」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="1050.ks" target=*1050_TOP]

