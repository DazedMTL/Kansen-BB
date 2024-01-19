*1020_TOP
[SceneSet t="汚れた静寂"]

;;//背景：合宿楝
;;//登場人物:主人公、丞実、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：合宿所に戻ってきた克己と丞実。
;;//感染してしまった静に襲われる。[pcms]

;;//・テキスト容量：40k前後（短くてもOK）
;;//__________________________________________________________

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]


*3651|
[fc]
[ns]克己[nse]
「はぁっ……はぁあ……今日は全力疾走ばっかりだな……。[r]
　うう、脇腹が……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3652|
;旧ナンバー[vo_t s="tugumi0188"]
[vo_t s="R_tug0184"]
[ns]丞実[nse]
「ぜえっ……ぜぇ……あぁ……兄ちゃん、運動不足っぽいのに、[r]
　結構……がんばって走ったじゃん……ぜぇ……はぁ……」[pcms]


*3653|
[fc]
丞実の先導で合宿所の入り口にたどり着き、[r]
ホッと胸をなで下ろす。[pcms]


*3654|
[fc]
[ns]克己[nse]
「それにしても、一体何処に隠れていたんだ、[r]
　あいつら……」[pcms]


*3655|
[fc]
俺達を追いかけてくる感染者の数は止まる事なく増え、[r]
その数は三桁に近づきつつあった。[pcms]


*3656|
[fc]
そんな彼ら、彼女らの群れを掻き分け、[r]
無傷でココにたどり着けたのは、[r]
奇跡と言っても良いくらいだ。[pcms]


*3657|
[fc]
だけど、ココで気を抜いたらダメだ。[r]
合宿所の中に入り、更に、安全を確認出来るまでは。[pcms]


*3658|
[fc]
[ns]克己[nse]
「入口は、ココだけか？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3659|
;旧ナンバー[vo_t s="tugumi0189"]
[vo_t s="R_tug0185"]
[ns]丞実[nse]
「うん！　早く中に！！　はーやーくー！！！」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]
[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１


*3660|
;旧ナンバー[vo_m s="kansenA0003"]
[vo_mob s="R_kanA0003"]
[ns]感染者女Ａ[nse]
「おおぉおおなかすいたぁあああぁあぁぁぁ！！！[r]
　セックスしたいぃぃいぃ！！！[r]
　にくたべたーい！！」[pcms]

[chara_int][trans_c cross time=150]


*3661|
[fc]
くそ、しつこい奴らだ。[r]
さっさと中に入って、少し休ませて……。[pcms]


*3662|
[fc]
あれ？[pcms]

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//s:SEガチャガチャドアノブ
[se buf1 storage="seA032"]
;;//♪SEドアノブを回す　ガチャガチャ


*3663|
[fc]
扉に手を当て、押してみるが全く動かない。[pcms]

;;//s:SEガチャガチャドアノブ
[se buf1 storage="seA032"]
;;//♪SEドアノブを回す　ガチャガチャ


*3664|
[fc]
取っ手を捻ってみても、動かない。[pcms]


*3665|
[fc]
これって、つまり……。[pcms]


*3666|
[fc]
[ns]克己[nse]
「うっ……うわぁあぁ！！　おい、丞実！！[r]
　とっ、扉に鍵！　鍵かかってるぞオイ！[r]
　どどどど、どうしよ！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*3667|
[fc]
[ns]感染男[nse]
「ウォオオォォ！！　ひやけぇぇ！！　みずぎぃいぃぃぃっ！！[r]
　キャァアアァァアアアアアアアァ！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3668|
;旧ナンバー[vo_t s="tugumi0190"]
[vo_t s="R_tug0186"]
[ns]丞実[nse]
「あ、あわわわ、慌ててどうすんの！[r]
　おおおお、お、おちおち落ち着いて兄ちゃん！[r]
　開けて！　ねえココ開けて！！！　だーれーかー！！」[pcms]

;;//s:ＳＥ　窓を叩く
[se buf1 storage="seB095"]
;;//♪SEドン

;レイヤの枚数変更
;[eval exp="f.maxlayer = 10"][layers_num_add]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　
[wait time=500]
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=8 chbase="mob_kan_a5"][ChrSetXY layer=8 x="&sf.std_kanA_x調整*800" y=0][trans_c cross time=300]
;;//MOB左＠感染者　05　ギャル風１
[wait time=500]
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*500" y=0]
;;//MOB右＠感染者　21　細身茶髪　
[ChrSetEx layer=6 chbase="mob_kan4_x"][ChrSetXY layer=6 x="&sf.std_kan4_x調整*200" y=0][trans_c cross time=300]
;;//MOB左＠感染者　20　細身金髪　
[wait time=500]
[ChrSetEx layer=1 chbase="mob_kan_a1"][ChrSetXY layer=1 x="&sf.std_kanA_x調整*-100" y=0]
;;//MOB右＠感染者　01　制服１　　
[ChrSetEx layer=7 chbase="mob_kan6_x"][ChrSetXY layer=7 x="&sf.std_kan6_x調整*650" y=0]
;;//MOB右＠感染者　19　デブ店員　
[ChrSetEx layer=9 chbase="mob_kan_c1"][ChrSetXY layer=9 x="&sf.std_kanC_x調整*600" y=0][trans_c cross time=300]
;;//MOB左＠感染者　11　私服１　　


*3669|
[fc]
俺達の騒ぐ声に引かれ、感染者が集まり出す。[pcms]


*3670|
[fc]
集まった感染者が騒ぐと、それにつられて感染者が更に増える。[pcms]


*3671|
[fc]
そうこうしているウチに、[r]
俺達の周りは再び、無数の感染者が肉の壁を作りだしていた。[pcms]


*3672|
[fc]
[ns]克己[nse]
「うわぁあぁぁ！！　やばいヤバイヤバイ！！[r]
　どうすんだよ、丞実ッ！！」[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3673|
;旧ナンバー[vo_t s="tugumi0191"]
[vo_t s="R_tug0187"]
[ns]丞実[nse]
「うっ……裏口！　裏口に回れば……！[r]
　あ！！！　静ッ！！　すっごい良いタイミング！！[r]
　開けて、鍵ハズしてぇっ！！　静ァぁあぁ！！！」[pcms]


*3674|
[fc]
[ns]克己[nse]
「……静ちゃん！？」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*3675|
[fc]
丞実の叫びが向かう先には、[r]
確かに静ちゃんが立っている。[pcms]


*3676|
[fc]
俺達の叫び声を聞きつけて、[r]
真っ先に駆けつけてくれたんだろう。[pcms]


*3677|
;旧ナンバー[vo_s s="sizuka0135"]
[vo_s s="R_siz0109"]
[ns]静[nse]
「あ……あ……克己……さん？[r]
　丞実ちゃんも、いるね……？」[pcms]


*3678|
[fc]
[ns]克己[nse]
「……？」[pcms]


*3679|
;旧ナンバー[vo_t s="tugumi0192"]
[vo_t s="R_tug0188"]
[ns]丞実[nse]
「そうだよ！　あたしだよッ！[r]
　見てないで開けてっ！　ねえ、静っ！！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3680|
;旧ナンバー[vo_s s="sizuka0136"]
[vo_s s="R_siz0110"]
[ns]静[nse]
「うん……ちょっと待ってね……。[r]
　んん……鍵……かぎ～……」[pcms]


*3681|
[fc]
…………。[pcms]


*3682|
[fc]
静ちゃんの様子は、どこかおかしい……。[r]
俺達がこんなに慌ててるのに、妙に落ち着いているというか、[r]
のんきな感じというか。[pcms]


*3683|
[fc]
まさか、感染者に何かされたのか？[r]
特に怪我をしているようには見えないけど……。[r]
それとも、酷い光景でも見てショックを受けたのか？[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3684|
;旧ナンバー[vo_s s="sizuka0137"]
[vo_s s="R_siz0111"]
[ns]静[nse]
「ん～……ん～……鍵、鍵～……」[pcms]


*3685|
;旧ナンバー[vo_t s="tugumi0193"]
[vo_t s="R_tug0189"]
[ns]丞実[nse]
「ちょっと、ふざけてないで開けてって！！[r]
　ワー！　静ぁあぁあ！！　早く！　早くしてってばあ！！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3686|
;旧ナンバー[vo_s s="sizuka0138"]
[vo_s s="R_siz0112"]
[ns]静[nse]
「もうちょっとだからね、落ち着いて丞実ちゃん。[r]
;FHD　ほら、開くよ～？」[pcms]
　ほら、開けるよ～？」[pcms]


*3687|
[fc]
静ちゃんは、扉の前で首を捻ったり鍵のあたりを、[r]
手で引っ掻いたりしていたけど、[r]
なかなか鍵が開けられないみたいだった。[pcms]


*3688|
[fc]
[ns]克己[nse]
「きっ……来た……」[pcms]

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*3689|
[fc]
[ns]感染男[nse]
「おまんこ！　おまんこ！　おまんこ！[r]
　おまんこ！！！　おまんこ！！！　ワー！！！」[pcms]


*3690|
[fc]
[ns]感染者男Ｂ[nse]
「せっ、せ、せっくす、さ、させろぉおおっ！！[r]
　い、イカせて、やっからぁぁ！！　き、き、き、[r]
　きっちり、イカせるからさぁ！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3691|
;旧ナンバー[vo_t s="tugumi0194"]
[vo_t s="R_tug0190"]
[ns]丞実[nse]
「キャアアァアアァァァァ！！！[r]
　ちょっと！！　ちょっとぉおおおっ！！！[r]
　静ぁあああああああああああああぁあぁ！！！！」[pcms]


*3692|
[fc]
一難去ってまた一難。[r]
だけど、今度こそ終わりな気がする……。[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c5"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0]
;;//MOB中＠感染者　15　制服５　　
[ChrSetEx layer=3 chbase="mob_kan_a3"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0]
;;//MOB左＠感染者　03　制服２　　
[ChrSetEx layer=4 chbase="mob_kan_b3"][ChrSetXY layer=4 x="&sf.std_kanB_x調整*650" y=0][trans_c cross time=500]
;;//MOB右＠感染者　09　ＯＬ風２　


*3693|
;旧ナンバー[vo_m s="kansenB0002"]
[vo_mob s="R_kanB0002"]
[ns]感染者女Ｂ[nse]
「あ゛はぁあぁ……おちんちん……あぁ……、[r]
　おちんちん、ほしいよぉ……あぁぁ……」[pcms]


*3694|
[fc]
[ns]感染者男Ｃ[nse]
「せっ、せ、せっくす、さ、させろぉおおっ！！[r]
　い、イカせて、やっからぁぁ！！　き、き、き、[r]
　きっちり、イカせるからさぁ！」[pcms]


*3695|
;旧ナンバー[vo_m s="kansenC0001"]
[vo_mob s="R_kanC0001"]
[ns]感染者女Ｃ[nse]
「おなかへったぁ……。[r]
　おなかへったよぉ……ひもじいよぉ……」[pcms]


*3696|
[fc]
それなりに安全そうな場所が目の前にあるというのに、[r]
俺達はマヌケ顔で見ている事しか出来ない。[pcms]


*3697|
[fc]
そんな俺達兄妹に、[r]
感染者達の血や泥塗れの薄汚れた手が何本も伸びてくる。[pcms]


*3698|
[fc]
[ns]克己[nse]
「丞実っ！！」[pcms]


*3699|
[fc]
俺は、咄嗟に丞実の体を扉に押し付け、[r]
庇おうと覆い被さった。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3700|
;旧ナンバー[vo_t s="tugumi0195"]
[vo_t s="R_tug0191"]
[ns]丞実[nse]
「に、兄ちゃん……！！　ダメだよ！！[r]
　兄ちゃん！！！　何してんの！　逃げてっ！！[r]
　あたしは大丈夫なんだから！！　バカな事はやめてぇっ！」[pcms]


*3701|
[fc]
[ns]克己[nse]
「バカとか言うなって……。[r]
　せめて最後くらい、カッコ良い兄貴で逝かせてくれよ。[r]
　中に入れたら、静ちゃんと仲良くな……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3702|
;旧ナンバー[vo_t s="tugumi0196"]
[vo_t s="R_tug0192"]
[ns]丞実[nse]
「バカ！　何覚悟キメてんのよ！[r]
　静ァァァ！！！　早く！　兄ちゃんが死ぬ！！[r]
　死んじゃうううぅっ！！　ぐすっ……うわああぁあん！！」[pcms]


*3703|
[fc]
あーあ……。[pcms]


*3704|
[fc]
丞実じゃなくて、もっと色っぽいお姉さんを助けて、[r]
感謝されて死にたかったなあ……。[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=500]
;;//MOB右＠感染者　20　細身金髪　


*3705|
[fc]
[ns]感染者男Ｃ[nse]
「お、おい、は、ハゲ……！　ど、どけ！　そこ、どけ！！[r]
　おまんこ、おれに、よこせよっ！！」[pcms]


*3706|
[fc]
[ns]感染者男Ｂ[nse]
「お、おれ、んだァ！　お、れの、オマンコ、なんだ、ぞ！！[r]
　っつーか、ハ……は、ゲは……、くっちまえばいいんだよ！！」[pcms]


*3707|
[fc]
[ns]克己[nse]
「ハゲハゲ言うんじゃねえよクソ野郎！[r]
　お前らなんか、セックスジャンキーじゃねえかよ！[r]
　バーカ！　サル！　死ねよもう！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b2"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　08　セーラー　


*3708|
;旧ナンバー[vo_m s="kansenC0002"]
[vo_mob s="R_kanC0002"]
[ns]感染者女Ｃ[nse]
「あぁァあぁ……おしりのにく、おいしそぉお……、[r]
　らんぷにくみたいな、かたいにく～……！[r]
　がまんして、たべよおっ……」[pcms]


*3709|
[fc]
[ns]克己[nse]
「くっ……お、俺のベースボールシャツに、[r]
　コ汚ねえ手で、気安く触るんじゃねえよ！　クソが！」[pcms]


*3710|
[fc]
背中に何本かの手が押し当てられてる感じがする。[r]
もう、本当にダメかもしれない。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3711|
;旧ナンバー[vo_t s="tugumi0197"]
[vo_t s="R_tug0193"]
[ns]丞実[nse]
「兄ちゃん……兄ちゃん！！！[r]
　やだよ……こんなの、嫌だぁあっ！」[pcms]


*3712|
[fc]
丞実の目からは涙が溢れ、頬を伝い落ちて、[r]
ジャージの胸の部分を濡らしていく。[pcms]


*3713|
[fc]
コイツのオッパイ、何気にデカいんだよな。[r]
それに、柔らかくていい感じ。[pcms]


*3714|
[fc]
コレはコレで良いんだけど、[r]
年上のお姉さんとかが良かったかな。[pcms]


*3715|
[fc]
でもまあ、いいか。[r]
俺みたいなのが、[r]
最後の最後で家族の役に立てるんだからな。[pcms]


*3716|
[fc]
[ns]克己[nse]
「丞実、迷惑かけっぱなしだったな。[r]
　お袋や、親父によろしくな」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3717|
;旧ナンバー[vo_t s="tugumi0198"]
[vo_t s="R_tug0194"]
[ns]丞実[nse]
「ちょっと……」[pcms]


*3718|
[fc]
[ns]克己[nse]
「お前も、俺がいなくなっても一人で生きていけ……。[r]
　俺のことは、たまには思い出して……」[pcms]


*3719|
;旧ナンバー[vo_s s="sizuka0139"]
[vo_s s="R_siz0113"]
[ns]静[nse]
「あ～……やっと、鍵あけられた……。[r]
　丞実ちゃん、克己さん、早くこっちに！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3720|
;旧ナンバー[vo_t s="tugumi0199"]
[vo_t s="R_tug0195"]
[ns]丞実[nse]
「静！　遅いよっ！[r]
　ほら、兄ちゃんも早くこっち！！」[pcms]


*3721|
[fc]
[ns]克己[nse]
「うわ！　お、おい、引っ張るな丞実ッ！！[r]
　あ、バットがっ！！　俺の方天画戟がああぁ！！」[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]
;;//bgm01-15
[bgm storage="bgm01-15"]
;;//s:BG　合宿所玄関
;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]

;;//s:どさ
[se buf1 storage="seB014"]
;;//♪SE人間が倒れる音


*3722|
[fc]
もうダメだと、完全に諦めた直後。[r]
ようやく扉が開かれ、俺達は中に引き込まれた。[pcms]


*3723|
[fc]
もちろん、死にたくなんて無かったけど、[r]
ついさっき自分で言った台詞が恥ずかしくて、[r]
照れ隠しに悪態をついてしまう。[pcms]


*3724|
[fc]
[ns]克己[nse]
「イテテ……あんまり勢いよく引っ張るから、[r]
　コケちまったじゃねえか……。[r]
　しかもバット置いてきちまったよ……」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3725|
;旧ナンバー[vo_s s="sizuka0140"]
[vo_s s="R_siz0114"]
[ns]静[nse]
「大丈夫でした……？」[pcms]


*3726|
[fc]
[ns]克己[nse]
「あー、俺はべつ……」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug08"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3727|
;旧ナンバー[vo_t s="tugumi0200"]
[vo_t s="R_tug0196"]
[ns]丞実[nse]
「大丈夫じゃないよ、何してたのよ静！！[r]
　もう少しで危なかったんだよ！？」[pcms]


*3728|
[fc]
勢いよく引き込まれて、[r]
床につんのめった俺を心配するでもなく、[r]
丞実は静ちゃんに食いかかっていく。[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz04"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3729|
;旧ナンバー[vo_s s="sizuka0141"]
[vo_s s="R_siz0115"]
[ns]静[nse]
「ごめんね……なんだか、鍵が開けられなくて……。[r]
　でも、助かったんだから良いじゃない」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug05"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3730|
;旧ナンバー[vo_t s="tugumi0201"]
[vo_t s="R_tug0197"]
[ns]丞実[nse]
「確かにそうだけど！　何！？[r]
　ドラマティックな演出でもしてくれたつもりなの！？[r]
　兄ちゃんなんて、ホントに危なかったんだから！」[pcms]


*3731|
[fc]
[ns]克己[nse]
「……まあ、いいじゃん丞実。[r]
　結果的に無傷で助かったんだから。[r]
　それに、静ちゃんがいなかったら、どのみち終わってただろ」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug10"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3732|
;旧ナンバー[vo_t s="tugumi0202"]
[vo_t s="R_tug0198"]
[ns]丞実[nse]
「そうだけどさ……。[r]
　だけど、ホント……良かった。[r]
　兄ちゃんも、怪我ないよね？」[pcms]


*3733|
[fc]
[ns]克己[nse]
「おいコラ。毛がないとか言うなって」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug04"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3734|
;旧ナンバー[vo_t s="tugumi0203"]
[vo_t s="R_tug0199"]
[ns]丞実[nse]
「え、そんなつもりじゃ無いんだけど……。[r]
　まあ、助かったからいいかぁ……。[r]
　兄ちゃんの言うとおりだしねぇ」[pcms]


*3735|
[fc]
丞実の怒りは、俺の捨て身のギャグで治まったように見える。[r]
まあ、もくろみ通りだ。[r]
そうなって貰わないと、俺が辛いだけだしな。[pcms]


*3736|
[fc]
あとは、静ちゃんか……。[r]
どうして、あんな風にまごついたりしていたんだろう。[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz10"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3737|
;旧ナンバー[vo_s s="sizuka0142"]
[vo_s s="R_siz0116"]
[ns]静[nse]
「ホント、ごめんなさい。[r]
　私、ぼーっとしちゃってて……。[r]
　それになんだか、目がかすんじゃって……」[pcms]


*3738|
[fc]
[ns]克己[nse]
「目がかすむ？　何かあったの？」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz07"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3739|
;旧ナンバー[vo_s s="sizuka0143"]
[vo_s s="R_siz0117"]
[ns]静[nse]
「はい……ちょっと前から、目の前がちらちらするみたいで……。[r]
　あと、少しだけど目眩もするんです。だから鍵を外すのに時間が[r]
　かかっちゃって……ごめんなさい……」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3740|
;旧ナンバー[vo_t s="tugumi0204"]
[vo_t s="R_tug0200"]
[ns]丞実[nse]
「目がかすむ……まさか、熱射病？」[pcms]


*3741|
[fc]
静ちゃんの姿を確認してみたけど、[r]
特に外傷があるようには見えなかった。[pcms]


*3742|
[fc]
熱射病……か。[r]
確かにそれも考えられるな。[pcms]


*3743|
[fc]
静ちゃんまでウィルスにやられちまったって訳じゃなさそうだ。[r]
……ひとまず安心しておくか。[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3744|
;旧ナンバー[vo_s s="sizuka0144"]
[vo_s s="R_siz0118"]
[ns]静[nse]
「それより、よくここまで来られましたね……。[r]
　あんなに沢山変な人達がいたのに……。[r]
　でも、どうして二人一緒なの？」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug04"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3745|
;旧ナンバー[vo_t s="tugumi0205"]
[vo_t s="R_tug0201"]
[ns]丞実[nse]
「あー、それね、兄ちゃんが助けに来てくれたんだよ。[r]
　珍しくカッコ良い……」[pcms]

;;//s:SE壁ドン
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug12"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3746|
;旧ナンバー[vo_t s="tugumi0206"]
[vo_t s="R_tug0202"]
[ns]丞実[nse]
「ぎゃ！」[pcms]

;;//s:組込時に、ネームチップを　丞実＆克己　に


*3747|
[fc]
助かったっていう安心感が、[r]
感染者が近くにいるって事を忘れさせてしまいそうになっていた。[pcms]


*3748|
[fc]
このまま立ち話してたら、感染者の群れがなだれ込んできて、[r]
それこそゲームオーバーだ。[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug13"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3749|
;旧ナンバー[vo_t s="tugumi0207"]
[vo_t s="R_tug0203"]
[ns]丞実[nse]
「ちょっと！　鍵が開いてるじゃない！」[pcms]


*3750|
[fc]
[ns]克己[nse]
「え……！」[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*3751|
[fc]
丞実は言うが早いか、[r]
飛びかかるように扉に駆け寄り、施錠した。[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz10"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3752|
;旧ナンバー[vo_s s="sizuka0145"]
[vo_s s="R_siz0119"]
[ns]静[nse]
「ま、また私……ごめんなさい！」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3753|
;旧ナンバー[vo_t s="tugumi0208"]
[vo_t s="R_tug0204"]
[ns]丞実[nse]
「静……謝らなくていいから、しっかりして……。[r]
　このままじゃみんな、変な人達にやられちゃうよ？[r]
　でも、これでもう大丈夫……かな……」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz14"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3754|
;旧ナンバー[vo_s s="sizuka0146"]
[vo_s s="R_siz0120"]
[ns]静[nse]
「うん……大丈夫……だよ……」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3755|
;旧ナンバー[vo_t s="tugumi0209"]
[vo_t s="R_tug0205"]
[ns]丞実[nse]
「……？」[pcms]


*3756|
[fc]
やっぱり、静ちゃんの様子はおかしいままだ。[r]
丞実の言ってたように熱射病なのかもしれない。[pcms]


*3757|
[fc]
だとしたら、ここで立ち話なんかしてないで、[r]
どこかで休ませないとな。[pcms]


*3758|
[fc]
[ns]克己[nse]
「なあ、ここにいると、アイツらがうるさいから、[r]
　奥に行こうぜ。部屋あるんだろ？　静ちゃん」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz03"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3759|
;旧ナンバー[vo_s s="sizuka0147"]
[vo_s s="R_siz0121"]
[ns]静[nse]
「え……あ、はい。[r]
　奥に大部屋がありますから、そこで休みましょう。[r]
　丞実ちゃんも、ね？」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3760|
;旧ナンバー[vo_t s="tugumi0210"]
[vo_t s="R_tug0206"]
[ns]丞実[nse]
「……うん……。[r]
　ねえ、兄ちゃん、なーんかヘンじゃない？」[pcms]


*3761|
[fc]
丞実は、いぶかしげな表情を浮かべ、[r]
静ちゃんを睨んでいた。[pcms]


*3762|
[fc]
[ns]克己[nse]
「お前も気が付いたか？[r]
　……静ちゃんには悪いけど、ちょっと警戒した方がいいかもな」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3763|
;旧ナンバー[vo_t s="tugumi0211"]
[vo_t s="R_tug0207"]
[ns]丞実[nse]
「うん」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3764|
;旧ナンバー[vo_s s="sizuka0148"]
[vo_s s="R_siz0122"]
[ns]静[nse]
「どうしたの？」[pcms]


*3765|
[fc]
[ns]克己[nse]
「何でもないよ」[pcms]


*3766|
[fc]
俺と丞実は無言で頷き合ってから、[r]
静ちゃんの後を付いて、部屋へと向かった。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★大部屋・朝昼
[bg storage="BG23a"][trans_c cross time=500]


*3767|
;旧ナンバー[vo_mk s="miki0059"]
[vo_m s="R_miki0059"]
[ns]美樹[nse]
「うぅ……うううっ……すーっ……すーっ……」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3768|
;旧ナンバー[vo_s s="sizuka0149"]
[vo_s s="R_siz0123"]
[ns]静[nse]
「みんな寝ているから、そーっと歩いてね……」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug02"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3769|
;旧ナンバー[vo_t s="tugumi0212"]
[vo_t s="R_tug0208"]
[ns]丞実[nse]
「うん……それにしても、起きてるのは静だけなの？」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3770|
;旧ナンバー[vo_s s="sizuka0150"]
[vo_s s="R_siz0124"]
[ns]静[nse]
「そう。ここに来たら、みんな安心したのか寝ちゃった。[r]
　私はそんなに疲れて無かったし、[r]
　克己さんや丞実ちゃんの声が聞こえたから」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug01"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3771|
;旧ナンバー[vo_t s="tugumi0213"]
;[vo_t s="R_tug0209a"]
[vo_t s="R_tug0209b"]
[ns]丞実[nse]
「ふぅん……確かに……外はすっごい暑いし、[r]
　変なヤツも一杯いたし、追いかけ回されたら疲れるもんね。[r]
;FHD　あたしも、肉体的、精神的にも限界だったもん」[pcms]
　あたしも、肉体的にも、精神的にも限界だったもん」[pcms]


*3772|
[fc]
[ns]克己[nse]
「俺だってそうだ。気を抜いたらすぐにでも寝オチしそうだ」[pcms]


*3773|
[fc]
なんて言ったものの、本当は気が気でならなくて、[r]
寝ようとしたって、寝ていられないだろう。[pcms]


*3774|
[fc]
確かにここは安全っぽくは見えるけど、[r]
静ちゃんの落ち着きっぷりや、[r]
寝ている連中の神経の太さには頭が下がるよ。[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug03"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3775|
;旧ナンバー[vo_t s="tugumi0214"]
[vo_t s="R_tug0210"]
[ns]丞実[nse]
「あたしたちも、休ませてもらおうよ。[r]
　走り回ったせいで、喉がカラッカラ……」[pcms]


*3776|
[fc]
[ns]克己[nse]
「俺もだよ。あーあ、コーヒー牛乳のみてーよー」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug01"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3777|
;旧ナンバー[vo_t s="tugumi0215"]
[vo_t s="R_tug0211"]
[ns]丞実[nse]
「あぁ……あたしも……」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz03"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3778|
;旧ナンバー[vo_s s="sizuka0151"]
[vo_s s="R_siz0125"]
[ns]静[nse]
「ふふ……大丈夫、コーヒーも牛乳もあるから、[r]
　作ってあげるね」[pcms]


*3779|
[fc]
[ns]克己[nse]
「あ……ああ、いいの？」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz04"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3780|
;旧ナンバー[vo_s s="sizuka0152"]
[vo_s s="R_siz0126"]
[ns]静[nse]
「良いも何も……喉が渇いてるんでしょう？[r]
　遠慮しないでください。あ、牛乳はちゃんと、[r]
　冷蔵庫に入っているものだから腐ってなんかないですからね」[pcms]

[chara_int][trans_c cross time=150]


*3781|
[fc]
静ちゃんはにっこりと頬笑むと、[r]
俺達に背を向けて部屋を出て行った。[pcms]


*3782|
[fc]
[ns]克己[nse]
「……うーん……なんか引っかかるなあ……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3783|
;旧ナンバー[vo_t s="tugumi0216"]
[vo_t s="R_tug0212"]
[ns]丞実[nse]
「……うん。いつもと雰囲気がちょっと違うんだよね……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3784|
;旧ナンバー[vo_t s="tugumi0217"]
[vo_t s="R_tug0213"]
[ns]丞実[nse]
「まあ……考えたって何かわかるわけじゃないし。[r]
　それより、体べったべた……シャワー浴びたい」[pcms]


*3785|
[fc]
[ns]克己[nse]
「あー……確かになあ……」[pcms]


*3786|
[fc]
俺は、汗で張り付いたシャツを手で引き離し、[r]
中に空気引き入れた。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3787|
;旧ナンバー[vo_t s="tugumi0218"]
[vo_t s="R_tug0214"]
[ns]丞実[nse]
「あぁ……ここ、シャワーあるよ。[r]
　兄ちゃん、浴びてくれば？」[pcms]


*3788|
[fc]
[ns]克己[nse]
「そうだな……久々に、一緒に入るか？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3789|
;旧ナンバー[vo_t s="tugumi0219"]
[vo_t s="R_tug0215"]
[ns]丞実[nse]
「うん、いいよ」[pcms]


*3790|
[fc]
[ns]克己[nse]
「えマジで」[pcms]


*3791|
;旧ナンバー[vo_t s="tugumi0220"]
[vo_t s="R_tug0216"]
[ns]丞実[nse]
「体の隅々まで洗ってあげるよ。[r]
;FHD　お尻の穴から腕突っ込んで、内蔵までぴっかぴかにしてあげる。[r]
;FHD　っつーか、死ねや」[pcms]
　お尻の穴から腕突っ込んで、内臓までぴっかぴかにしてあげる。[r]
　っつーか、死ねや」[pcms]


*3792|
[fc]
軽口を本気にしたのか、丞実は額に青筋を立てながら笑い、[r]
手の親指を地面に向けて、首の前を横一直線に通過させた。[pcms]


*3793|
[fc]
[ns]克己[nse]
「やめてください」[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

;;//s:SEシャワーの音
[se buf1 storage="seD010" loop]
;;//♪SEシャワー

;;//★シャワールーム・朝昼
[bg storage="BG26a"][trans_c cross time=500]


*3794|
[fc]
[ns]克己[nse]
「丞実もなあ……なんであんな凶暴な事考えつくんだろ」[pcms]


*3795|
[fc]
尻の穴から腕を入れられて死ぬなんて嫌すぎる。[r]
大体アイツ、どこの猟奇殺人だよ。[pcms]


*3796|
[fc]
言い返す事が出来ないってのも兄として情けなくはあるけど、[r]
その状況を作り出したのが俺なんだから仕方ない。[pcms]


*3797|
[fc]
あーあ、この騒動のどさくさで、就職も何もかも、[r]
うやむやにならないかなあ。[pcms]


*3798|
[fc]
…………。[r]
……。[pcms]


*3799|
[fc]
何言ってんの、俺……。[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*3800|
[fc]
[ns]克己[nse]
「さっぱりしてる最中なんだから、[r]
　余計な事考えるのはやめよ……」[pcms]


*3801|
[fc]
あとは、お借りしたタオルで体を拭くだけだと、[r]
シャワー室の中に引っかけたタオルを握りしめ、[r]
顔に付いた水滴を拭き取る。[pcms]


*3802|
[fc]
[ns]克己[nse]
「あ、そうか……このタオルの持ち主、女の子なんだよなー」[pcms]


*3803|
[fc]
握りしめたバスタオルを見ると、[r]
『川越　悠華』って名前が書かれている。[pcms]


*3804|
[fc]
丞実のヤツが『借りてきた、遠慮しないで』[r]
なんて言って持ってきたヤツだ。[pcms]


*3805|
[fc]
顔を拭き、胸板を拭き、腹を拭く。[r]
そして、そのまま愚息をタオルで包み込む。[pcms]


*3806|
[fc]
シャワー室で、女の子の名前の書かれたタオルを持っていると、[r]
次第に良くない妄想が脳内に膨らみだした。[pcms]


*3807|
[fc]
[ns]克己[nse]
「これって間接的に、お肌の触れ合い、だよな。[r]
　……やべ、ちょっとタッてきた……」[pcms]


*3808|
;旧ナンバー[vo_m s="kansenA0004"]
[vo_mob s="R_kanA0004"]
[ns]感染者女Ａ[nse]
「おおぉおおぉおおっ！！　おとこおぉおぉおっっ！！！」[pcms]


*3809|
[fc]
[ns]克己[nse]
「うわごめんなさい！　そんなつもりじゃ……・[r]
　って……外かよ……あー、ビビったわ……」[pcms]


*3810|
[fc]
手に握ったタオルに、もう一度目を落とし、[r]
溜息を一つこぼす。[pcms]


*3811|
[fc]
ここは安全に思えても、壁一枚隔てた外には、[r]
あの連中――[pcms]


*3812|
[fc]
感染者達がうろついている。[pcms]


*3813|
[fc]
あの連中がどれだけいるか、数えた訳じゃ無いけど、[r]
数は増えていく一方だろう。[pcms]


*3814|
[fc]
[ns]克己[nse]
「っつーか、なんでこんな風になってんだ。[r]
　ワクチンもクソもありゃしねえぜ……」[pcms]


*3815|
[fc]
四年前に起きた、東北での事件。[r]
あれは合衆国のヤツらが作りだした、[r]
ＢＣ兵器だなんて聞いた事がある。[pcms]


*3816|
[fc]
だからこそ、ワクチンがあるわけだ。[r]
制御しきれない兵器なんかクソの役にもたちゃしない、[r]
って、誰かが言ってたハズだしな。[pcms]


*3817|
[fc]
それ“さえ”受けとけば大丈夫、[r]
なんて言われてたのにこのザマだ。[pcms]


*3818|
[fc]
まあ、ウィルスって、進化したり、[r]
突然変異を起こしたりするモンだしな。[r]
ワクチンの効かないタイプが出てきても不思議じゃない。[pcms]


*3819|
[fc]
[ns]克己[nse]
「まてよ……？[r]
　だとしたら、四年前の知識で乗り越えられるのか？[r]
　血液感染だけじゃなくなってたりしたら……？」[pcms]


*3820|
[fc]
それだけじゃ無い。[r]
たとえば、潜伏期間が違うとか、[r]
ウィルスが体を蝕む速度が違うとか、色々考えられる。[pcms]


*3821|
[fc]
[ns]克己[nse]
「つっても、俺、専門じゃねえしな……。[r]
　考えてわかるモンでも……」[pcms]


*3822|
;旧ナンバー[vo_m s="kansenB0003"]
[vo_mob s="R_kanB0003"]
[ns]感染者女Ｂ[nse]
「いやぁああぁあぁ゛あぁははっはははっ！！！[r]
　あーぁああぁ――――！！！」[pcms]


*3823|
[fc]
[ns]克己[nse]
「……連中の事は、連中に聞いてみるのが一番だけど……。[r]
　まあ、出来たら苦労しねえわな」[pcms]


*3824|
[fc]
これ以上素っ裸で考え込んでても仕方ない。[r]
丞実と交代するか――[pcms]


*3825|
[fc]
ふと、溜息をつき、顔を上げた俺の前に、[r]
女の子が立っていた。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3826|
;旧ナンバー[vo_s s="sizuka0153"]
[vo_s s="R_siz0127"]
[ns]静[nse]
「克み……さん……うふふふっ……」[pcms]


*3827|
[fc]
[ns]克己[nse]
「え……え……！　えぇぇ！？[r]
　静ちゃん！？　ち、ちょっと！　俺裸だよ！[r]
　ちょっと！？　静ちゃん！！　う、うわあっ！！」[pcms]

;;//画面揺らし
[旧quake_bg xy m]


*3828|
[fc]
[ns]克己[nse]
「ぐっ……ううっ……」[pcms]


*3829|
[fc]
突然現れた静ちゃんに驚いた俺は、[r]
体勢を崩し、尻餅をついてしまった。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*3830|
;旧ナンバー[vo_s s="sizuka0154"]
[vo_s s="R_siz0128"]
[ns]静[nse]
「克己さん？　そんなに驚かなくても良いじゃないですか。[r]
　ね……うふふっ……」[pcms]


*3831|
[fc]
[ns]克己[nse]
「え、え、え？　な、なな、なに！？」[pcms]


*3832|
[fc]
尻をしたたかに打ち付け、痛みと混乱で身動きの取れない俺に、[r]
頬を赤く染めた静ちゃんが、体を密着させてきた。[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

[jump storage="1021H_joint.ks" target=*1021H_joint_TOP]

;;//__________________________________________________________

