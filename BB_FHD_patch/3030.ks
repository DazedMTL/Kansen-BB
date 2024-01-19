*3030_TOP
[SceneSet t="崩壊する安息地"]

;;//背景：合宿所
;;//登場人物:主人公、丞実、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　夕方
;;//☆概要：何とか合宿楝に帰還する克己と丞実。
;;//　　　静たちと再会する。
;;//　　　しかし、合宿所で感染者が発症し、
;;//　　　次第に追い詰められてゆく。
;;//・テキスト容量：15k前後（短くてもOK）
;;//_________________________________________________________

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=1000]
[wait time=500]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7550|
;旧ナンバー[vo_t s="tugumi0680"]
[vo_t s="R_tug0365"]
[ns]丞実[nse]
「思ったより、うまくいったね」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7551|
[fc]
丞実の妙案――[pcms]


*7552|
[fc]
火災警報器の音に感染者どもの注意を引きつけ、[r]
俺達は暗幕に身を隠して、ヤツらの中を通り抜ける。[pcms]


*7553|
[fc]
それが功を奏して、[r]
俺達は無傷のまま校舎を抜け出すことが出来た。[pcms]


*7554|
[fc]
――なのに、なんだか釈然としない。[pcms]


*7555|
[fc]
[ns]克己[nse]
「ああ……お前の行動見た時は、正直バカじゃね？[r]
　とか思っちまったけどな」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_c"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7556|
;旧ナンバー[vo_t s="tugumi0681"]
[vo_t s="R_tug0366"]
[ns]丞実[nse]
「バカって言う人がバカなんだよ？」[pcms]


*7557|
[fc]
[ns]克己[nse]
「何だと……」[pcms]

;;//bgm01-09
[bgm storage="bgm01-09"]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7558|
[fc]
[ns]感染者男Ａ[nse]
「おあ゛～～～～～！！　おぉあ゛ぉおんんっ！！」[pcms]


*7559|
[fc]
[ns]克己[nse]
「ぎゃ」[pcms]


*7560|
[fc]
俺達の背後で、一人の感染者が雄叫びを上げた。[pcms]


*7561|
[fc]
やっぱり、なんだかんだいってヤツらも暗幕を被った俺達を、[r]
怪しいと思っていたんだろうか。[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7562|
[fc]
そろりと振り返ると、雄叫びを上げたヤツ以外にも、[r]
沢山の感染者がこちらに向かってくるのが見えた。[pcms]


*7563|
[fc]
[ns]克己[nse]
「ホラ見ろ！　やっぱ見つかってんじゃねえか！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7564|
;旧ナンバー[vo_t s="tugumi0682"]
[vo_t s="R_tug0367"]
[ns]丞実[nse]
「でもさでもさ、ココまでは無事だったじゃん」[pcms]


*7565|
[fc]
[ns]克己[nse]
「あー！　分かったって！　だけどな、[r]
　もうダベってる余裕ないって！　せっかくココまで来たんだ、[r]
　あと少し、気合い入れていくぞ！？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7566|
;旧ナンバー[vo_t s="tugumi0683"]
[vo_t s="R_tug0368"]
[ns]丞実[nse]
「また走るの……、さすがにキツいよ……」[pcms]


*7567|
[fc]
[ns]克己[nse]
「バカヤロ！　休んでたらお前、レイプされるんだぞ！[r]
　俺なんかきっと食われちまう！[r]
　早く合宿所ン中に逃げるんだよ！」[pcms]

[chara_int][trans_c cross time=150]


*7568|
[fc]
肩で息をする丞実の手を引き、[r]
合宿所の扉に駆け寄ると、力任せにドアノブを回した。[pcms]

;;//s:ＳＥ　ガチャガチャ
[se buf1 storage="seA032"]
;;//♪SEドアノブを回す　ガチャガチャ


*7569|
[fc]
[ns]克己[nse]
「あっ……あれっ！？　丞実……ドアが開かねえよ！！[r]
　どうなってんだオイ！　開けろっ！　帰ってたんだ、[r]
　開けてくれ！　静ちゃん！？　本間先生ッ！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7570|
[fc]
[ns]感染者男Ａ[nse]
「おおぉああ！　お、おおおいいぃっ！　[r]
　おっ、おかさせろっ！　おおおっ！！　うぉおあっ！」[pcms]


*7571|
[fc]
[ns]感染者男Ｂ[nse]
「きっ……キェェェェ！？　キャアアァアァァ！！！[r]
　れっ、レイプ！　レイプレイプレイプゥウゥァあ！！[r]
　はらへった！！」[pcms]


*7572|
[fc]
[ns]感染者男Ｃ[nse]
「うぐぁああぁあ！！　くわせろおっ！！　おぉおああぁ！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7573|
;旧ナンバー[vo_t s="tugumi0684"]
[vo_t s="R_tug0369"]
[ns]丞実[nse]
「きゃあぁあぁあぁ！！　兄ちゃん早く開けてよ！！[r]
　いっぱい来てる！　いっぱい来てるんだってば！！[r]
　バカ、早くしろってば！！」[pcms]


*7574|
[fc]
[ns]克己[nse]
「バカとか言うなバカ！　鍵掛かってんだよ！[r]
　おい、開けろ！！　助けてェェェ！！！」[pcms]

[chara_int][trans_c cross time=150]


*7575|
[fc]
静ちゃん達は、奥の部屋に引っ込んでしまったんだろうか？[r]
とはいえ、これだけ騒いでいるのに誰も来ないってことは、[r]
どういうことだ？[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7576|
[fc]
[ns]感染者男Ａ[nse]
「あがあああぁあぁ゛ァ！！！[r]
　おんなっ！　みずぎッ！！　おおぉあおあぅっ！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7577|
;旧ナンバー[vo_t s="tugumi0685"]
[vo_t s="R_tug0370"]
[ns]丞実[nse]
「ね、ねえ、もしかしてこの中も……！？[r]
　まさか、みんなやられちゃったとかで、[r]
　出てこないのかな……」[pcms]

[chara_int][trans_c cross time=150]


*7578|
[fc]
[ns]克己[nse]
「そんな筈は……おい！　誰か居ないのかよ！[r]
　喰われちまうって！　おおおぉおいぃ！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　


*7578a|
[fc]
[ns]感染者男Ｂ[nse]
「キャアァアアァァアァァ――――！！　ワァ――――！！！[r]
　おっ、おかすぞコラァ！！　おかす！[r]
　おとこもおんなもみなレイプ！」[pcms]


*7579|
[fc]
これ以上ここで手間取っていたら喰われちまう！[r]
よし、こうなったら……。[pcms]


*7580|
[fc]
[ns]克己[nse]
「丞実！　俺と一緒に、ドアに体当たりするんだ！[r]
　ブッ壊して、中に逃げ込むぞ！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7581|
;旧ナンバー[vo_t s="tugumi0686"]
[vo_t s="R_tug0371"]
[ns]丞実[nse]
「え……う、うん！　わかった！！」[pcms]


*7582|
[fc]
[ns]克己[nse]
「じゃあ、せーので行くぞ！　せーのッ！！」[pcms]


*7583|
[fc]
俺はラグビーのタックルの体勢を取り、[r]
右肩に渾身の力を込めて扉へと突っ込んだ――[pcms]

;;//s:ガチャリ
[se buf1 storage="seA012"]
;;//♪SEコテージのドアを開ける


*7584|
[fc]
――だけど。[pcms]


*7585|
[fc]
あと少しで扉に体当たりするというその瞬間。[r]
突然扉が開いた。[pcms]


*7586|
[fc]
[ns]克己[nse]
「は……！？　うわっ！！」[pcms]

[旧quake_bg xy m]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7587|
;旧ナンバー[vo_t s="tugumi0687"]
[vo_t s="R_tug0372"]
[ns]丞実[nse]
「わ～っ！！」[pcms]


*7588|
[fc]
行き場を失った俺達の体は、ふわりと宙を舞う。[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c rl time=301]

;;//s:どさっ
[se buf1 storage="seB018"]
;;//♪SE人が倒れる音

[旧quake_bg xy m]


*7589|
[fc]
[ns]克己[nse]
「ぎゃ！　イテェッ！！！」[pcms]

;;//s:どさっ
[se buf1 storage="seB018"]
;;//♪SE人が倒れる音

[旧quake_bg xy m]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7590|
;旧ナンバー[vo_t s="tugumi0688"]
[vo_t s="R_tug0373"]
[ns]丞実[nse]
「ぎゃ！」[pcms]

[chara_int][trans_c cross time=150]


*7591|
[fc]
勢いよくつんのめった俺は、そのまま床に倒れ込み、[r]
その上に、同じく勢いづいて飛んできた丞実の体が落ちてきた。[pcms]


*7592|
[fc]
[ns]克己[nse]
「ぐっ……ぐぇっ！！」[pcms]


*7593|
[fc]
不意を突かれズッこけ、胸を強く打った挙げ句、[r]
丞実のボディープレスを喰らった俺は、[r]
エビぞりになって悶絶する。[pcms]


*7594|
[fc]
[ns]克己[nse]
「げっ……げほっ……」[pcms]

;;//m:立ち無し
*7595|
;旧ナンバー[vo_mk s="miki0111"]
[vo_m s="R_miki0060"]
[ns]美樹[nse]
「え～いっ！！」[pcms]


*7596|
[fc]
[ns]克己[nse]
「は……？」[pcms]


*7597|
[fc]
床から体を起こすことが出来ない状態でもがく俺の頭上から、[r]
間の抜けた声が浴びせられ――[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//s:ＳＥ　ガン
[se buf1 storage="seB007"]
;;//♪SE人間を殴る音

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7598|
[fc]
[ns]克己[nse]
「ぎゃ！」[pcms]


*7599|
[fc]
直後、オデコの部分に衝撃が走った。[pcms]


*7600|
[fc]
[ns]克己[nse]
「いっ……イデァぁああ！！」[pcms]

;;//m:トゥルーの美樹はポロだろうか

[ChrSetEx layer=5 chbase="mik2_jar2_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7601|
;旧ナンバー[vo_mk s="miki0112"]
[vo_m s="R_miki0061"]
[ns]美樹[nse]
「きゃあっ！　えいっ！　えぇぇいっ！！[r]
　こっ、このお化けっ！　わぁぁ～っ！！」[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB007"]
;;//♪SE人間を殴る音


*7602|
[fc]
[ns]克己[nse]
「ぎゃ……いた、くない……？[r]
　おい、いい加減にしろ、痛くなくてもうっとうしい！」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_b"][ChrSetParts layer=3 chface="F1_siz13"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7603|
;旧ナンバー[vo_s s="sizuka0446"]
[vo_s s="R_siz0218"]
[ns]静[nse]
「ち、ちょっと美樹！　その人は違うから！[r]
　克己さんは大丈夫だからっ！！」[pcms]

[ChrSetEx layer=5 chbase="mik2_jar2_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7604|
;旧ナンバー[vo_mk s="miki0113"]
[vo_m s="R_miki0062"]
[ns]美樹[nse]
「え……え？　あ、あれっ！？　あれぇ～？[r]
　あ、丞実ちゃん……？」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7605|
;旧ナンバー[vo_t s="tugumi0689"]
[vo_t s="R_tug0374"]
[ns]丞実[nse]
「み、美樹ちゃん……？」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*7605a|
[fc]
[ns]感染者男Ａ[nse]
「おお……あ、あいた……とびらが、あいた……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　19　デブ店員　


*7605b|
[fc]
[ns]感染者男Ｂ[nse]
「キェッ！？　キェェ！？　は、はいれるっ！？[r]
　おとこ！？　おんな！？　キェェェアァ！？」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_b"][ChrSetParts layer=3 chface="F1_siz09"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7606|
;旧ナンバー[vo_s s="sizuka0447"]
[vo_s s="R_siz0219"]
[ns]静[nse]
「こっ……このっ！！　えいいっ！！」[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7607|
[fc]
[ns]感染者男Ｂ[nse]
「ぎっ……キィイイアァァ！？」[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*7608|
[fc]
静ちゃんの振り抜いたバットが、[r]
俺達の近くまで迫っていた感染者の頭をはじき飛ばし、[r]
床に崩れ落ちた。[pcms]


*7609|
[fc]
その感染者を、バットで外に押し出した静ちゃんは、[r]
声を張り上げて叫ぶ。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7610|
;旧ナンバー[vo_s s="sizuka0448"]
[vo_s s="R_siz0220"]
[ns]静[nse]
「美樹！　扉を閉めて！！　丞実ちゃん！[r]
　克己さんも、手伝ってッ！！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar2_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7611|
;旧ナンバー[vo_mk s="miki0114"]
[vo_m s="R_miki0063"]
[ns]美樹[nse]
「うん！」[pcms]


*7612|
[fc]
[ns]克己[nse]
「うわ、あいつらまた来やがった！！[r]
　丞実、俺らも手伝うぞ！！」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug09"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7613|
;旧ナンバー[vo_t s="tugumi0690"]
[vo_t s="R_tug0375"]
[ns]丞実[nse]
「わかった！」[pcms]

[chara_int][trans_c cross time=150]


*7614|
[fc]
俺達は全てのドアの鍵を手分けして施錠して回る。[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン


*7615|
[fc]
[ns]感染者男Ｃ[nse]
「がっ……ガラス！　くそぉおお゛！！[r]
　いれろっ！　おれも、そっちに゛いれろお゛！」[pcms]


*7616|
[fc]
施錠を終え、一息ついた俺達に向かい、[r]
ガラス越しの感染者達が暴れ、叫ぶ。[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン


*7617|
[fc]
[ns]感染者男Ａ[nse]
「コラァァ！！　あけ、あ、あけやがれっ！！[r]
　くそおおっ！　おおおおっ！」[pcms]


*7618|
[fc]
俺達を喰おうとしてか、目も口も大きく開き、[r]
ガラスに顔を押し付けている。[pcms]

[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=500]
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="mik1_jar2_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*7619|
;旧ナンバー[vo_mk s="miki0115"]
[vo_m s="R_miki0064"]
[ns]美樹[nse]
「きゃっ……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7620|
;旧ナンバー[vo_t s="tugumi0691"]
[vo_t s="R_tug0376"]
[ns]丞実[nse]
「ね、ねえ……大丈夫かな……。[r]
　割れたりしないよね……？」[pcms]


*7621|
[fc]
[ns]克己[nse]
「だ、大丈夫だろう……あれ、ガラスじゃ無くて、[r]
　多分アクリル板だ、そう簡単に割れやしねえ……筈だ……」[pcms]

[chara_int][trans_c cross time=150]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*7622|
[fc]
俺と丞実は安心したせいか、[r]
その場にへたり込んでしまった。[pcms]


*7623|
[fc]
そんな俺達に静ちゃんが駆け寄り、[r]
力強く抱きしめた。[pcms]


*7624|
[fc]
[ns]克己[nse]
「お、おい、静ちゃん……？」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7625|
;旧ナンバー[vo_s s="sizuka0449"]
[vo_s s="R_siz0221"]
[ns]静[nse]
「克己さん！　丞実ちゃん！！　良かった……本当に良かった！！[r]
　帰ってこないかと思って……私……。[r]
　心配で……ううっ……ぐすっ……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7626|
;旧ナンバー[vo_t s="tugumi0692"]
[vo_t s="R_tug0377"]
[ns]丞実[nse]
「心配してくれて、ありがと……。[r]
　ここに居られるのは、兄ちゃんが来てくれたおかげなんだ。[r]
　兄ちゃんも、ありがとうね」[pcms]


*7627|
[fc]
[ns]克己[nse]
「あ、ああ……と、当然のことをしたまでだ！[r]
　か、感謝しろ？」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="siz1_pol1_b"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug01"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7628|
[fc]
静ちゃんに抱きしめられ、丞実に感謝された俺は妙に照れて、[r]
それを隠す為に、無理に強がってしまう。[pcms]


*7629|
[fc]
しかし、こんな風に感謝されたり心配されたのって、[r]
何年ぶりだろう。[pcms]


*7630|
[fc]
なんか、こういうのっていいな……。[r]
でも、やっぱり何だか照れちまうな。[pcms]

[chara_int][trans_c cross time=150]


*7631|
[fc]
俺は益々照れてしまって、二人の顔から目を逸らし、[r]
合宿所の中を見回した。[pcms]


*7632|
[fc]
そこで始めて、俺は妙な違和感に気が付いた。[pcms]


*7633|
[fc]
俺達の他に、何人かの女の子が廊下に集まり、[r]
抱き合って泣いている姿が見えた。[pcms]


*7634|
[fc]
あの子達は俺達と面識はない。[r]
だから、静ちゃんに付いてきたって訳じゃなさそうだ。[pcms]

;;//bgm01-15
[bgm storage="bgm01-15"]


*7635|
[fc]
[ns]克己[nse]
「……なあ、静ちゃん？　あの子達、どうしたんだ？」[pcms]


*7636|
[fc]
泣いている子達に目を向けながら問いかける。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7637|
;旧ナンバー[vo_s s="sizuka0450"]
[vo_s s="R_siz0222"]
[ns]静[nse]
「え……あ、あの子達は……ちょっと……」[pcms]


*7638|
[fc]
[ns]克己[nse]
「……？」[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon01"][ChrSetXY layer=4 x="&sf.std_h_x調整*585" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7639|
[fc]
俺の質問に対して口籠もり俯いた静ちゃんの後ろに、[r]
白衣の女性が近づいて、項垂れた頭を軽く撫で、呟いた。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7640|
;旧ナンバー[vo_h s="honma0207"]
[vo_h s="R_hon0100"]
[ns]本間[nse]
「理由は、あれよ。食堂の入り口よ」[pcms]


*7641|
[fc]
[ns]克己[nse]
「え……？　入り口が、何か……？」[pcms]

[chara_int][trans_c cross time=150]


*7642|
[fc]
溜息交じりの本間先生の声に釣られ扉の方を見る。[pcms]


*7643|
[fc]
だけど、特に変わった様には見えず、俺は首を傾けた。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7644|
;旧ナンバー[vo_h s="honma0208"]
[vo_h s="R_hon0101"]
[ns]本間[nse]
「閉め出されたのよ、私達。[r]
　あそこの入り口は、食堂側から塞がれてしまったの。[r]
　あっちに入る事は出来ないわ」[pcms]


*7645|
[fc]
そういえば、廊下で泣いている子達の中にはアイツの顔がない。[pcms]


*7646|
[fc]
確か、杏奈とかいう偉そうな子の姿が……。[pcms]


*7647|
[fc]
[ns]克己[nse]
「な、なんでそんな……？[r]
　あの、偉そうな態度の子達も、この学園の生徒だろ？[r]
　何、仲間割れなんかしてんだよ……」[pcms]


*7648|
;旧ナンバー[vo_h s="honma0209"]
[vo_h s="R_hon0102"]
[ns]本間[nse]
「杏奈が叫んだのよ。[r]
　これ以上犠牲者は増やせない、って」[pcms]


*7649|
[fc]
[ns]克己[nse]
「犠牲者……？」[pcms]

[chara_int][trans_c cross time=150]


*7650|
[fc]
目の前で見ていたわけじゃないから、[r]
今一状況がつかめず困惑する俺に、[r]
静ちゃんが暗い声で呟きかけた。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7651|
;旧ナンバー[vo_s s="sizuka0451"]
[vo_s s="R_siz0223"]
[ns]静[nse]
「ここに逃げ込んだ子の中に、ヘンな人達に引っかかれたり、[r]
　噛み付かれたりした子がいたんです。[r]
　……その子達が急に暴れ出して……それで……リナも……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7652|
;旧ナンバー[vo_t s="tugumi0693"]
[vo_t s="R_tug0378"]
[ns]丞実[nse]
「り、リナ！？　ねえ、リナもいるの！？」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7653|
;旧ナンバー[vo_s s="sizuka0452"]
[vo_s s="R_siz0224"]
[ns]静[nse]
「…………」[pcms]


*7654|
[fc]
それまで無言で話を聞いていた丞実は、[r]
リナという名前に反応してか、突然大声を上げ、[r]
静ちゃんはそれに対して、無言で首を横に振った。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7655|
;旧ナンバー[vo_t s="tugumi0694"]
[vo_t s="R_tug0379"]
[ns]丞実[nse]
「静？　リナは、どうなったの？　ねえ！」[pcms]


*7656|
[fc]
丞実は、語気を荒くして静ちゃんに詰め寄る。[pcms]

[chara_int][trans_c cross time=150]


*7657|
[fc]
すると、静ちゃんは手に持ったバットを後ろ手に隠しながら、[r]
重々しく口を開いた。[pcms]


*7658|
[fc]
よく見れば、そのバットは血まみれで、所々に肉片や、[r]
茶色い髪の毛がへばりついていた。[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7659|
;旧ナンバー[vo_s s="sizuka0453"]
[vo_s s="R_siz0225"]
[ns]静[nse]
「リナは……様子がおかしくて……。[r]
　急に暴れ出して……それで……」[pcms]


*7660|
;旧ナンバー[vo_t s="tugumi0695"]
[vo_t s="R_tug0380"]
[ns]丞実[nse]
「まさか……」[pcms]


*7661|
[fc]
丞実は、静ちゃんが隠したバットに目を向けた後、[r]
唇を噛み締めながら、床に目を落とした。[pcms]


*7662|
[fc]
静ちゃんもそれに釣られるようにして、目を伏せる。[pcms]

[chara_int][trans_c cross time=150]


*7663|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7664|
[fc]
静ちゃんと丞実の間に、重苦しい沈黙が流れ、[r]
とたんに会話が途切れてしまう。[pcms]


*7665|
[fc]
俺は、何を言えばいいかわからず、[r]
二人同様に俯いて黙り込んでいた。[pcms]


*7666|
[fc]
そんな俺達の周りの空気を察してか、[r]
本間先生が話しかけてきた。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon01"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7667|
;旧ナンバー[vo_h s="honma0210"]
[vo_h s="R_hon0103"]
[ns]本間[nse]
「その時の騒ぎでね、杏奈が仲の良い子を引き連れて、[r]
　食堂の中に立て籠もったのよ。[r]
　……それから少しして、貴方達が戻ってきたって訳」[pcms]


*7668|
[fc]
[ns]克己[nse]
「そうだったのか……」[pcms]


*7669|
[fc]
何にせよ、この中でもロクでもない事が起きてたって事か。[pcms]


*7670|
[fc]
しっかし、なんてやつらだ。[r]
自分たちだけ安全な所に身を隠したって事かよ。[pcms]


*7671|
[fc]
[ns]克己[nse]
「くそ……」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7672|
;旧ナンバー[vo_h s="honma0211"]
[vo_h s="R_hon0104"]
[ns]本間[nse]
「……？」[pcms]


*7673|
[fc]
ああいうクソガキどもには、[r]
ガツンと言ってやらないとな……。[pcms]


*7674|
[fc]
俺は、食堂の入り口を睨み付けながら、[r]
バットを握り立ち上がった。[pcms]


*7675|
;旧ナンバー[vo_h s="honma0212"]
[vo_h s="R_hon0105"]
[ns]本間[nse]
「何をする気？」[pcms]


*7676|
[fc]
[ns]克己[nse]
「丞実を助けるために走り回って、喉がカラカラなんだよ。[r]
　腹も減ったしな。[r]
　先生、食堂に行けば飲み物も食い物もあるよな？」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz05"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug08"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7677|
;旧ナンバー[vo_t s="tugumi0696"]
[vo_t s="R_tug0381"]
[ns]丞実[nse]
「何のんきな事言ってるのよ」[pcms]


*7678|
[fc]
[ns]克己[nse]
「お前、俺が言いたいこと、わかんねえのか？」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug05"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7679|
[fc]
俺は、のんきな顔をして、[r]
のんきな事がどうしたなんて言ってくる丞実を睨みつける。[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7680|
;旧ナンバー[vo_t s="tugumi0697"]
[vo_t s="R_tug0382"]
[ns]丞実[nse]
「え……？　な、何よ」[pcms]


*7681|
[fc]
[ns]克己[nse]
「お前、喉乾いてないか？　静ちゃんも、どう？」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz07"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7682|
;旧ナンバー[vo_s s="sizuka0454"]
[vo_s s="R_siz0226"]
[ns]静[nse]
「え、ええ……少し……」[pcms]


*7683|
;旧ナンバー[vo_t s="tugumi0698"]
[vo_t s="R_tug0383"]
[ns]丞実[nse]
「それが、何よ……？」[pcms]


*7684|
[fc]
[ns]克己[nse]
「だからさ、あいつらだけが食堂にいるってのが、[r]
　許せないんだよ！　テメーらだけ助かろうって思ってんだぜ！？[r]
　あいつらは！　だから、俺がとっちめてやる！」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug13"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7685|
;旧ナンバー[vo_t s="tugumi0699"]
[vo_t s="R_tug0384"]
[ns]丞実[nse]
「ち、ちょっと、兄ちゃん！」[pcms]


*7686|
[fc]
[ns]克己[nse]
「止めるな。俺、ああいうのが一番嫌いなんだ。[r]
　腹立つんだよ、協調性の無いヤツってのがよ！！」[pcms]

[chara_int][trans_c cross time=150]


*7687|
[fc]
俺は、皆の視線を背中に感じながら、[r]
食堂の入り口の方に向かい歩き出した。[pcms]

;;//s:背景を合宿所のものにかえるか？[pcms]


*7688|
[fc]
[ns]克己[nse]
「おい、開けろ」[pcms]


*7689|
[fc]
…………。[r]
……。[pcms]


*7690|
[fc]
[ns]克己[nse]
「開けろつってんだよ！　聞こえないのか？　コラっ！！」[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB091"]
;;//♪SEドアを蹴る


*7691|
[fc]
中には、確実に杏奈達がいる。[r]
なのに、返事は一切無い。[pcms]


*7692|
[fc]
[ns]克己[nse]
「おい、大人舐めんなよ？　こんな扉くらい、[r]
　ブッ壊してやるからな！　それがイヤなら出てこいよ！」[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB091"]
;;//♪SEドアを蹴る

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7693|
;旧ナンバー[vo_t s="tugumi0700"]
[vo_t s="R_tug0385"]
[ns]丞実[nse]
「ち、ちょっと兄ちゃん！　何してんのよ！」[pcms]


*7694|
[fc]
[ns]克己[nse]
「んな事言ってないで、お前も手伝え！[r]
　あいつらみんな引きずり出してやる！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7695|
;旧ナンバー[vo_s s="sizuka0455"]
[vo_s s="R_siz0227"]
[ns]静[nse]
「克己さん！　そんな乱暴なのダメですってば！」[pcms]

[chara_int][trans_c cross time=150]


*7696|
;旧ナンバー[vo_m s="anna0023"]
[vo_mob s="R_anna0023"]
[ns]杏奈[nse]
「そうだよ！　何考えてるのオッサン！！[r]
　アンタ出て行ったんでしょ、なんで戻ってきてんの！」[pcms]


*7697|
[fc]
俺の怒りが届いたのか、ようやく杏奈が返事を返す。[pcms]

;;//s:上の声は扉越し。オフ


*7698|
[fc]
[ns]克己[nse]
「……！？　居るんじゃねえか！　開けろって！[r]
　ココにいる丞実や静ちゃんも、お前の仲間だろ！[r]
　なんで閉め出すんだよ、中にいれろ！」[pcms]


*7699|
;旧ナンバー[vo_m s="anna0024"]
[vo_mob s="R_anna0024"]
[ns]杏奈[nse]
「よそ者が何言ってるの？　そんな命令誰が聞くモンか！[r]
　静？　丞実！？　誰よそれ！　死んでろ！　バーカ！！！」[pcms]

;;//s:上の声は扉越し。オフ

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz05"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug05"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7700|
;旧ナンバー[vo_t s="tugumi0701"]
[vo_t s="R_tug0386"]
[ns]丞実[nse]
「……？」[pcms]


*7701|
;旧ナンバー[vo_s s="sizuka0456"]
[vo_s s="R_siz0228"]
[ns]静[nse]
「杏奈先輩……？」[pcms]

[chara_int][trans_c cross time=150]


*7702|
[fc]
ドア越しに聞こえる杏奈の声が、[r]
次第に狂気を帯びてきた様に感じる。[pcms]


*7703|
[fc]
もちろん、姿が見えないからそう思うだけかも知れない。[r]
それでも、杏奈は何かヘンな気がする。[pcms]


*7704|
[fc]
単にテンパってるだけか？[r]
ったく、コレだからガキは！！[pcms]


*7705|
[fc]
[ns]克己[nse]
「おい！　いい加減にしろ！！！[r]
　言うこと聞けって！　大体お前らだけでどうするつもり……」[pcms]


*7706|
;旧ナンバー[vo_m s="anna0025"]
[vo_mob s="R_anna0025"]
[ns]杏奈[nse]
「空飛ぶんだって言ってるでしょ！？[r]
　丁度良いわ、お腹も減ったし、貸せって！[r]
　そのデカいオッパイ！」[pcms]

;;//s:上の声は扉越し。オフ


*7707|
[fc]
[ns]克己[nse]
「は……！？」[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*7708|
;旧ナンバー[vo_m s="girlA0016"]
[vo_mob s="R_girlA0015"]
[ns]女の子Ａ[nse]
「ちょっと杏奈！？　何……何するのよっ！！[r]
　ちょっと……ぎゃああああああああああああああぁっ！！」[pcms]

;;//s:上の声は扉越し。オフ


*7709|
[fc]
扉の奥から、杏奈以外の女の子の悲鳴が聞こえた。[pcms]


*7710|
[fc]
[ns]克己[nse]
「おいっ！　何してんだオイ！！　開けろっ！！」[pcms]


*7711|
[fc]
悲鳴の主は、誰かわからない。[pcms]


*7712|
[fc]
だけど中で何が起きたかは、ある程度想像が付いた。[pcms]


*7713|
[fc]
それは――[pcms]

;;//bgm01-04
[bgm storage="bgm01-04"]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz13"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7714|
;旧ナンバー[vo_s s="sizuka0457"]
[vo_s s="R_siz0229"]
[ns]静[nse]
「きゃあぁあっ！！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7715|
;旧ナンバー[vo_t s="tugumi0702"]
[vo_t s="R_tug0387"]
[ns]丞実[nse]
「いっ……いやああぁあああっ！！！」[pcms]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

[se buf1 storage="seD004"]
;;//♪SEぽたぽたと血のしたたる音


*7716|
[fc]
扉の隙間から、真っ赤な血が大量に流れ出て来て、[r]
それを見た静ちゃんと丞実は、目を見開いて悲鳴を上げた。[pcms]


*7717|
;旧ナンバー[vo_m s="anna0026"]
[vo_mob s="R_anna0026"]
[ns]杏奈[nse]
「あ゛ぁああぁ！！　ちっ、血が出てるっ！！[r]
　死んじゃうっ……やだ……死ねッ！？[r]
　やだぁあっ！！　アンタたち、みんな殺してやるから！！」[pcms]

;;//s:上の声は扉越し。オフ


*7718|
[fc]
[ns]克己[nse]
「おいっ！　おいっ！！！」[pcms]

;;//s:ＳＥ　ガン
[se buf1 storage="seB091"]
;;//♪SEドアを蹴る


*7719|
[fc]
扉の奥で、異常事態が起きてるんだ！[r]
杏奈がおかしくなったんだ！！[pcms]


*7720|
[fc]
[ns]克己[nse]
「開けろ！　誰か言うこと聞けっ！！[r]
　そっちに居るヤツ全部死ぬぞ！？[r]
　死にたくなかったら、ココを開けろッ！！」[pcms]


*7721|
;旧ナンバー[vo_m s="anna0027"]
[vo_mob s="R_anna0027"]
[ns]杏奈[nse]
「死ねッ……死ね！！　お前らみんな殺して、私も死ぬから！[r]
　あはっ……あははははっ！！　死ねぇぇっ！！」[pcms]


*7722|
;旧ナンバー[vo_m s="girlB0005"]
[vo_mob s="R_girlB0007"]
[ns]女の子Ｂ[nse]
「たっ……助けてぇっ！！　きゃあぁあっ！！」[pcms]

[se buf1 storage="seB027"]
;;//♪SE鎌で切りつける音

;;//s:上の声は扉越し。オフ

;;//s:ＳＥ　ガチャガチャ
[se buf1 storage="seB100"]
;;//♪SEガタガタという扉の音


*7723|
[fc]
[ns]克己[nse]
「……開けようとしてる……？」[pcms]


*7724|
[fc]
またしても、扉の奥から悲鳴が聞こえる。[pcms]


*7725|
[fc]
だけど今回はさっきと違い、鍵を開けようとしている感じがする。[pcms]


*7726|
;旧ナンバー[vo_m s="anna0028"]
[vo_mob s="R_anna0028"]
[ns]杏奈[nse]
「そこを開けたらダメ！！　宇宙人がアンタを殺してしまうから！[r]
　その前に……私が殺してやるから安心してッ！！」[pcms]

;;//s:上の声は扉越し。オフ


*7727|
[fc]
杏奈のヤツ、言ってることがメチャクチャだ！[r]
どうしちまったんだ、一体……！！[pcms]


*7728|
;旧ナンバー[vo_m s="girlB0006"]
[vo_mob s="R_girlB0008"]
[ns]女の子Ｂ[nse]
「いやああああああああああああぁああぁあああああああ！！！」[pcms]

[se buf1 storage="seB035"]
;;//♪SE喉笛を切り裂かれる音


*7729|
[fc]
[ns]克己[nse]
「おい杏奈ッ！！」[pcms]


*7730|
[fc]
それきり、悲鳴は聞こえなくなった。[pcms]


*7731|
[fc]
そしてまた、扉と床の隙間から血が溢れ、[r]
足下を浸食していく。[pcms]


*7732|
;旧ナンバー[vo_m s="girlC0001"]
[vo_mob s="R_girlC0001"]
[ns]女の子Ｃ[nse]
「杏奈！　いい加減にしなよ！！　何考えてるの！！」[pcms]


*7733|
;旧ナンバー[vo_m s="anna0029"]
[vo_mob s="R_anna0029"]
[ns]杏奈[nse]
「ぎゃあああああぁっ！！[r]
　何するの！　私は、貴方達の為に戦ってるのよ！？[r]
　貴方達だけで、どうやって立ち向かおうって言うの！」[pcms]

;;//s:ＳＥ　ガタガタ
[se buf1 storage="seB100"]
;;//♪SEガタガタという扉の音


*7734|
;旧ナンバー[vo_m s="girlC0002"]
[vo_mob s="R_girlC0002"]
[ns]女の子Ｃ[nse]
「何言ってるの杏奈！　夢なら寝てから観てよ！！[r]
　バカっ！　大人しくしてっ！！」[pcms]

;;//s:ＳＥ　ガタガタ


*7735|
;旧ナンバー[vo_m s="anna0030"]
[vo_mob s="R_anna0030"]
[ns]杏奈[nse]
「白いはだ……綺麗……すべすべ！！[r]
　おいしそおっ！！　あははっ！！　あははあぁっ！！」[pcms]


*7736|
;旧ナンバー[vo_m s="girlC0003"]
[vo_mob s="R_girlC0003"]
[ns]女の子Ｃ[nse]
「やめてってば！　いい加減にしてよ！！　杏奈ァぁ！！」[pcms]


*7737|
;旧ナンバー[vo_m s="anna0031"]
[vo_mob s="R_anna0031"]
[ns]杏奈[nse]
「ぎゃああぁっ！！　目っ……目っ！！[r]
　何するのよ！　バカ……死ねぇぇぇ！！！」[pcms]

[se buf1 storage="seB034"]
;;//♪SE人間が切り裂かれる音


*7738|
;旧ナンバー[vo_m s="girlC0004"]
[vo_mob s="R_girlC0004"]
[ns]女の子Ｃ[nse]
「ぎぁああああああああああああああぁあっ！！[r]
　がっ……がふっ……があっ……がああっ！！」[pcms]


*7739|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7740|
[fc]
壁一枚を隔てた向こうで、杏奈と、別の女の子同士が争っている。[pcms]


*7741|
[fc]
親友同士だったかそれともグループか、[r]
彼女達の関係はわからないけど……。[pcms]


*7742|
[fc]
この扉の奥では間違いなく女の子達が流血するほど争っていて、[r]
今では完全に静まりかえった。[pcms]


*7743|
[fc]
俺は、一体どうしたらいい……？[pcms]

;;//s:ＳＥ　ガシャン
[se buf1 storage="seB099"]
;;//♪SE金属に人間が激突した音


*7744|
[fc]
[ns]感染者男Ｄ[nse]
「お、おが……あ、あああ、ち……？[r]
　おまえら、な、なんで、もったいねえ……、[r]
　し、しんでんの？　なあ？」[pcms]


*7745|
[fc]
[ns]克己[nse]
「なっ……！？」[pcms]


*7746|
;旧ナンバー[vo_m s="anna0032"]
[vo_mob s="R_anna0032"]
[ns]杏奈[nse]
「なによ、あんたら！　なんで男が入ってきてるんだよ！[r]
　出て行け！　出て行けって！！」[pcms]


*7747|
[fc]
[ns]感染者男Ｄ[nse]
「ぐふっ……お、おまえでいいかぁ……。[r]
　おい、ぬげ？　せっくす、するぞぉ……」[pcms]


*7748|
[fc]
[ns]克己[nse]
「なっ……おい、丞実、静ちゃん！[r]
　この奥の部屋に感染者が入っちまったみたいだ！」[pcms]

;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7749|
;旧ナンバー[vo_t s="tugumi0703"]
[vo_t s="R_tug0388"]
[ns]丞実[nse]
「えっ……」[pcms]


*7750|
[fc]
[ns]感染者男Ａ[nse]
「あはっ、あはっ……おんなのこ、こっちにもいる……あはははっ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7751|
;旧ナンバー[vo_t s="tugumi0704"]
[vo_t s="R_tug0389"]
[ns]丞実[nse]
「きゃあああああああああああぁっ！！！[r]
　こ、こっちも入ってきそうだよ！！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7752|
;旧ナンバー[vo_s s="sizuka0458"]
[vo_s s="R_siz0230"]
[ns]静[nse]
「克己さん！　離れましょう！！　おかしな人が増えてきました！[r]
　いつ窓が割られるかわかりません！！」[pcms]


*7753|
[fc]
丞実や静ちゃんの言葉通り、[r]
感染者の数はもう数え切れないほどになって、[r]
窓にへばりついて、にやつきながら俺達を見つめていた。[pcms]

;;//s:ガシャン
[se buf1 storage="seB081"]
;;//♪SEガラスの割れる音

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7753a|
[fc]
[ns]感染者男Ｂ[nse]
「な、なか、はいれたぁぁ～……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*7753b|
[fc]
[ns]感染者男Ｃ[nse]
「くらい……くらいよおっ！！　おんなのにおい、[r]
　あっちからするっ！　くらい！　こわいいいっ！」[pcms]


*7754|
[fc]
入り口の方の扉は、どうやら破壊されてしまったようで、[r]
感染者が中に侵入してきた様な声が聞こえ出す。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7755|
;旧ナンバー[vo_t s="tugumi0705"]
[vo_t s="R_tug0390"]
[ns]丞実[nse]
「はっ……入ってきたッ！！　ヤバイよ、どうしよう！」[pcms]


*7756|
[fc]
[ns]克己[nse]
「おいおいおいおい……！！[r]
　どうすんだ、これ！！」[pcms]

[chara_int][trans_c cross time=150]


*7757|
[fc]
既に周囲には、感染者が大挙して押し寄せているんだ、[r]
遅かれ早かれ、この建物の中まで溢れかえるだろう。[pcms]


*7758|
[fc]
入り口から外にでるのは困難……。[r]
だとしたら、どうしたらいい！？[pcms]


*7759|
[fc]
[ns]克己[nse]
「まずい……まずいぞ……どうしたら良い！？[r]
　静ちゃん、丞実、どこか行くところはあるのか！？」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz12"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug12"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7760|
;旧ナンバー[vo_t s="tugumi0706"]
[vo_t s="R_tug0391"]
[ns]丞実[nse]
「えっ……え！？　え……！？」[pcms]


*7761|
;旧ナンバー[vo_s s="sizuka0459"]
[vo_s s="R_siz0231"]
[ns]静[nse]
「どこか、行くところと言っても……どうしたら……」[pcms]


*7762|
[fc]
静ちゃんも丞実も、目を丸くしたまま顔を見合わせ、[r]
ただ、慌てるだけ。[pcms]


*7763|
[fc]
もちろん、この学園の事が良く分からない俺は、[r]
この二人よりどうしていいか、検討も付かない。[pcms]


*7764|
[fc]
冷静さを失いつつあった俺達の背後から、[r]
大声が聞こえ出す。[pcms]


*7765|
;旧ナンバー[vo_h s="honma0213"]
[vo_h s="R_hon0106"]
[ns]本間[nse]
「こっちよ、貴方達！　二階よ！[r]
　二階なら、もう少し大丈夫かもしれない！[r]
　急いでこっちに来て！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7766|
[fc]
[ns]克己[nse]
「先生……！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7767|
;旧ナンバー[vo_s s="sizuka0460"]
[vo_s s="R_siz0232"]
[ns]静[nse]
「え、でも二階は……」[pcms]


*7768|
[fc]
静ちゃんは、何か二階に昇るのを怖がっている。[pcms]


*7769|
[fc]
だけどそんな事を言っている余裕は無いんだ。[r]
それは静ちゃんもわかっている筈なのに。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik04"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*7770|
;旧ナンバー[vo_mk s="miki0116"]
[vo_m s="R_miki0065"]
[ns]美樹[nse]
「大丈夫！　別の部屋なら……大丈夫だよ！[r]
　だから静、丞実ちゃん……いこう！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7771|
[fc]
[ns]克己[nse]
「そうだよ、静ちゃん、大丈夫だ！[r]
　俺も付いてるから、安心してくれ！　ほら、いくよ！？」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7772|
;旧ナンバー[vo_s s="sizuka0461"]
[vo_s s="R_siz0233"]
[ns]静[nse]
「え……か、克己さん……」[pcms]


*7773|
[fc]
俺は、静ちゃんと丞実の手を握り、[r]
本間先生の方に走り出した。[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//s:ＳＥ　ガシャン
[se buf1 storage="seB097"]
;;//♪SE素手で自動車のボディを叩く

;;//s:ＳＥ　ガラガラ
[se buf2 storage="seB079"]
;;//♪SEガラスの割れる音

;;//s:ＳＥ　沢山の足音はあったかな？[pcms]


*7774|
[fc]
[ns]感染者[nse]
「うぉあおおあおあぁ！！　お、おんなあぁあぁ」[pcms]


*7775|
[fc]
[ns]感染者男Ｂ[nse]
「うぉおおっ！　おかせっ！　おかせぇぇっ！！」[pcms]

;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]
[wait time=1000]

[jump storage="3040.ks" target=*3040_TOP]

