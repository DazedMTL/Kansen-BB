*0230_TOP
[SceneSet t="合宿楝の選択"]

;;//----------------------------------------------------------
;;//背景：ありもの　　　　　
;;//登場人物:主人公、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：合宿楝で静と再会する。
;;//　　　　生徒たちの諍いや、けが人の扱いと
;;//　　　　丞実の生死を巡って選択を迫られる
;;//・テキスト容量：20k前後（短くてもOK）
;;//----------------------------------------------------------

[if exp="sf.g_prologueSkip==1"][jump target=*movie回避][endif]
[movie storage="BB1_prologueskip"]


*movie回避

;;//s:prologueskipの仕込み。成立位置は変えないで
[eval exp="sf.g_prologueSkip = 1"]

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//〆合宿楝内(ありもの)
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*2239|
;旧ナンバー[vo_s s="sizuka0016"]
[vo_s s="R_siz0016"]
[ns]静[nse]
「一体、何が起きているの？[r]
　それに、どうして克己さんがここに……？[r]
　何なの、あの人達……」[pcms]


*2240|
[fc]
[ns]克己[nse]
「いや、俺も良く分からないんだ。[r]
　朝起きて街に出ようとしたら、あいつらが溢れてて……。[r]
　あれは多分、感染者だと思うけど……」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2241|
;旧ナンバー[vo_s s="sizuka0017"]
[vo_s s="R_siz0017"]
[ns]静[nse]
「感染者……？」[pcms]


*2242|
[fc]
ただでさえ白い静ちゃんの顔が更に蒼白になっていく。[pcms]

[chara_int][trans_c cross time=150]


*2243|
[fc]
疑問系の声だけど、ソレが何を意味するか、[r]
もうわかっているみたいだ。[pcms]


*2244|
[fc]
無言のまま周りに立っていた女の子達も、[r]
『感染者』という言葉に反応し、ざわめき出した。[pcms]

;;//s:以下、立ちキャラがない事を想定し
;;//s:女の子Ａは壁の裏に隠れている、としておく


*2245|
;旧ナンバー[vo_m s="girlA0009"]
[vo_mob s="R_girlA0008"]
[ns]女の子Ａ[nse]
「だから言ったじゃない！[r]
　外から人を入れちゃダメだって！[r]
　このオッサンが感染していたらどうするの！」[pcms]


*2246|
[fc]
特に声が大きいのは、さっきバットを持ってきてくれた子だ。[r]
外を警戒してか、廊下の奥に体を隠した状態で叫んでいた。[pcms]


*2247|
[fc]
[ns]克己[nse]
「お、オッサン……！？」[pcms]


*2248|
[fc]
確かに、ここの子達よりは年上だけど……。[r]
ちょっとオデコが広いけど、オッサン扱いは酷い。[pcms]


*2249|
;旧ナンバー[vo_m s="girlA0010"]
[vo_mob s="R_girlA0009"]
[ns]女の子Ａ[nse]
「そうよ、アンタよ！　感染者って言うことは……。[r]
　あのウィルスでしょ！　すぐうつって、すぐ死んじゃう！[r]
　取っ組み合いなんかして、平気な訳ないじゃん！」[pcms]


*2250|
[fc]
コノヤロ、大人しくしてりゃつけあがりやがって……。[pcms]


*2251|
[fc]
[ns]克己[nse]
「俺はだいじょ……！」[pcms]


*2252|
[fc]
オッサン扱いされて少し頭に来ていたのもあって、[r]
俺は声を張り上げて叫ぼうとしたが、[r]
それ以上に大きな静ちゃんによって遮られた。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2253|
;旧ナンバー[vo_s s="sizuka0018"]
[vo_s s="R_siz0018"]
[ns]静[nse]
「そうよ、克己さんは大丈夫だよ！」[pcms]


*2254|
[fc]
[ns]克己[nse]
「静ちゃん……？」[pcms]


*2255|
;旧ナンバー[vo_m s="girlA0011"]
[vo_mob s="R_girlA0010"]
[ns]女の子Ａ[nse]
「大丈夫なんて確証はないでしょ！[r]
　このオッサンが、あんな風になったらどうするの！？[r]
　あたしは、中に入れるのは反対だからね！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2256|
;旧ナンバー[vo_s s="sizuka0019"]
[vo_s s="R_siz0019"]
[ns]静[nse]
「大丈夫だってば！　私ずっと見てたもん！[r]
　あのヘンな人と組み合ってるのをずっと見てたの！[r]
　何もされてなかったもん！」[pcms]


*2257|
;旧ナンバー[vo_s s="sizuka0020"]
[vo_s s="R_siz0020"]
[ns]静[nse]
「それに……私はね、この人に助けられた事があるの！[r]
　命の恩人なの。その人を見捨てる事なんて出来ないよ！」[pcms]


*2258|
[fc]
[ns]克己[nse]
「…………」[pcms]


*2259|
;旧ナンバー[vo_m s="girlA0012"]
[vo_mob s="R_girlA0011"]
[ns]女の子Ａ[nse]
「だからって……それとコレとは別でしょ。[r]
　この中で暴れ出されたら、[r]
　あたし達もどうなるか分かんないでしょ！？　だから……」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2260|
;旧ナンバー[vo_s s="sizuka0021"]
[vo_s s="R_siz0021"]
[ns]静[nse]
「大丈夫って言ってるでしょ！　それに、あんな風に、[r]
　ヘンな人が一杯いる中に追い出すなんて出来ないもん……。[r]
　ぐすっ……ううっ……」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*2261|
[fc]
俺の事での問答が続く中、[r]
静ちゃんは、すすり泣きを始めてしまったけど、[r]
言葉を止める事は無かった。[pcms]


*2262|
;旧ナンバー[vo_s s="sizuka0022"]
[vo_s s="R_siz0022"]
[ns]静[nse]
「もし……克己さんがヘンになっちゃったら、[r]
　私が責任取るから……ね……。[r]
　だからそんな事言わないで……」[pcms]


*2263|
;旧ナンバー[vo_m s="girlA0013"]
[vo_mob s="R_girlA0012"]
[ns]女の子Ａ[nse]
「静……わかったよ、そんなに言うんなら……。[r]
　でも、ホント何があっても知らないからね！？」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2264|
;旧ナンバー[vo_s s="sizuka0023"]
[vo_s s="R_siz0023"]
[ns]静[nse]
「うん……でも、本当に安心して。[r]
　この人は絶対大丈夫だから。私が保証するよ」[pcms]


*2265|
[fc]
さすがに、女の子同士でも涙には弱いらしい。[pcms]


*2266|
[fc]
言い合っていた女の子は、[r]
まだ少し不満があると言う様子ではあるけど、了承したみたいだ。[pcms]


*2267|
[fc]
これで助かった。[r]
少なくとも、今は感染者の群れに襲われて、[r]
エライ事になるのだけは避けられた。[pcms]


*2268|
[fc]
[ns]克己[nse]
「静ちゃん、ありがとう」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2269|
;旧ナンバー[vo_s s="sizuka0024"]
[vo_s s="R_siz0024"]
[ns]静[nse]
「ううん、お礼なんていいよ。[r]
　それより、こっちに来て」[pcms]


*2270|
[fc]
俺の手を力強く引っ張る静ちゃんの目には、[r]
もう、涙はなかった。[pcms]

;;//★食堂・朝昼
[bg storage="BG22a"][trans_c cross time=500]


*2271|
;旧ナンバー[vo_m s="josiseitoA0001"]
[vo_mob s="R_josiseitoA0001"]
[ns]女子生徒Ａ[nse]
「これからどうするのよ」[pcms]


*2272|
;旧ナンバー[vo_m s="josiseitoB0001"]
[vo_mob s="R_josiseitoB0001"]
[ns]女子生徒Ｂ[nse]
「どうするも何もないでしょ！[r]
　私に聞かないでよ！」[pcms]


*2273|
;旧ナンバー[vo_m s="josiseitoC0001"]
[vo_mob s="R_josiseitoC0001"]
[ns]女子生徒Ｃ[nse]
「電話繋がらないじゃん！[r]
　メールもダメだし！　どうなってんの！[r]
　ママ……帰りたい……うう……ぐすっ……」[pcms]


*2274|
[fc]
静ちゃんに連れられてきた部屋には、[r]
沢山の女の子が集まっていた。[pcms]


*2275|
[fc]
それぞれ床に座り込んで泣いていたり、[r]
取り乱していたり……。[pcms]


*2276|
;旧ナンバー[vo_m s="josiseitoD0001"]
[vo_mob s="R_josiseitoD0001"]
[ns]女子生徒Ｄ[nse]
「…………」[pcms]


*2277|
[fc]
[ns]克己[nse]
「…………」[pcms]


*2278|
[fc]
中には、じーっと俺の事を見つめている子もいる。[pcms]


*2279|
;旧ナンバー[vo_m s="josiseitoD0002"]
[vo_mob s="R_josiseitoD0002"]
[ns]女子生徒Ｄ[nse]
「…………」[pcms]


*2280|
[fc]
その目には、全く覇気を感じない。[r]
ショックを受けてしまったみたいで、小刻みに震えている。[r]
この混乱の中、見ちゃいけないモノでも見たんだろう。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2281|
;旧ナンバー[vo_s s="sizuka0025"]
[vo_s s="R_siz0025"]
[ns]静[nse]
「克己さん、そこ気をつけて」[pcms]


*2282|
[fc]
静ちゃんは哀しそうな表情をして、[r]
俺の歩く少し先に目を落とした。[pcms]


*2283|
[fc]
[ns]克己[nse]
「え……うわ！」[pcms]


*2284|
[fc]
そこには、バケツをひっくり返したみたいに、[r]
血まみれのバットやモップが散乱し、[r]
その中心にある血溜まりからは、赤い帯が伸びていた。[pcms]


*2285|
;旧ナンバー[vo_s s="sizuka0026"]
[vo_s s="R_siz0026"]
[ns]静[nse]
「あんまり見ない方が、いいよ……」[pcms]


*2286|
[fc]
[ns]克己[nse]
「う、うん……。[r]
　大体は察したよ……。[r]
　大変だったんだな、ここも……」[pcms]

[chara_int][trans_c cross time=150]


*2287|
;旧ナンバー[vo_m s="josiseitoD0003"]
[vo_mob s="R_josiseitoD0003"]
[ns]女子生徒Ｄ[nse]
「イヤァアァアアァァァアアァアァ！！[r]
　来ないでぇぇぇぇえ！！」[pcms]


*2288|
[fc]
放心したまま俺を見つめていた女の子が、[r]
突然大きな悲鳴を上げた。[pcms]


*2289|
[fc]
[ns]克己[nse]
「ち、ちょっと！　落ち着いて……俺は怖くないから！」[pcms]


*2290|
[fc]
女の子の悲鳴は益々大きくなって、[r]
それまでバラバラに座っていた女の子達が、[r]
周囲に集まりだした。[pcms]


*2291|
[fc]
その中の一人が一歩踏み出し、[r]
俺を怒鳴りつけた。[pcms]


*2292|
;旧ナンバー[vo_m s="anna0001"]
[vo_mob s="R_anna0001"]
[ns]杏奈[nse]
「ちょっと、静さん。[r]
　その人は誰？　どうして勝手に連れてきたの！？」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2293|
;旧ナンバー[vo_s s="sizuka0027"]
[vo_s s="R_siz0027"]
[ns]静[nse]
「あ、杏奈先輩……。[r]
　この人は、私の……」[pcms]

;;//s:杏奈＝あんな

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*2294|
;旧ナンバー[vo_m s="anna0002"]
[vo_mob s="R_anna0002"]
[ns]杏奈[nse]
「私の、なに？　そんなオッサン引き込んで！[r]
　さっきの人みたいに暴れ出したらどうするのよ！」[pcms]

[chara_int][trans_c cross time=150]


*2295|
;旧ナンバー[vo_m s="josiseitoD0004"]
[vo_mob s="R_josiseitoD0004"]
[ns]女子生徒Ｄ[nse]
「きゃぁあああああああああああぁあぁ！！[r]
　いやっ……イヤぁぁあ！！」[pcms]


*2296|
;旧ナンバー[vo_m s="anna0003"]
[vo_mob s="R_anna0003"]
[ns]杏奈[nse]
「うるさい！」[pcms]


*2297|
[fc]
杏奈と呼ばれた女の子が怒鳴ると、[r]
一瞬で悲鳴もざわめきも止まった。[pcms]


*2298|
;旧ナンバー[vo_m s="anna0004"]
[vo_mob s="R_anna0004"]
[ns]杏奈[nse]
「だから、アンタ誰よ！　火事場泥棒？[r]
　どさくさ紛れに、私達を犯そうとしてる？[r]
　どっちも迷惑よ、今すぐ出て行って！」[pcms]


*2299|
;旧ナンバー[vo_m s="josiseitoB0002"]
[vo_mob s="R_josiseitoB0002"]
[ns]女子生徒Ｂ[nse]
「そんなの、イヤ……！[r]
　どうしよう、さっきみたいなのは、もうイヤ！」[pcms]


*2300|
[fc]
[ns]克己[nse]
「さっきの男って……」[pcms]


*2301|
;旧ナンバー[vo_m s="anna0005"]
[vo_mob s="R_anna0005"]
[ns]杏奈[nse]
「知らないわよ！[r]
　アンタみたいに急に入ってきたと思ったら、[r]
　キモい顔して襲って来たんだよ！」[pcms]


*2302|
;旧ナンバー[vo_m s="josiseitoA0002"]
[vo_mob s="R_josiseitoA0002"]
[ns]女子生徒Ａ[nse]
「さっき、オッサンも言ってたじゃない、[r]
　アレは、感染者なんでしょ！？[r]
　四年前に大流行したあのウィルスの……」[pcms]


*2303|
;旧ナンバー[vo_m s="josiseitoB0003"]
[vo_mob s="R_josiseitoB0003"]
[ns]女子生徒Ｂ[nse]
「か、感染者って……そんなの、もう居ないはずでしょ！？[r]
　予防接種の時、対策ビデオ観たでしょ！？[r]
　テレビでも、もう安心だって言ってたじゃない！」[pcms]


*2304|
;旧ナンバー[vo_m s="anna0006"]
[vo_mob s="R_anna0006"]
[ns]杏奈[nse]
「感染者……」[pcms]


*2305|
;旧ナンバー[vo_m s="josiseitoA0003"]
[vo_mob s="R_josiseitoA0003"]
[ns]女子生徒Ａ[nse]
「さっきの男のイカれっぷり、見たでしょ？[r]
　アレこそ、ビデオとかテレビで観たまんまじゃん！[r]
　ワクチンなんて効いて無かったんじゃないの！？」[pcms]


*2306|
;旧ナンバー[vo_m s="josiseitoD0005"]
[vo_mob s="R_josiseitoD0005"]
[ns]女子生徒Ｄ[nse]
「か、神様が怒ったんだわ……地獄の門を開いちゃったのよ！[r]
　だから、あんな風に悪魔が一杯溢れて……」[pcms]


*2307|
;旧ナンバー[vo_m s="anna0007"]
[vo_mob s="R_anna0007"]
[ns]杏奈[nse]
「うるさい！　神様だって、怒るんなら怒ったって言うだろ！[r]
　アンタはちょっと黙ってな！」[pcms]


*2308|
;旧ナンバー[vo_m s="anna0008"]
[vo_mob s="R_anna0008"]
[ns]杏奈[nse]
「それを言い出したら、外をうろついてる子達も感染者じゃん！[r]
　さっきの男も、このオッサンも、外から来た……、[r]
　ってことは、もう感染してんじゃないの！？」[pcms]


*2309|
[fc]
杏奈という子が俺を指さし、叫ぶ。[pcms]


*2310|
[fc]
[ns]克己[nse]
「え……」[pcms]


*2311|
[fc]
それまで口論していた女の子達の視線は、[r]
一斉に俺に集まり出す。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2312|
;旧ナンバー[vo_s s="sizuka0028"]
[vo_s s="R_siz0028"]
[ns]静[nse]
「…………」[pcms]


*2313|
[fc]
静ちゃんはおびえた様子で俺の背中に隠れ、[r]
黙り込んでしまった。[pcms]

[chara_int][trans_c cross time=150]


*2314|
;旧ナンバー[vo_m s="josiseitoC0002"]
[vo_mob s="R_josiseitoC0002"]
[ns]女子生徒Ｃ[nse]
「……やられる前に、ヤっちゃえ！[r]
　殺せ！　殺しちゃおうよ！　さっきみたいに……」[pcms]


*2315|
[fc]
[ns]克己[nse]
「…………」[pcms]


*2316|
[fc]
女の子達は、恐怖のせいか暴走し始めている。[r]
そのはけ口は、俺だ。[pcms]


*2317|
[fc]
外に逃げりゃ感染者、建物の中に逃げ込んでみれば、[r]
爆発寸前の女の子達に囲まれて。[r]
四方八方敵だらけってやつだ。[pcms]


*2318|
[fc]
そんな中、俺の心は落ち着きを取り戻していた。[pcms]


*2319|
[fc]
[ns]克己[nse]
「キミ達、落ち着いて良く聞け。俺はまだ感染してない。[r]
　感染者になったら、幾ら殺して貰っても構わないけど……。[r]
　今はまだよしてくれ。やることがあるんだ」[pcms]


*2320|
[fc]
[ns]克己[nse]
「俺がここに入ってきた理由は二つだ。[r]
　ここに居る静ちゃんと、妹尾丞実を見つけ出す為だ」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2321|
;旧ナンバー[vo_s s="sizuka0029"]
[vo_s s="R_siz0029"]
[ns]静[nse]
「克己……さん……」[pcms]

[chara_int][trans_c cross time=150]


*2322|
[fc]
背中に心配そうな声と、[r]
柔らかいものがギュッと押し当てられる。[pcms]


*2323|
[fc]
[ns]克己[nse]
「これは……」[pcms]


*2324|
[fc]
静ちゃんのオッパイ！？[pcms]


*2325|
[fc]
思わず鼻の下が伸びそうになる。[pcms]


*2326|
[fc]
いやまて……今は喜ぶのは早いんだ。[r]
杏奈って子達を鎮めるのが先だ。[pcms]


*2327|
[fc]
[ns]克己[nse]
「……静ちゃんの無事は確認した。[r]
　あとは丞実を見つけ出せば、[r]
　俺はここに用はない。すぐに出て行くよ」[pcms]


*2328|
;旧ナンバー[vo_m s="anna0009"]
[vo_mob s="R_anna0009"]
[ns]杏奈[nse]
「……ホントに？」[pcms]


*2329|
[fc]
[ns]克己[nse]
「嘘は言ってない」[pcms]


*2330|
[fc]
杏奈はあからさまにイヤそうな顔で睨み付けてくる。[pcms]


*2331|
[fc]
それは、無理もない。[r]
だが、少なくとも俺の言葉を聞く気はあるようだ。[pcms]


*2332|
[fc]
[ns]克己[nse]
「キミ達は俺に出て行って貰いたい。[r]
　俺は丞実を見つけたい。[r]
　丞実について何か知っていたら、教えて欲しい」[pcms]


*2333|
[fc]
[ns]克己[nse]
「情報さえ有れば、俺はこんな所に止まる必要は無いんだ。[r]
　どうだ？　教えてくれた方がお互いのためだろ。[r]
　誰か、知らないか？」[pcms]


*2334|
[fc]
身振り手振りを交え、[r]
出来るだけゆっくりと女の子達に問いかける。[pcms]


*2335|
[fc]
女の子達も、俺が襲いかかる事はないと理解出来たようで、[r]
一人、また一人と振り上げた拳を下ろしていく。[pcms]


*2336|
[fc]
最後に残った杏奈も同様に、[r]
それまでの荒っぽい感じのない大人しい声で呟きだした。[pcms]


*2337|
;旧ナンバー[vo_m s="anna0010"]
[vo_mob s="R_anna0010"]
[ns]杏奈[nse]
「……丞実って水泳部の子？　だったらココにはいないわ。[r]
　奥の方に、怪我した子が集まっている部屋があるわ。[r]
　そこの人達なら、何か知ってるかも知れない」[pcms]


*2338|
;旧ナンバー[vo_m s="anna0011"]
[vo_mob s="R_anna0011"]
[ns]杏奈[nse]
「今すぐ行ってみたら？[r]
　その後は、戻ってこないで」[pcms]


*2339|
[fc]
杏奈は呟きながら、扉を指し示し、[r]
静ちゃんは背中を引っ張りながら囁く。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2340|
;旧ナンバー[vo_s s="sizuka0030"]
[vo_s s="R_siz0030"]
[ns]静[nse]
「奥の方に大部屋があるの。[r]
　行ってみましょう？」[pcms]


*2341|
[fc]
[ns]克己[nse]
「ああ、そうしよう。[r]
　ありがとうな、杏奈先輩。[r]
　それだけで十分だ。じゃあな」[pcms]


*2342|
;旧ナンバー[vo_m s="anna0012"]
[vo_mob s="R_anna0012"]
[ns]杏奈[nse]
「どういたしまして。[r]
　でも、私はアンタみたいなオッサンの先輩じゃないわ」[pcms]


*2343|
[fc]
背中に静ちゃんの体温と杏奈先輩の声を受けながら、[r]
ひらひらと手を振って扉へと向かった。[pcms]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*2344|
[fc]
[ns]克己[nse]
「うーん、こんな状況じゃないときに来たかったなあ、ココ」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2345|
;旧ナンバー[vo_s s="sizuka0031"]
[vo_s s="R_siz0031"]
[ns]静[nse]
「え、どうして？」[pcms]


*2346|
[fc]
[ns]克己[nse]
「……目の保養にいいなあって」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2347|
;旧ナンバー[vo_s s="sizuka0032"]
[vo_s s="R_siz0032"]
[ns]静[nse]
「……そういうの抜きで見に来て下さい。でも、本当に残念。[r]
　色んな部活が夏の大会直前で練習頑張ってたのに……。[r]
　それどころじゃなくなっちゃったけど……」[pcms]


*2348|
[fc]
[ns]克己[nse]
「ああ……」[pcms]


*2349|
[fc]
丞実も泊まりがけで練習してた訳だし、[r]
大会も楽しみにしてたんだろうな。[pcms]


*2350|
[fc]
合流できたらちゃんと慰めてあげないと。[pcms]

[jump storage="0231.ks" target=*0231_TOP]

