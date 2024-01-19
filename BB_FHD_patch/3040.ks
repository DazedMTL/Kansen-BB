*3040_TOP
[SceneSet t="諦めざる者"]

;;//背景：合宿所
;;//登場人物:主人公、丞実、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　夕方
;;//☆概要：合宿所二階に追い詰められる一同。
;;//　　　　さらに屋根の上に逃れるが、
;;//　　　　克己は感染者に捕まってしまう。
;;//・テキスト容量：10k前後（短くてもOK）
;;//_________________________________________________________

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c lr time=301]


*7777|
[fc]
[ns]克己[nse]
「はあっ……はあっ……はぁっ……二階に来たはいいけど、[r]
　いつまで持つかな、ココ……」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7778|
;旧ナンバー[vo_h s="honma0214"]
[vo_h s="R_hon0107"]
[ns]本間[nse]
「わからない。だけど、時間を稼ぐ位は出来るでしょ。[r]
　その間に、ココから出る方法を考えるのよ」[pcms]


*7779|
[fc]
[ns]感染者男Ａ[nse]
「うぉおおおおぉおっ！！　どっ、どこいきやがったぁあっ！[r]
　くあぉあおおあおおあ！！」[pcms]

;;//s:上は立ちキャラいらず

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7780|
;旧ナンバー[vo_s s="sizuka0462"]
[vo_s s="R_siz0234"]
[ns]静[nse]
「声が、近づいてる……」[pcms]

;;//s:ＳＥ　ガラガラ
[se buf1 storage="seB082"]
;;//♪SE壊れる系

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7781|
;旧ナンバー[vo_t s="tugumi0707"]
[vo_t s="R_tug0392"]
[ns]丞実[nse]
「下の方で暴れてるよ！　もしかしてあいつら、[r]
　扉を壊して回ってるのかも……！」[pcms]


*7782|
[fc]
扉を壊してる？[pcms]


*7783|
[fc]
だとしたら、ここの入り口だってヤベェな……。[pcms]


*7784|
[fc]
どうする、どうする……。[pcms]

[chara_int][trans_c cross time=150]


*7785|
[fc]
[ns]克己[nse]
「そうだ……！！」[pcms]


*7786|
[fc]
とりあえずバットでつっかえにしておくか！[pcms]


*7787|
[fc]
俺のバットは万一に備えて持っておくことにして、[r]
静ちゃんのを借りよう。[pcms]


*7788|
[fc]
静ちゃんのは金属製だから、[r]
あいつらが無茶しても折れたりする事は無いだろうし。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7789|
[fc]
[ns]克己[nse]
「静ちゃん、バット貸して！！」[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7790|
;旧ナンバー[vo_s s="sizuka0463"]
[vo_s s="R_siz0235"]
[ns]静[nse]
「え？　あ、はいっ！」[pcms]

[chara_int][trans_c cross time=150]


*7791|
[fc]
俺は、静ちゃんからバットを受け取ると、[r]
入り口の扉が簡単に開かないようにつっかえをした。[pcms]


*7792|
[fc]
[ns]克己[nse]
「無いよりマシだろ……ん？」[pcms]


*7793|
[fc]
[ns]感染者男Ｂ[nse]
「うぉおあああぁ！！！　ああああ！！　めっ、メスのにおいが！[r]
　こっち！　こっち！　おおいい、おまえら！[r]
　こっちから、メスのにおいがするぞおおっ！！」[pcms]

;;//s:上は立ちキャラいらず


*7794|
[fc]
[ns]感染者男Ｃ[nse]
「はあっ……はあっ……おっぱいレロレロ……おまんこも、[r]
　レロレロするぞおっ！　やっ、やるぞおれはぁっ！！」[pcms]

;;//s:上は立ちキャラいらず


*7795|
[fc]
[ns]克己[nse]
「結構な人数だな……これじゃ、[r]
　そんなに長くは持たないぞ……どうする！？[r]
　どうする克己ッ！？」[pcms]


*7796|
[fc]
部屋の中を見回し、何か方法がないかを考える。[pcms]


*7797|
[fc]
本間先生や、丞実、静ちゃん達も一斉に部屋の中に顔を向け、[r]
辺りを見回しだした。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7798|
;旧ナンバー[vo_t s="tugumi0708"]
[vo_t s="R_tug0393"]
[ns]丞実[nse]
「さっきあたしがやったみたいに、[r]
　窓から外に出ようと思ったんだけど……。[r]
　もう、無理っぽいよ……変な人がウジャウジャいる……」[pcms]

;;//s:どんどん
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=300]
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7799|
;旧ナンバー[vo_s s="sizuka0464"]
[vo_s s="R_siz0236"]
[ns]静[nse]
「隣の部屋にも、あの人達が溢れてるみたいです。[r]
　沢山の人が、壁を叩いてるみたいな音がします……」[pcms]

[chara_int][trans_c cross time=150]


*7800|
[fc]
窓から外を見ていた丞実は、諦めた様に首を振り、[r]
壁に耳を押し当てていた静ちゃんも、目を伏せた。[pcms]


*7801|
[fc]
[ns]克己[nse]
「……窓から外に出るのはダメ、[r]
　この階も、いずれダメになる……。[r]
　八方ふさがりか……クソッ……」[pcms]


*7802|
[fc]
……もうダメか？[r]
諦めるしかないのか？[pcms]


*7803|
[fc]
――成すべき事を、成し切れていないのに！？[pcms]


*7804|
[fc]
克己！[r]
おい、克己！！[pcms]


*7805|
[fc]
俺は、ココに何しに来たんだ？[r]
諦めに来たのかよ！？[pcms]


*7806|
[fc]
いつも、いつも努力が実らないからって、[r]
今ここでも諦めるってのかよ！？[pcms]


*7807|
[fc]
ここで諦めたら死ぬんだ。[r]
就職が出来ないとか、そういうレベルじゃねえんだぞ！？[pcms]


*7808|
[fc]
俺だけじゃない、みんな死んじまうんだ。[r]
丞実も、静ちゃんも、みんな……！[pcms]


*7809|
[fc]
どうしたらいい……。[pcms]


*7810|
[fc]
[ns]克己[nse]
「うううっ……」[pcms]


*7811|
[fc]
俺は、神様に問いかけるように、天を仰ぐ。[pcms]


*7812|
[fc]
――見えるのは、合宿所の天井だけだ。[pcms]


*7813|
[fc]
天井……。[r]
上？[pcms]


*7814|
[fc]
――屋上！？[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz07"][ChrSetXY layer=3 x="&sf.std_s_x調整*32" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*150" y="&sf.std_t_y調整*7"]
[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon01"][ChrSetXY layer=4 x="&sf.std_h_x調整*450" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=2 chbase="mik1_jar2_a"][ChrSetParts layer=2 chface="F1_mik10"][ChrSetXY layer=2 x="&sf.std_m_x調整*750" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*7815|
[fc]
[ns]克己[nse]
「そうだ！　みんな！　まだ道はあるぞ！[r]
　上だよ、この建物の上！　屋上に逃げるんだよ！！[r]
　窓から上によじ登れるんじゃねえか？　ここ！」[pcms]


*7816|
[fc]
もちろん、それが無謀なのは重々承知だ。[pcms]


*7817|
[fc]
登るのに失敗すれば、下に落ちて怪我……。[r]
助かったとしても、感染者の渦に巻き込まれてメチャクチャだ。[pcms]


*7818|
[fc]
だけど、やらなければ俺達はここで全滅だ。[pcms]


*7819|
[fc]
俺は、それを口に出さずにみんなの顔を見回していく。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*150" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7820|
;旧ナンバー[vo_t s="tugumi0709"]
[vo_t s="R_tug0394"]
[ns]丞実[nse]
「た、確かに……それがいいかな？[r]
　うん……他に逃げ道ないしね……」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*32" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7821|
;旧ナンバー[vo_s s="sizuka0465"]
[vo_s s="R_siz0237"]
[ns]静[nse]
「……やるしかないですね！」[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*32" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7821a|
[fc]
[ns]克己[nse]
「だが、問題が一つある。[r]
　ココが二階って事だ……」[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon03"][ChrSetXY layer=4 x="&sf.std_h_x調整*450" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7822|
;旧ナンバー[vo_h s="honma0215"]
[vo_h s="R_hon0108"]
[ns]本間[nse]
「君の言いたいことはわかるわ。[r]
　落ちなきゃ良いだけでしょ？」[pcms]

[ChrSetEx layer=2 chbase="mik1_jar2_a"][ChrSetParts layer=2 chface="F1_mik05"][ChrSetXY layer=2 x="&sf.std_m_x調整*750" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*7823|
;旧ナンバー[vo_mk s="miki0117"]
[vo_m s="R_miki0066"]
[ns]美樹[nse]
「わっ……私、高い所怖いけど……がんばりますよ！[r]
　だって、あんな変な人達に襲われるのイヤだもん！」[pcms]


*7824|
[fc]
丞実や静ちゃん達の声に、他の女の子達も一斉に頷いた。[pcms]


*7825|
[fc]
俺の周りに集まった子達は、みんな、覚悟が決まったようだ。[pcms]


*7826|
[fc]
まあ、あんなおかしな連中の大群を見たら、[r]
誰だって、この判断をせざるを得ないだろうけど、[r]
それでも、誰一人として異論を唱える者は居なかった。[pcms]


*7827|
[fc]
[ns]克己[nse]
「よっし！　じゃあ早速行くぜっ！？[r]
　安心しろ、上にあがってしまえばこっちのモンだ……」[pcms]

[chara_int][trans_c cross time=150]


*7828|
[fc]
校舎から抜け出してくる時の、あいつらの動きを思い出す。[pcms]


*7829|
[fc]
――あいつらは、暗幕を被っただけの俺らに気が付かなかった。[pcms]


*7830|
[fc]
そして、ブン殴って転ばせたヤツらは、[r]
じたばたともがくだけで、[r]
なかなか起きてこられなかった。[pcms]


*7831|
[fc]
そして何より、動きが遅い。[r]
バカ力かもしれないけど、どうにもドンくさいし、[r]
あまり器用じゃなさそうな気がする。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7832|
;旧ナンバー[vo_s s="sizuka0466"]
[vo_s s="R_siz0238"]
[ns]静[nse]
「だけど、本当に大丈夫なんでしょうか……」[pcms]


*7833|
[fc]
絶対に間違いないと確信した俺に、[r]
静ちゃんが、少し不安そうな顔をして覗き込む。[pcms]


*7834|
[fc]
無理も無い。[r]
この子は俺と丞実の様に、[r]
感染者の群れの中を抜けてきた経験はない。[pcms]


*7835|
[fc]
逆に、俺と丞実は抜けてきた。[r]
やって出来ない事は、無いんだ！[pcms]


*7836|
[fc]
[ns]克己[nse]
「理由は、あいつらがバカだからだ！！[r]
　なあ、丞実！？」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7837|
[fc]
丞実に向かいウィンクをすると、[r]
はにかんだ様に笑い、指を突き出した。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7838|
;旧ナンバー[vo_t s="tugumi0710"]
[vo_t s="R_tug0395"]
[ns]丞実[nse]
「うん！　兄ちゃんの言うとおり！[r]
　あいつらはバカだ！　だから大丈夫だよ、みんな！[r]
　さあ、上に登ろう！！」[pcms]

[chara_int][trans_c cross time=150]


*7839|
[fc]
丞実の声を合図に俺は窓縁に立ち、[r]
女の子達に向けて、腕を差し出した。[pcms]


*7840|
[fc]
[ns]克己[nse]
「よし、みんな！　俺が下から押し上げる！[r]
　登り切った子は、手を貸してやってくれ！！[r]
　ほら、早くっ！！」[pcms]

;;//s:ＳＥドアドン
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7841|
;旧ナンバー[vo_s s="sizuka0467"]
[vo_s s="R_siz0239"]
[ns]静[nse]
「ヘンな人達が来てるから！　早くっ！！」[pcms]

;;//s:ＳＥドアドン
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=300]
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7842|
;旧ナンバー[vo_h s="honma0216"]
[vo_h s="R_hon0109"]
[ns]本間[nse]
「私も、押し上げるのを手伝うわ。[r]
　みんな、早く登りなさいッ！！」[pcms]

[chara_int][trans_c cross time=150]


*7843|
[fc]
俺と本間先生が手を組んで作った土台を、[r]
女の子が次々と登っていく。[pcms]


*7844|
[fc]
そして、残りは丞実と静ちゃん、美樹ちゃん、[r]
そして本間先生、俺という状況になった。[pcms]


*7845|
[fc]
[ns]克己[nse]
「よし、あと少しだな……俺は一番最後でいい。[r]
　一番重いからな。みんなで引き上げてくれ！[r]
　よし、静ちゃんから登って！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7846|
;旧ナンバー[vo_s s="sizuka0468"]
[vo_s s="R_siz0240"]
[ns]静[nse]
「はいっ！　克己さん、ありがとうございます！[r]
　次は美樹ね！　合図したら、下を見ないようにして、[r]
　手を伸ばしてッ！」[pcms]

[chara_int][trans_c cross time=150]


*7847|
[fc]
おっ……！？[r]
目の前に、静ちゃんのパッツンパッツンのスパッツがッ！？[r]
体にピッタリ張り付いてて、肉の盛り上がりの形がくっきりと！？[pcms]


*7848|
[fc]
いやいや、そんな事考えてる余裕無いぞ！[pcms]

[ChrSetEx layer=5 chbase="mik2_jar2_a"][ChrSetParts layer=5 chface="F2_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7849|
;旧ナンバー[vo_mk s="miki0118"]
[vo_m s="R_miki0067"]
[ns]美樹[nse]
「うん……離さないでね、静っ……。[r]
　じゃあ、丞実ちゃんのお兄さん、お願いしますね……。[r]
　んしょっ……んんっ！」[pcms]


*7850|
[fc]
[ns]克己[nse]
「は、はいっ！　どうぞっ！！」[pcms]

[chara_int][trans_c cross time=150]


*7851|
[fc]
俺は、美樹ちゃんの腰を抱え、力一杯上に持ち上げる。[r]
すると、思った以上に豊満な胸や太ももが鼻を掠めて行く。[pcms]


*7852|
[fc]
ふぉ……や、柔らかい……。[r]
ああ、このままこの子の体に、顔を埋めてみたい！！[pcms]


*7853|
[fc]
って訳にはいかないんだよな。[r]
こんな状況じゃなきゃ、最高のシチュエーションなんだけどな！[pcms]


*7854|
[fc]
くそ、無事に助かったら頼んでみよう。[r]
オッパイくらい、揉ませてくれる……わけないか……。[pcms]


*7855|
[fc]
くそっ、静ちゃんといい、美樹ちゃんといい、[r]
目の毒だぜチキショー！！[pcms]

[ChrSetEx layer=5 chbase="mik2_jar2_a"][ChrSetParts layer=5 chface="F2_mik15"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7856|
;旧ナンバー[vo_mk s="miki0119"]
[vo_m s="R_miki0068"]
[ns]美樹[nse]
「あ、あの……もう離して下さい……。[r]
　上に登れないよ……」[pcms]


*7857|
[fc]
しまった、ぼんやりしていた。[r]
あとは丞実と本間先生だけなんだ、[r]
気を抜かないようにしなきゃ……。[pcms]

[chara_int][trans_c cross time=150]


*7858|
[fc]
[ns]克己[nse]
「あっ、ご、ごめん！　それっ……！！[r]
　よし、先に丞実、お前が行け！！[r]
　本間先生、悪いけどアンタは次だ！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7859|
;旧ナンバー[vo_h s="honma0217"]
[vo_h s="R_hon0110"]
[ns]本間[nse]
「当たり前よ、私は生徒達の保護者みたいなものだから！[r]
　ほら、丞実！　気をつけてね！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_c"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7860|
;旧ナンバー[vo_t s="tugumi0711"]
[vo_t s="R_tug0396"]
[ns]丞実[nse]
「うん！　いくよっ……」[pcms]

;;//s:ドアドン
[se buf1 storage="seB095"]
;;//♪SEドン

;;//s:ドアが壊れる音あるかな？
[se buf1 storage="seB082"]
;;//♪SE壊れる系

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7861|
;旧ナンバー[vo_t s="tugumi0712"]
[vo_t s="R_tug0397"]
[ns]丞実[nse]
「あっ！！　や、やだあっ！！！[r]
　兄ちゃん、あいつらが来たッ！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0]
;;//MOB中＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*7862|
[fc]
[ns]感染者男Ｃ[nse]
「レロレロ！！　レロレロ！！　おまんこ！　おっぱい！！[r]
　おまえらぜんぶ、レロレロっ！！　あっはははは！！！」[pcms]


*7863|
[fc]
[ns]感染者男Ｂ[nse]
「おい、は、はやく、いけっ！　お、おまえの、ケツ、なんか、[r]
　みても、おもしろく、ねえんだよ！！」[pcms]


*7864|
[fc]
つっかえにした金属バットが、真ん中の当たりからひしゃげて、[r]
ドアが半開きになってしまっていた。[pcms]


*7865|
[fc]
[ns]克己[nse]
「バカか、あいつら……あれ金属バットだぞ？[r]
　いったいどんなバカ力してんだ！？[r]
　……くそ、本間先生、丞実を頼む！！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug12"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"]
[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7866|
;旧ナンバー[vo_h s="honma0218"]
[vo_h s="R_hon0111"]
[ns]本間[nse]
「どうするの！？　何をする気なの！？」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7867|
[fc]
[ns]克己[nse]
「大丈夫だ！　少し食い止めるだけだっ！！[r]
　丞実、早く上にいけっ！！[r]
　そんで、本間先生を引っ張り上げろ！」[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug09"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7868|
;旧ナンバー[vo_t s="tugumi0713"]
[vo_t s="R_tug0398"]
[ns]丞実[nse]
「わかった！！！」[pcms]

[chara_int][trans_c cross time=150]


*7869|
;旧ナンバー[vo_m s="anna0033"]
[vo_mob s="R_anna0033"]
[ns]杏奈[nse]
「私をおいて逃げるんじゃないよ！[r]
　何考えてるの、お前ら！　待てっていってるだろ！！」[pcms]

;;//s:立ちキャラいらず


*7870|
[fc]
[ns]克己[nse]
「杏奈！？　アイツ……まだ生きてたのか！？[r]
　……いや、生きてるウチに入らないか……。[r]
　っつーか、やっかいなヤツ！！」[pcms]


*7871|
[fc]
俺は、半開きになったドアに駆け寄り、[r]
中に入り込もうとする感染者を部屋の外に突き返す。[pcms]

[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=3 xy m]
;レイヤ3揺らし

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0]
;;//MOB中＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*7872|
[fc]
[ns]感染者男Ｃ[nse]
「あぐっ！？　レロレロ……！？　ああっ」[pcms]

;[chara_int_ layer=4][trans_c cross time=150]


*7873|
[fc]
[ns]克己[nse]
「入ってくるんじゃねえよ！」[pcms]


*7874|
[fc]
[ns]感染者男Ｂ[nse]
「こ、こら！　テメエも、どけよ！！[r]
　おんな、どこ、に、かくしたっ！？　こらっ！！」[pcms]


*7875|
[fc]
[ns]克己[nse]
「隠したんじゃねえよ！　テメーがコ汚いから、[r]
　みんな逃げたんだよ！　だから消えろバカ！！」[pcms]

[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=3 xy m]
;レイヤ3揺らし
[wait time=500]

[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7876|
[fc]
[ns]感染者男Ｂ[nse]
「うっ……あがっ！！」[pcms]

[chara_int][trans_c cross time=150]


*7877|
;旧ナンバー[vo_m s="anna0034"]
[vo_mob s="R_anna0034"]
[ns]杏奈[nse]
「ああぁ……まって！　私をおいていくつもり！？[r]
　ねえ、こらハゲェ！！　お前なんでココにいるんだよ！！[r]
　ここは、わたしの学園だぁあっ！！」[pcms]


*7878|
[fc]
[ns]克己[nse]
「うっ……うるせぇっ！！！[r]
　てめ……最初っから最後まで突っかかってきやがって！！[r]
　あとな、俺の事ハゲとか言うんじゃねえよ！！　クソがッ！！」[pcms]


*7879|
[fc]
俺は、女には手を上げない主義だ。[pcms]


*7880|
[fc]
だけど、コイツだけは違う。[r]
許す事は出来ないし、第一もう人間じゃなくなってる！[r]
構うもんか！[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//s:ＳＥ　ドン
[se buf1 storage="seB095"]
;;//♪SEドン

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ドン
[se buf1 storage="seB095"]
;;//♪SEドン

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　バキン

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7881|
;旧ナンバー[vo_m s="anna0035"]
[vo_mob s="R_anna0035"]
[ns]杏奈[nse]
「ぐっ……あ、あがっ……ッ！！」[pcms]


*7882|
[fc]
[ns]克己[nse]
「あぁあっ！！　お、俺のバットがあっ！！」[pcms]


*7883|
[fc]
怒り任せに杏奈の頭をブン殴ったせいで、[r]
愛用の[ruby text="バ　ッ　ト"][ch text="方天画戟"]が音を立てて、真っ二つに折れてしまった。[pcms]


*7884|
[fc]
[ns]克己[nse]
「うわああっ！！　高かったのに！！[r]
　チキショー！！　杏奈のバカヤロ！！　ン馬鹿！！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7885|
;旧ナンバー[vo_h s="honma0219"]
[vo_h s="R_hon0112"]
[ns]本間[nse]
「悪態ついてる余裕は無いわよ！！[r]
　あとは、貴方だけなんだから！　早く来てっ！！」[pcms]

[chara_int][trans_c cross time=150]


*7886|
;旧ナンバー[vo_m s="anna0036"]
[vo_mob s="R_anna0036"]
[ns]杏奈[nse]
「うぐうぁあぁ！！　まっ……ま゛て゛ぇぁあぁ！！」[pcms]


*7887|
[fc]
[ns]克己[nse]
「あっ……ああっ！　今行く！！[r]
　くそ！　杏奈のヤツ！　まだ邪魔する気かよ！！[r]
　これでも喰らえッ！！」[pcms]


*7888|
;旧ナンバー[vo_m s="anna0037"]
[vo_mob s="R_anna0037"]
[ns]杏奈[nse]
「あぎっ……な、なにすんのよ！！」[pcms]


*7889|
[fc]
俺は、かつてバットだったモノを握りしめ、[r]
目を真っ赤にして起き上がってきた杏奈に向けて、[r]
力一杯投げつけ、窓際へと走った。[pcms]


*7890|
[fc]
みんな屋上に登ることが出来たらしい。[r]
残るは、俺一人。[pcms]


*7891|
[fc]
さて、真打ち登場と行きますか！！[pcms]


*7892|
[fc]
妙な興奮と、自分がヒーローになった見たいな錯覚を感じた俺は、[r]
迫り来る感染者達を睨み付け、叫んだ。[pcms]


*7893|
[fc]
[ns]克己[nse]
「俺とお前らの住む世界は違うんだって、[r]
　そろそろ気が付いたか？[r]
　じゃあ、さらばだっ！！　ハハハハハハ！！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　19　デブ店員　


*7894|
[fc]
[ns]感染者男Ｅ[nse]
「うっ……うううっ……お、おい、つっかえて……、[r]
　おとおれない……！　お、おまえ、ちょっと、まて？[r]
　な……おい！」[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*7894a|
[fc]
[ns]感染者男Ｆ[nse]
「どけ、どけ、どけ！　お、おれが、とおれないっ！[r]
　だから、どけって！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7894b|
[fc]
[ns]感染者男Ｇ[nse]
「ぐっ……ぐむうぅうぅっ……おん、なの、においが、[r]
　するのにぃいぃ……うぐうううっ……すすすすす、[r]
　すすめないっ！」[pcms]


*7895|
[fc]
一箇所しかない、しかも半分しか開いていない扉に、[r]
沢山の感染者が集中して、渋滞を起こしもみあっている。[pcms]


*7896|
[fc]
まともな人間なら、譲りさえすれば余裕で通れると言うのに。[r]
そんな簡単な事が出来なくなっている。[pcms]


*7897|
[fc]
尤も……マトモな人間だってあんな風になる事もあるけどな。[r]
でも、これだけは言える。[pcms]


*7898|
[fc]
[ns]克己[nse]
「バカだ、あいつら……」[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7899|
;旧ナンバー[vo_t s="tugumi0714"]
[vo_t s="R_tug0399"]
[ns]丞実[nse]
「兄ちゃん！？　何してんの！[r]
　早くきなってば、バカ！」[pcms]


*7900|
[fc]
[ns]克己[nse]
「おい、バカとはなんだ、バカとは！！」[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]


*7901|
[fc]
頭上から怒鳴る丞実に対して言い返しながら、[r]
俺は窓の縁に立って、屋上のみんなに向けて手を伸ばす。[pcms]


*7902|
[fc]
これで、とりあえずは感染者達から逃れる事が出来る。[pcms]


*7903|
[fc]
問題はその後どうやって屋上から下に降りるかだけど……。[pcms]


*7904|
[fc]
空に向けて手を伸ばしながら、[r]
先の事について一瞬考えた。[pcms]


*7905|
[fc]
そんな僅かな時間の間に、[r]
俺の足下に感染者の手が迫っているなんて、[r]
その時まで気が付くことは無かった。[pcms]


*7906|
[fc]
[ns]克己[nse]
「ぐぁっ！？」[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0]
;;//MOB右＠感染者　20　細身金髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7907|
[fc]
[ns]感染者男Ｈ[nse]
「うへぁえあぁ……け、ケツ……か、かせ？[r]
　おで、おでが、きもち、よく、してやっからぁ？[r]
　な？　だから、けつ、だせよぉ……」[pcms]


*7908|
[fc]
[ns]克己[nse]
「えっ！？　おい、俺そういう趣味ないって！！[r]
　たたた、助けて丞実！　何とかしてェッ！？」[pcms]


*7909|
[fc]
気を抜いた俺がバカだった！[r]
どうして、掴まれるまで気が付かなかったんだ！[pcms]


*7910|
[fc]
[ns]克己[nse]
「離してっ！？　おねがい！　やめてぇっ！！[r]
　俺やだよ！　こんなのやだぁあっ！」[pcms]


*7911|
[fc]
[ns]感染者男Ｈ[nse]
「あはぁ……いやとか、いまだけ、だぞぉ……？[r]
　だんだん、お、での、ちんぽ、ほしがるんだぜぇ？[r]
　なあ、だ、だから、けつだせって！！」[pcms]


*7912|
[fc]
[ns]克己[nse]
「冗談じゃねえよ！　入れてもねえのに、入れられてたまるか！！[r]
　離せ！　離しやがれ変態ッ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ガス
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ガス
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7913|
[fc]
[ns]感染者男Ｈ[nse]
「ぐぁ……あぁ……あがぁっ……あはははっ！！[r]
　あっはぁ……」[pcms]


*7914|
[fc]
感染者の太い手は、俺の足首をがっしり握って離そうとしない。[pcms]

;;//m:上から声をかけてるんだがどうしたものか

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7915|
;旧ナンバー[vo_t s="tugumi0715"]
[vo_t s="R_tug0400"]
[ns]丞実[nse]
「兄ちゃん！　離しちゃダメッ！！[r]
　こっちも、がんばるからッ！！　静も、みんなも、[r]
　手伝ってくれてるから！！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7916|
;旧ナンバー[vo_s s="sizuka0469"]
[vo_s s="R_siz0241"]
[ns]静[nse]
「そうですよ！　克己さん！！[r]
　そんな変態、早く引き離してこっちに来てッ！！」[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]


*7917|
[fc]
[ns]克己[nse]
「み、みんなっ！！」[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0]
;;//MOB右＠感染者　20　細身金髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7918|
[fc]
[ns]感染者男Ｈ[nse]
「ふっ、ふへへぇ……けつあな、キッちりほぐしてやるからなぁ？[r]
　いたく、なんか、ないよぉ～……」[pcms]


*7919|
[fc]
[ns]克己[nse]
「だからイヤだって！　痛いとかそういうの関係ないから！[r]
　離せつってんだろ！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ガス
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7920|
[fc]
[ns]感染者男Ｈ[nse]
「あぁ～……へへぁァ……」[pcms]


*7921|
[fc]
[ns]克己[nse]
「くそおおっ！　なんてタフなんだ……」[pcms]


*7922|
[fc]
さっきから何度も何度も、[r]
鼻の頭を狙って蹴りを入れているというのに、[r]
足首を握りしめた感染者は、一向に離れようとしない。[pcms]

;;//m:以下、変則でアップを2キャラ並べる。4が静-130,-21、５が丞実35,-81
;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7923|
;旧ナンバー[vo_t s="tugumi0716"]
[vo_t s="R_tug0401"]
[ns]丞実[nse]
「んううううぅうぅっ！！」[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz12"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7924|
;旧ナンバー[vo_s s="sizuka0470"]
[vo_s s="R_siz0242"]
[ns]静[nse]
「克己……さんっ！！」[pcms]


*7925|
[fc]
[ns]克己[nse]
「…………」[pcms]


*7926|
[fc]
二人は、顔を真っ赤にして、[r]
一生懸命俺の体を引き上げようとしてくれている。[pcms]


*7927|
[fc]
だけど、足首を握っている男の力の方が、[r]
二人の力より遥かに強い。[pcms]

[chara_int][trans_c cross time=150]


*7928|
[fc]
このままだと、もしかしたら丞実も静ちゃんも、[r]
逆に俺に引っ張られて落ちてしまうかも知れない……。[pcms]


*7929|
[fc]
[ns]克己[nse]
「……おい、丞実……静ちゃん！！[r]
　みんなに言っといてくれ……俺がいたから、[r]
　みんなが助かったんだって」[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7930|
;旧ナンバー[vo_t s="tugumi0717"]
[vo_t s="R_tug0402"]
[ns]丞実[nse]
「は！？　何言ってんの！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7931|
[fc]
[ns]克己[nse]
「だから、俺に感謝しろ！　あとで記念碑でも建ててくれよ！？[r]
　沢山の命を救った英雄って書くのも忘れんな？」[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7932|
;旧ナンバー[vo_s s="sizuka0471"]
[vo_s s="R_siz0243"]
[ns]静[nse]
「克己さん！　バカ言わないの！[r]
　貴方は、まだ生きなきゃダメです！[r]
　まだまだ、一緒に居て下さい！！」[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7933|
[fc]
二人は、俺の感動的な言葉を聞いても、[r]
手の力を緩める事はなかった。[pcms]


*7934|
[fc]
それどころか、むしろ引き上げようとする力は、[r]
前よりも強くなっている気がする。[pcms]


*7935|
[fc]
[ns]克己[nse]
「くそ……なんでだよ、離せば楽になるだろ？[r]
　このままだと二人も危ないっての！[r]
　だから、手を離せ！！　お前らも落ちるぞ！？」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7936|
;旧ナンバー[vo_t s="tugumi0718"]
[vo_t s="R_tug0403"]
[ns]丞実[nse]
「ダメだって！　落ちる訳にもいかないし、[r]
　兄ちゃんを見捨てる訳にもいかないんだってば！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7937|
;旧ナンバー[vo_s s="sizuka0472"]
[vo_s s="R_siz0244"]
[ns]静[nse]
「克己さん！　貴方だって、私を助けるのに、[r]
　命を賭けてくれたでしょう！？　あの時の克己さんに、[r]
　お返しするため……今、こうしているの！」[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7938|
;旧ナンバー[vo_t s="tugumi0719"]
[vo_t s="R_tug0404"]
[ns]丞実[nse]
「だから、諦めないで！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7939|
;旧ナンバー[vo_s s="sizuka0473"]
[vo_s s="R_siz0245"]
[ns]静[nse]
「だから、諦めないで！」[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7940|
[fc]
二人の励ましの声がステレオの様に響き、俺の心を突き動かす。[pcms]


*7941|
[fc]
だけど、二人の力と、足首を引っ張る感染者の力の均衡は崩れ、[r]
俺の体は再び、地面に向かって動き出す。[pcms]


*7942|
[fc]
[ns]克己[nse]
「ううっ……丞実……静ちゃん……っ！[r]
　ありがとう……ううっ……ぐすっ……。[r]
　でも、もう離せ……お前らだけでも、生き延びるんだっ！！」[pcms]


*7943|
[fc]
もう、そろそろ限界だ。[r]
俺の方から、二人の手を離した方がいいかもしれない。[pcms]

;;//s:ヘリの音
[se buf2 storage="seC060"]
;;//♪SEヘリ　近い
;;//m:ヘリの音ちょっと小さいか


*7944|
[fc]
さよなら、丞実。[r]
さよなら、静ちゃん。[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*7945|
[fc]
俺は、覚悟を決めて目を閉じた。[pcms]


*7946|
[fc]
瞼が光を覆い、暗闇が訪れると共に、[r]
ヘリコプターの爆音が響き出した。[pcms]


*7947|
[fc]
きっとマスコミかなんかの取材のヘリだろう。[pcms]


*7948|
[fc]
ああ、俺の死に様が全国放送で流れるのかな？[r]
だったら、かっこよく撮って貰いたいモンだぜ。[pcms]


*7949|
[fc]
[ns]感染者男Ｈ[nse]
「ははは……いいぞぉ、いいぞぉ……？[r]
　きもちよく、して、やるぞぉ……おで、うまいんだぁ……」[pcms]


*7950|
[fc]
[ns]克己[nse]
「俺の事は、忘れないでくれよ……」[pcms]


*7951|
[fc]
あーあ……。[r]
童貞捨てたかったな～……。[pcms]

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SEライフル発砲音（遠くから・単発）[pcms]


*7952|
[fc]
[ns]感染者男Ｈ[nse]
「あ……」[pcms]


*7953|
[fc]
[ns]克己[nse]
「えっ！？」[pcms]


*7954|
[fc]
完全に諦め、キツく目を閉じ直した瞬間。[pcms]


*7955|
[fc]
顔のすぐ近くに衝撃を感じ、[r]
直後けたたましい破裂音が鳴り響くと、[r]
足を握りしめていた力が一気に緩んだ。[pcms]


*7956|
;旧ナンバー[vo_t s="tugumi0720"]
[vo_t s="R_tug0405"]
[ns]丞実[nse]
「わっ……ぷうっ！　かっ、風つよすぎ！！[r]
　飛ばされちゃううっ！！」[pcms]


*7957|
;旧ナンバー[vo_s s="sizuka0474"]
[vo_s s="R_siz0246"]
[ns]静[nse]
「凄い風圧！　うううっ！！[r]
　克己さんっ！　もう一人来てます！！[r]
　早く登ってくださいっ！！」[pcms]


*7958|
[fc]
[ns]克己[nse]
「あっ……ああっ！」[pcms]


*7959|
[fc]
[ns]感染者男Ｉ[nse]
「あはははは、に、にげんなぁ！　くわせろ！[r]
　あ、あし、あし！！」[pcms]

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SEライフル発砲音（遠くから・単発）[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7960|
[fc]
[ns]感染者男Ｊ[nse]
「がば」[pcms]

[chara_int][trans_c cross time=150]


*7961|
[fc]
[ns]克己[nse]
「うぉっ！？」[pcms]


*7962|
[fc]
俺の体に手を伸ばして迫っていた感染者の頭が、[r]
目の前で吹っ飛んだ。[pcms]

;;//★空・朝昼B
[bg storage="BG31a"][trans_c cross time=300]


*7963|
[fc]
俺は、恐る恐る音のした方向に目を向けると、[r]
ホバリングしたヘリコプターのドアの部分に腰掛けた人が、[r]
こちらに長い棒状のものを突きつけているのが見えた。[pcms]


*7964|
[fc]
その姿に俺は、昔のテレビドラマで、サングラスを掛けた刑事が、[r]
ショットガンで敵を狙撃してるドラマがあった事を思い出す。[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SEライフル発砲音（遠くから・単発）[pcms]


*7965|
[fc]
[ns]感染者男Ｋ[nse]
「ぐ……あ？」[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SEライフル発砲音（遠くから・単発）[pcms]


*7966|
[fc]
[ns]感染者男Ｌ[nse]
「キャ！」[pcms]

[chara_int_ layer=3][trans_c cross time=150]

;;//★空・朝昼B
[bg storage="BG31a"][trans_c cross time=300]


*7967|
[fc]
よく見れば、ヘリコプターの人もサングラスはしているけど、[r]
胸の部分が膨らんでいて、持っている棒状のモノの上では、[r]
太陽の光を反射する物体が乗っていた。[pcms]


*7968|
[fc]
[ns]克己[nse]
「あれって、女の子……？　黒服を着た女の子が、[r]
　狙撃してるの！？　か、かっけー……。[r]
　でもアレ、誰？　自衛隊の人じゃなさそうな……」[pcms]

[chara_int][trans_c cross time=150]


*7969|
[fc]
それに気が付いたのと同時に、[r]
ヘリコプターは俺達から離れ出した。[pcms]


*7970|
[fc]
遠くて見えにくかったけど、狙撃してくれた女の子は、[r]
俺達に軽く頬笑んでいたように見えた。[pcms]

;;//m:この辺背景どうしよう。屋上っぽいなぁ
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz01"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7971|
;旧ナンバー[vo_t s="tugumi0721"]
[vo_t s="R_tug0406"]
[ns]丞実[nse]
「兄ちゃん！　もう上がれるでしょ！[r]
　静、せーので引き上げるよ！！」[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7972|
;旧ナンバー[vo_s s="sizuka0475"]
[vo_s s="R_siz0247"]
[ns]静[nse]
「はいっ！！　せーのっ！！」[pcms]


*7973|
[fc]
[ns]克己[nse]
「おっ……おおっ！！　二人とも、アレ見ろよ！　アレ！！」[pcms]

[chara_int][trans_c cross time=150]


*7974|
[fc]
狙撃してくれた女の子のヘリと入れ替わりで、[r]
ローターが二つある大きなヘリコプターが、[r]
空に浮かんでいるのが見えた。[pcms]


*7975|
[fc]
そのヘリコプターは縄ばしごを下ろしながら、[r]
俺達の方に近づいて来ている。[pcms]


*7976|
[fc]
[ns]克己[nse]
「なあ、丞実！　静ちゃん！[r]
　お、俺達、助かったんじゃね？[r]
　助かったんだよな！　なあ！！」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz01"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7977|
;旧ナンバー[vo_t s="tugumi0722"]
[vo_t s="R_tug0407"]
[ns]丞実[nse]
「うん！　助かったんだよ、兄ちゃん！！[r]
　やった！！　やったああっ！！」[pcms]


*7978|
;旧ナンバー[vo_s s="sizuka0476"]
[vo_s s="R_siz0248"]
[ns]静[nse]
「よかった……本当によかった……。[r]
　おーい！　こっちですよ！！　助けてくださーい！！」[pcms]


*7979|
[fc]
これで、このクソ地獄ともおさらば……。[pcms]


*7980|
[fc]
諦めないで、本当に良かった……。[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=2000]

[jump storage="8003TED.ks" target=*8003TED_TOP]

