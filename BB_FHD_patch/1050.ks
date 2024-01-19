*1050_TOP
[SceneSet t="最後の疾走・兄妹編"]

;;//背景：学園全景、周辺風景
;;//登場人物:主人公、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：正門へ向かう一同。
;;//・テキスト容量：10k前後（短くてもOK）
;;//_________________________________________________________

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]

;;//s:逃げるシーンとしてこの辺は学園背景を入れていく


*4762|
[fc]
俺達はテニスコートを抜け、[r]
都内の学園にしちゃ無駄に広いグラウンドの前に立つ。[pcms]


*4763|
[fc]
ソフトボールのフィールドに、４００メートルのトラックに、[r]
ラクロスとサッカーのコート。[r]
……その奥に、やっと裏門が見える。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4764|
;旧ナンバー[vo_t s="tugumi0253"]
[vo_t s="R_tug0238"]
[ns]丞実[nse]
「兄ちゃん！　まだ増えてくるよ……！[r]
　早くしないと裏門の方から出られなくなるよ！！[r]
　ボーッとしてたらダメっ！」[pcms]


*4765|
[fc]
そして、行く手を阻むかのごとく現れる感染者の群れ。[r]
一呼吸する事に人数が増えているようにも見える。[pcms]


*4766|
[fc]
とはいえ……。[r]
こんな所で感染者に囲まれて死ぬのはゴメンだ。[r]
ちょっとばかり広いから何だってんだ。[pcms]


*4767|
[fc]
感染者どもを蹴散らして、駆け抜けて、[r]
裏門から外に出るだけだろ！[pcms]


*4768|
[fc]
[ns]克己[nse]
「……スケボーでもありゃ楽だったかも知れねえけどな……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4769|
;旧ナンバー[vo_t s="tugumi0254"]
[vo_t s="R_tug0239"]
[ns]丞実[nse]
「え！？　何？　なんか言った！？」[pcms]


*4770|
[fc]
[ns]克己[nse]
「何でも無い！　それより、もう目と鼻の先じゃねえか！[r]
　怯んでる暇はねえぞ！！　行くぞ丞実！[r]
　ションベン漏らすんじゃねーぞ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4771|
;旧ナンバー[vo_t s="tugumi0255"]
[vo_t s="R_tug0240"]
[ns]丞実[nse]
「それはあたしの台詞！[r]
　漏らさないでね！　じゃあ、いっくぞー！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4772|
[fc]
丞実は元気を取り戻したか、俺の軽口に応戦してくる。[pcms]


*4773|
[fc]
これならもう大丈夫だ。[r]
あの連中を突っ切ることが出来れば、俺達の勝ちだ！！[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0]
;;//MOB右＠感染者　18　デブ男　　
[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　20　細身金髪　


*4773a|
[fc]
[ns]感染者男Ａ[nse]
「おっ、おっ、おっ……おおお、おおおおぉっ！！」[pcms]


*4774|
[fc]
[ns]克己[nse]
「クソッタレ、どけバカ！」[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4775|
[fc]
[ns]感染者男Ａ[nse]
「あ゛がっ……ァ……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*4776|
[fc]
[ns]感染者男Ｂ[nse]
「みっ、みずぎっ！　お、おなかにこすりつけたいっ！[r]
　ふともも……おっぱい！　ぜんぶしゃせいぃいぃっ！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar1_c"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4777|
;旧ナンバー[vo_t s="tugumi0256"]
[vo_t s="R_tug0241"]
[ns]丞実[nse]
「キモいって！　死んでろバカ！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0]
;;//MOB右＠感染者　18　デブ男　　
[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　20　細身金髪　

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4778|
[fc]
[ns]感染者男Ｂ[nse]
「あっ、み、みずぎ、ちゃん……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*4779|
[fc]
[ns]感染者男Ｃ[nse]
「おっほぁあぁあぁ！！　けっ、けつ！[r]
　けつ、ほらせろハゲェ！！！」[pcms]


*4780|
[fc]
[ns]克己[nse]
「うるっせぇ！　ハゲとか言ってんじゃねえよ！[r]
　それに、俺ァ男に興味ねえよ！！」[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=3 xy m]
;レイヤ3揺らし

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１
*4781|
;旧ナンバー[vo_m s="kansenA0012"]
[vo_mob s="R_kanA0010"]
[ns]感染者女Ａ[nse]
「あは……わかハゲ……さ、さわらせてぇ……。[r]
　かわいい……んううぅん……」[pcms]


*4782|
[fc]
[ns]克己[nse]
「どいつもこいつも……ハゲハゲ言いやがって……ううっ……」[pcms]


*4783|
[fc]
くそっ……男相手ならぶん殴ってる所だけど……。[pcms]


*4784|
[fc]
幾ら感染者とはいえ、相手が女だと躊躇ってしまう。[pcms]


*4785|
[fc]
だめだ、こんな奴らにバカにされるなんて……。[r]
なんだか、涙が出てきそうだ……。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4786|
;旧ナンバー[vo_t s="tugumi0257"]
[vo_t s="R_tug0242"]
[ns]丞実[nse]
「兄ちゃんはハゲじゃない！[r]
　ちょっと髪の毛を休息させてるだけなの！[r]
　兄ちゃん！　何ボサッとしてんの！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4787|
;旧ナンバー[vo_m s="kansenA0013"]
[vo_mob s="R_kanA0011"]
[ns]感染者女Ａ[nse]
「あっ……は、ハゲ……アタシのハゲ……」[pcms]

[chara_int][trans_c cross time=150]


*4788|
[fc]
丞実の叫び声と共に、女の感染者が地面に倒れ込む。[pcms]


*4789|
[fc]
倒れた感染者が伸ばした手は、[r]
俺の体へまっすぐに向けられていた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4790|
;旧ナンバー[vo_t s="tugumi0258"]
[vo_t s="R_tug0243"]
[ns]丞実[nse]
「危ないって言ってるでしょ！」[pcms]


*4791|
[fc]
もう少しでこの感染者に引っかかれたり、[r]
組み付かれて、一巻の終わりになるところだった。[pcms]


*4792|
[fc]
[ns]克己[nse]
「はっ……わ、ワリィ……助かった！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4793|
;旧ナンバー[vo_t s="tugumi0259"]
[vo_t s="R_tug0244"]
[ns]丞実[nse]
「もうっ！　キリがないから早く裏門に行こう！[r]
　はぁあっ！！　やぁあっ！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0]
;;//MOB中＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan_c4"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　14　制服４　　

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4794|
[fc]
[ns]感染者男Ｄ[nse]
「ぐぶっ……あ、み、みずぎ、ああ……」[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4795|
[fc]
[ns]感染者男Ａ[nse]
「あ……ああぁ……あ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*4796|
;旧ナンバー[vo_m s="kansenA0014"]
[vo_mob s="R_kanA0012"]
[ns]感染者女Ａ[nse]
「きゃあっ……あっ、あははっ！　た、たおれちゃったぁ！[r]
　あっはははっ！！」[pcms]


*4797|
[fc]
丞実の跳び蹴りで吹き飛ばされた大柄な男の感染者が、[r]
周りを巻き込みながら倒れて、道を作り出した。[pcms]


*4798|
[fc]
[ns]克己[nse]
「す、すっげえ……やるじゃん、丞実……」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4799|
;旧ナンバー[vo_t s="tugumi0260"]
[vo_t s="R_tug0245"]
[ns]丞実[nse]
「ほらっ、言ってないで早くっ！[r]
　今がチャンスでしょっ！」[pcms]


*4800|
[fc]
[ns]克己[nse]
「お、おうっ！」[pcms]


*4801|
[fc]
丞実の言うとおりだ。[r]
コイツらを相手にしていたらキリがない。[pcms]


*4802|
[fc]
せっかく道が出来たんだ、進むなら今しか無い！[pcms]

[chara_int][trans_c cross time=150]


*4803|
[fc]
全身に力を込め、バットを握り直しながら、[r]
裏門を睨み付け、走り出した。[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//s:何か適当に背景変更・学園外のもので
;;//m:外じゃだめだな
;;//★汎用背景Ａ・朝昼
[bg storage="BG27a"][trans_c cross time=500]


*4804|
[fc]
[ns]克己[nse]
「おい、なんでまた増えてんだよ！[r]
　あいつらどこから生えてくるんだ……ちきしょ！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4805|
;旧ナンバー[vo_t s="tugumi0261"]
[vo_t s="R_tug0246"]
[ns]丞実[nse]
「生えてくるんじゃないよ……。[r]
　それだけウィルスが蔓延しちゃってるって事でしょ！[r]
　しかも、ものすんごい勢いで！！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*4806|
[fc]
なんで俺らが向かう先って、いつもいつもこうなんだよ！[pcms]


*4807|
[fc]
なんて心の中で叫んだ所で、[r]
感染者達が去ってくれる訳じゃない。[pcms]


*4808|
[fc]
かといって、さっきみたいに戦って道を切り開くってのも、[r]
ちょっと無理そうな人数がいる。[pcms]


*4809|
[fc]
[ns]克己[nse]
「おいおい！　ココまで来て引き返すって訳にもいかないし、[r]
　どうしたらいいんだよ！」[pcms]


*4810|
;旧ナンバー[vo_t s="tugumi0262"]
[vo_t s="R_tug0247"]
[ns]丞実[nse]
「このまま突っ込んでいっても、[r]
　あの人数じゃ勝ち目はないし……」[pcms]


*4811|
[fc]
まさに前門の虎後門の狼って状況だ。[r]
こうなったら、強行突破するしかないか！？[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4812|
;旧ナンバー[vo_t s="tugumi0263"]
[vo_t s="R_tug0248"]
[ns]丞実[nse]
「兄ちゃん、あれどう！？[r]
　木を登って、壁を乗り越えて外に出るの！」[pcms]

[chara_int][trans_c cross time=150]


*4813|
[fc]
丞実が慌てながら指さす先には、[r]
壁ギリギリに生えた広葉樹の木が立っていた。[pcms]


*4814|
[fc]
[ns]克己[nse]
「……やるしかねえよな……」[pcms]


*4815|
[fc]
俺と丞実は、顔を向き合わせてから、[r]
木の下まで、全力で駆け出した。[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=1000]
;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
;;//★汎用背景Ａ・朝昼
[bg storage="BG27a"][trans_c cross time=500]


*4816|
[fc]
[ns]克己[nse]
「くっそー！　危なかった……。[r]
　あいつら、なんで手伸ばしてくるんだ、[r]
　ホラー映画そのまんまじゃねえかよ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4817|
;旧ナンバー[vo_t s="tugumi0264"]
[vo_t s="R_tug0249"]
[ns]丞実[nse]
「ぼやいてないで逃げようよ！」[pcms]

[chara_int][trans_c cross time=150]


*4818|
[fc]
感染者達の動きは遅い。[r]
だけど、どいつもこいつもみんな、[r]
俺達の方に確実に迫ってくる。[pcms]


*4819|
[fc]
こうしている間にも、もう目と鼻の先まで迫って来ている。[pcms]


*4820|
[fc]
[ns]克己[nse]
「あ、ああ！　ほら、先にいけ丞実！！[r]
　登り切るまで、俺が守ってやるっ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4821|
;旧ナンバー[vo_t s="tugumi0265"]
[vo_t s="R_tug0250"]
[ns]丞実[nse]
「わかった！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4822|
;旧ナンバー[vo_t s="tugumi0266"]
[vo_t s="R_tug0251"]
[ns]丞実[nse]
「兄ちゃん……気をつけてね。[r]
　危なくなったら、逃げていいよ。[r]
　あたしは、一人でも大丈夫だからね……」[pcms]


*4823|
[fc]
[ns]克己[nse]
「……だから何度も言わせんなって！[r]
　お前の事は、俺が死んでも守ってやる！[r]
　だから、さっさと昇れって！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0]
;;//MOB中＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　


*4823a|
[fc]
[ns]感染者男Ａ[nse]
「あっは゛は゛は゛あああ！！[r]
　け、けつ！　かわいいけつぅうっ！[r]
　なめさせろおっ！！」[pcms]


*4824|
[fc]
[ns]克己[nse]
「可愛いケツだろ！　だけどお前には触らせねえぞ！」[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4825|
[fc]
[ns]感染者男Ａ[nse]
「うがぁっ！　あっ……あ……」[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*4826|
[fc]
[ns]感染者男Ｂ[nse]
「おぉおっ！　みずぎのすきまから、[r]
　お、オマンコみえそうだっ！　はぁあっ！！　あぁっ！」[pcms]


*4827|
[fc]
[ns]克己[nse]
「馬鹿野郎！　そんなの見ていいのは、[r]
　丞実の結婚相手だけだ！　テメーみたいなのは、[r]
　バットでも見とけ！」[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4828|
[fc]
フルスイングしたバットが、男のこめかみに食い込み、[r]
直後、首が真横に折れた。[pcms]


*4829|
[fc]
[ns]克己[nse]
「はあっ……はぁっ……どうよ、俺のバッティングは！[r]
　利くだろ！？　これ以上痛い思いしたくなかったら、[r]
　起きて来るんじゃねえ……」[pcms]


*4830|
[fc]
[ns]感染者男Ｂ[nse]
「ぐ……ぐばぁあっ！！　あ……あはぁぁあ！！[r]
　おいハゲェ！！　ブッころすぞぉおぉ！！」[pcms]


*4831|
[fc]
完全にキマった筈だし、首がヘンな方を向くくらい、[r]
思いっきり振り抜いた。[pcms]


*4832|
[fc]
それなのに、男は倒れるどころか怒りの形相を浮かべて、[r]
俺につかみかかろうとしている。[pcms]


*4833|
[fc]
[ns]克己[nse]
「おい、ハゲって言うなよ！　あと、大人しく死んでろ！[r]
　クソッタレェっ！！」[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4834|
[fc]
[ns]感染者男Ｂ[nse]
「あぎっ……こ、このやろ……！[r]
　ぶっころす！　ぜったい、ころしてやるううっ！！」[pcms]


*4835|
[fc]
[ns]克己[nse]
「……なんだよ、なんで死なないんだよッ！！[r]
　クソが！　死ねっ！　くたばれッ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

;;//s:ＳＥ　バキン
[se buf1 storage="seB082"]
;;//♪SE壊れる系
;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4836|
[fc]
[ns]克己[nse]
「あ……ああぁあっ！！！[r]
　ほっ、方天画戟が折れたァああぁあ！！」[pcms]


*4837|
[fc]
やたらに振り回し、感染者の頭に何度も叩き付けられたバットが、[r]
真ん中から折れて宙を舞う。[pcms]


*4838|
[fc]
[ns]感染者男Ｂ[nse]
「いっ、いぁ゛ぁあ……あ゛あ゛……」[pcms]


*4839|
[fc]
[ns]克己[nse]
「おい……おいおい！！　どうすんだよ！！[r]
　つっ、丞実！！　そろそろいいか！？[r]
　くそっ！　こっちくんな！！」[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4840|
[fc]
[ns]感染者男Ｂ[nse]
「がっ……」[pcms]

[chara_int][trans_c cross time=150]

[se buf1 storage="seA072"]
;;//♪SE草をガサガサ


*4841|
[fc]
半分に折れて、柄だけになったバットを感染者に投げつけ、[r]
丞実が昇った木に飛びついた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4842|
;旧ナンバー[vo_t s="tugumi0267"]
[vo_t s="R_tug0252"]
[ns]丞実[nse]
「兄ちゃん！　慌てなくていいから！[r]
　落ち着いて……落ち着いて登ってきてッ！！[r]
　ほら、あと少し……手を伸ばして！」[pcms]


*4843|
[fc]
丞実が差し出した手に、もう少しで俺の手が触れる。[pcms]


*4844|
[fc]
あと少しで、この壁を乗り越えられる。[pcms]


*4845|
[fc]
あと少しなんだ！！[pcms]


*4846|
[fc]
[ns]克己[nse]
「お、おう！　うわっ！？」[pcms]

[旧quake_bg xy m]


*4847|
[fc]
丞実の指先に、俺の指先が引っかかりそうになった直前。[r]
突然足首を掴まれ、引っ張られる。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*4847a|
[fc]
[ns]感染者男Ｂ[nse]
「おいぃぃい！！！　クソハゲがぁぁ！！！[r]
　ちょ、ちょーしコイてんじゃ、ねえぞおおっ！？」[pcms]


*4848|
[fc]
男の手は、どうやら俺の体そのものじゃなくて、[r]
靴を握りしめている。[pcms]


*4849|
[fc]
これなら、靴だけ脱げば逃げられる！[pcms]


*4850|
[fc]
[ns]克己[nse]
「うっ……うわあぁあっ！！　クソッ！　離せ！！[r]
　離しやがれっ！！　くっ、靴が欲しいんなら、[r]
　くれてやるッ！　そらっ！　もってけドロボー！！」[pcms]


*4851|
[fc]
木にぶら下がりながら、掴まれた靴に逆の足を擦りつけ、[r]
男の体ごと引き離した。[pcms]


*4852|
[fc]
[ns]感染者男Ｂ[nse]
「あ……あが……！？」[pcms]

[旧quake_bg xy m]


*4853|
[fc]
よほど強く引っ張っていたせいか、[r]
支えを失った男は、勢い余って尻餅をついた。[pcms]


*4854|
[fc]
これでようやく、この学園から外に出ることが出来る。[pcms]


*4855|
[fc]
[ns]克己[nse]
「丞実っ！　手、手を貸してくれっ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4856|
;旧ナンバー[vo_t s="tugumi0268"]
[vo_t s="R_tug0253"]
[ns]丞実[nse]
「兄ちゃん！　ほらっ！！」[pcms]


*4857|
[fc]
丞実の手が、もう一度俺に向けて伸ばされる。[pcms]


*4858|
[fc]
[ns]克己[nse]
「うぉおっ！　いくぞぉおっ！！」[pcms]

[chara_int][trans_c cross time=150]


*4859|
[fc]
俺もそれに応え、今度こそ失敗しないようにしっかり握り、[r]
全身をバネにして、丞実のいる壁の上へと飛んだ。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4860|
;旧ナンバー[vo_t s="tugumi0269"]
[vo_t s="R_tug0254"]
[ns]丞実[nse]
「兄ちゃんっ！！！」[pcms]

[chara_int][trans_c cross time=150]


*4861|
[fc]
丞実も、精一杯の力を振り絞って俺の体を引き寄せ、[r]
俺の体はやっと、壁の上に着地した。[pcms]


*4862|
[fc]
――だけど、この壁には忍び返しがあるのを忘れていた！[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB030"]
;;//♪SE矢が刺さる音
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4863|
[fc]
着地予定の場所にも、鋭く尖る忍び返しが光る。[r]
当然、その中の一つの突起が、俺の足に突き刺さった。[pcms]


*4864|
[fc]
[ns]克己[nse]
「ぐっ……ううぁあああっ！！！」[pcms]


*4865|
;旧ナンバー[vo_t s="tugumi0270"]
[vo_t s="R_tug0255"]
[ns]丞実[nse]
「にっ、兄ちゃん！　きゃああああああぁっ！！」[pcms]


*4866|
[fc]
鈍い痛さが、ふくらはぎを襲い、バランスを崩した俺は、[r]
丞実を巻き込みながら、[r]
壁を通り越して向かいの通りへとつんのめってしまった。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf1 storage="seB012"]
;;//♪SE人間が地面に叩きつけられる音

[wait time=500]

;;//★大橋の住宅街・朝昼
[bg storage="BG09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4867|
;旧ナンバー[vo_t s="tugumi0271"]
[vo_t s="R_tug0256"]
[ns]丞実[nse]
「いったぁぁ……ううっ……げほっ……。[r]
　に、兄ちゃん、大丈夫だった……？」[pcms]


*4868|
[fc]
[ns]克己[nse]
「ああ、な、なんとかな……イテテ……。[r]
　お前こそ、大丈夫……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4868a|
[fc]
[ns]？？？[nse]
「おい、動くな！」[pcms]

;;//自衛官Ａ 後ほど　？？？　に
;mmmm なんだ？もとの名前消えてた。元からか

*4869|
[fc]
[ns]克己[nse]
「は？　うわ、冷たい！」[pcms]

[chara_int][trans_c cross time=150]


*4870|
[fc]
着地に失敗し、悶絶する俺と丞実の背後から、[r]
野太い声が聞こえ、直後、細い筒状のものが、[r]
首に押し当てられた。[pcms]


*4871|
[fc]
また感染者だったら、もうおしまいだ。[r]
俺も丞実も、体を打ち付けて今すぐ動く事は出来なそうだ。[pcms]


*4872|
[fc]
せっかくココまで来たってのに、最後の最後でツイてねえ。[r]
だけど、まだ希望はすてちゃいない。[r]
何とかして、自衛隊の基地まで行くんだ。[pcms]


*4873|
[fc]
俺は、意を決して声の主の方へと振り返った。[pcms]


*4874|
[fc]
すると、そこには――[pcms]

[ChrSetEx layer=5 chbase="mob_sdf2_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　23　自衛隊構え


*4875|
[fc]
――銃を押し付ける自衛官の姿があった。[pcms]


*4876|
[fc]
[ns]克己[nse]
「へ……！？　う、うわあぁああっ！！！[r]
　やっ、やめて撃たないでそういうの嫌ァ！！」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4877|
;旧ナンバー[vo_t s="tugumi0272"]
[vo_t s="R_tug0257"]
[ns]丞実[nse]
「きゃあぁあぁあ！！　うっ、撃たないでくださいッ！[r]
　あたしたち怪しい者じゃ無いから！」[pcms]

[ChrSetEx layer=3 chbase="mob_sdf2_x"][ChrSetXY layer=3 x="&sf.std_sdf_x調整*43" y="&sf.std_sdf_y調整*0"]
;;//MOB左＠自衛隊　22　自衛隊　　
[ChrSetEx layer=5 chbase="mob_sdf2_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"]
;;//MOB中＠自衛隊　23　自衛隊構え
[ChrSetEx layer=4 chbase="mob_sdf2_x"][ChrSetXY layer=4 x="&sf.std_sdf_x調整*637" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　


*4878|
[fc]
俺達兄妹は驚きのあまり目を丸くして、あたりを見回すと、[r]
沢山の自衛隊の隊員が取り囲んでいた。[pcms]


*4879|
[fc]
[ns]自衛官Ａ[nse]
「民間人、確保！　銃を下ろせ！[r]
　この人達は、まだ大丈夫……」[pcms]

[chara_int][trans_c cross time=150]

;;//s:ＳＥ　どーん　爆音
[se buf1 storage="seB059"]
;;//♪SE爆発音
[旧quake_bg xy m]


*4880|
[fc]
[ns]克己[nse]
「ぎゃ」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4881|
;旧ナンバー[vo_t s="tugumi0273"]
[vo_t s="R_tug0258"]
[ns]丞実[nse]
「きゃあぁあっ！！　もういやだぁあっ！[r]
　なに今の爆発！　もーいやだぁー！」[pcms]

[chara_int][trans_c cross time=150]


*4882|
[fc]
爆音がした方向では、自衛隊の人達の雄叫びと、[r]
気味の悪い叫び声、そして銃の音が連続して鳴り響き、[r]
すぐに静かになった。[pcms]


*4883|
[fc]
直後、何人かの隊員がこちらに向けて手を振ると、[r]
俺達に声を掛けてくれた人が、同じように手を振り返した。[pcms]

[ChrSetEx layer=3 chbase="mob_sdf1_x"][ChrSetXY layer=3 x="&sf.std_sdf_x調整*43" y="&sf.std_sdf_y調整*0"]
;;//MOB左＠自衛隊　22　自衛隊　　
[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"]
;;//MOB中＠自衛隊　23　自衛隊構え
[ChrSetEx layer=4 chbase="mob_sdf1_x"][ChrSetXY layer=4 x="&sf.std_sdf_x調整*637" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　


*4884|
[fc]
[ns]自衛官Ａ[nse]
「落ち着いて、安心してください。[r]
　あれは、我々の“制圧行動”です。[r]
　あちらは、もう安全です！　おい、この人達を連れて行け！」[pcms]


*4885|
[fc]
[ns]自衛官Ｂ[nse]
「わかりました！　どうぞ、こちらに！」[pcms]

[chara_int][trans_c cross time=150]


*4886|
[fc]
どうやら今の爆発で、俺達が向かおうとした先……。[r]
病院の方の安全が確保されたらしい。[pcms]


*4887|
[fc]
俺達は沢山の隊員に護衛され、[r]
その病院へ向かう事になった。[pcms]


*4888|
[fc]
[ns]克己[nse]
「なあ、丞実……俺達運が良いな……、[r]
　助かったぞ、オイ……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4889|
;旧ナンバー[vo_t s="tugumi0274"]
[vo_t s="R_tug0259"]
[ns]丞実[nse]
「うん……よかったぁ……。[r]
　安心したら、お漏らししそうになっちゃったよ……」[pcms]


*4890|
[fc]
[ns]克己[nse]
「バカ、ここで漏らしたら隊員さんに笑われるぞ」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4891|
;旧ナンバー[vo_t s="tugumi0275"]
[vo_t s="R_tug0260"]
[ns]丞実[nse]
「そんな事いって、兄ちゃん、もう漏らしてるんじゃ無いの？[r]
　へへへ……漏らしてたとしても、カッコ良いよ兄ちゃん……。[r]
　ありがと……助けてくれて……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*4892|
[fc]
俺達の間に、ようやくいつもの軽口が戻ってきた。[r]
それと共に、丞実の顔に笑顔も戻った。[pcms]


*4893|
[fc]
[ns]克己[nse]
「バカヤロ……漏らしてねえって」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4894|
[fc]
丞実を守り切った。[r]
俺が、コイツを守ったんだ。[pcms]

[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*4894a|
[fc]
[ns]自衛官Ｂ[nse]
「あの、すみません」[pcms]


*4895|
[fc]
丞実を救い出した嬉しさに浸る俺に、[r]
隊員の一人が声を掛けてきた。[pcms]


*4896|
[fc]
色の付いたゴーグルに遮られ、[r]
その表情を掴むことは出来なかったけど、[r]
なんだか、深刻そうな声出ある事は確かだった。[pcms]


*4897|
[fc]
[ns]克己[nse]
「はい、なんでしょう？」[pcms]


*4898|
[fc]
[ns]自衛官Ｂ[nse]
「この学園の中に、[r]
　貴方たち以外に無事な人はいませんでしたか？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4899|
;旧ナンバー[vo_t s="tugumi0276"]
[vo_t s="R_tug0261"]
[ns]丞実[nse]
「無事な人……」[pcms]


*4900|
[fc]
俺と丞実は、思わず顔を見合わせる。[pcms]


*4901|
[fc]
無事じゃない。[r]
だけど、無事でいて欲しいと信じている人が、[r]
中にいるからだ。[pcms]


*4902|
[fc]
でも、あの人はもういないんだ。[r]
だから、無事な人なんて、この学園の中には、[r]
誰一人として存在しない。[pcms]


*4903|
[fc]
[ns]克己[nse]
「…………」[pcms]


*4904|
[fc]
わかってるんだ。無事じゃないってことは。[r]
信じたくなんか無いけど……。[pcms]

[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*4904a|
[fc]
[ns]自衛官Ｂ[nse]
「このあたりは、思った以上に感染者が多い。[r]
　だから、今のうちに制圧しておきたいんです。[r]
　もし……貴方達が最後の生存者だと確認が出来れば――」[pcms]


*4905|
[fc]
[ns]自衛官Ｂ[nse]
「我々は、この学園に突入します。[r]
　お願いします、教えてください……。[r]
　この中に、無事な人はまだ残っていますか？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4906|
;旧ナンバー[vo_t s="tugumi0277"]
[vo_t s="R_tug0262"]
[ns]丞実[nse]
「……兄ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4907|
[fc]
丞実は小さく呟くと、俺の胸に顔を埋め、[r]
それきり黙り込んでしまった。[pcms]

;;//★空・朝昼d
[bg storage="BG31d"][trans_c cross time=1000]


*4908|
[fc]
そんな丞実を抱きしめながら、[r]
俺は黒煙が立ち上る空へ顔を向け、目を閉じた。[pcms]

;;//m:大空に顔したい


*4909|
[fc]
あの人の笑顔が、瞼の裏に投影される。[r]
あの人の声が、耳の中を駆け巡る。[pcms]


*4910|
[fc]
だけど、あの人はもういないんだ。[pcms]

;;//★大橋の住宅街・朝昼
[bg storage="BG09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*4911|
[fc]
[ns]克己[nse]
「……この学園の中には……。[r]
　俺達以外、まともな人は……いませんでした。[r]
　もう、みんな感染してしまっています……」[pcms]


*4912|
[fc]
そうだ。[r]
この学園には、もう化け物しか残ってないんだ。[pcms]


*4913|
[fc]
無事な人なんて、もう誰もいないんだ。[pcms]


*4914|
[fc]
丞実は、俺の言葉を聞いてすぐにすすり泣きを始めた。[pcms]


*4915|
[fc]
だけど、俺の言葉を否定する事は無かった。[pcms]


*4916|
[fc]
[ns]自衛官Ｂ[nse]
「……わかりました。[r]
　申し訳ありません、辛い事を聞いてしまったみたいで。[r]
　……では、失礼します」[pcms]


*4917|
[fc]
[ns]自衛官Ｂ[nse]
「全員構え！　突入準備！！」[pcms]

[ChrSetEx layer=1 chbase="mob_sdf1_x"][ChrSetXY layer=1 x="&sf.std_sdf_x調整*-50" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　
[ChrSetEx layer=2 chbase="mob_sdf1_x"][ChrSetXY layer=2 x="&sf.std_sdf_x調整*500" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　
[ChrSetEx layer=3 chbase="mob_sdf1_x"][ChrSetXY layer=3 x="&sf.std_sdf_x調整*80" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB左＠自衛隊　22　自衛隊　　
[ChrSetEx layer=4 chbase="mob_sdf1_x"][ChrSetXY layer=4 x="&sf.std_sdf_x調整*637" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　


*4918|
[fc]
俺に話しかけた隊員の号令を合図に、[r]
周りの隊員達は、一斉に銃を構えた。[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//★空・朝昼A 黒煙差分のにあとで貼り替え
[bg storage="BG31a"][trans_c cross time=1000]


*4919|
[fc]
金属同士がぶつかり合う音を聞きながら、[r]
その場に立ったまま、[r]
もう一度空を見上げ目を閉じる。[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*4920|
;旧ナンバー[vo_s s="sizuka0290"]
[vo_s s="R_siz0135"]
[ns]静[nse]
「ねえ……？　克己さん？」[pcms]


*4921|
[fc]
[ns]自衛官Ｂ[nse]
「この学園から、あいつらを外に出すな！」[pcms]


*4922|
;旧ナンバー[vo_s s="sizuka0291"]
[vo_s s="R_siz0136"]
[ns]静[nse]
「ふふっ……」[pcms]


*4923|
[fc]
[ns]自衛官Ｂ[nse]
「いいか、一人も漏らすな！」[pcms]


*4924|
;旧ナンバー[vo_s s="sizuka0292"]
[vo_s s="R_siz0137"]
[ns]静[nse]
「かつみさん、だいすき」[pcms]


*4925|
[fc]
[ns]克己[nse]
「…………」[pcms]


*4926|
;旧ナンバー[vo_s s="sizuka0293"]
[vo_s s="R_siz0138"]
[ns]静[nse]
「かつみさん……どこにいるの？」[pcms]


*4927|
[fc]
[ns]自衛官Ｂ[nse]
「突入！」[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//s:ドンパチ

[se buf2 storage="seC047"]
;;//♪SEライフル連続射撃（遠くから・複数）
[wait time=2000]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=0][hide_chara_int_r]
[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz20"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=0][hide_chara_int_r]
[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz20"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=0][hide_chara_int_r]
[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//seフェード停止###[stop_se buf2]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[wait time=3000]

[eval exp="f.l_tugumi_root = 1"]

[jump storage="8000.ks" target=*8000_TOP]

