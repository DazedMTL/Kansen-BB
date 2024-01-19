*0280_zap_TOP
[SceneSet t="侵された園 保健室編"]

;;//----------------------------------------------------------
;;//背景：保健室
;;//登場人物:静、美樹、本間
;;//・視点：静一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：膝をすりむいた美樹をともなって
;;//　　　　保健室に来た静。
;;//　　　　そこで本間と共に、感染者に襲われる。
;;//・テキスト容量：10k前後（短くてもOK）
;;//----------------------------------------------------------

[eval exp="f.l_zap_tuka = 1"]

;;//ジャンプ元　0212_zap
;;//s:ここは静の立ちキャラは不要　静視点なので

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=1000]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik15"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2782|
;旧ナンバー[vo_mk s="miki0023"]
[vo_m s="R_miki0023"]
[ns]美樹[nse]
「あはは……ごめんね、静……いてて……」[pcms]


*2783|
;旧ナンバー[vo_s s="sizuka0070"]
[vo_s s="R_siz0070"]
[ns]静[nse]
「何いってるの……こまったときはお互い様って言うじゃない。[r]
　それより、熱中症か何かだったら大変よ？[r]
;FHD　ふらついて倒れたりなんて、それ以外考えにくいじゃない」[pcms]
　ふらついて倒れたなんて、それ以外考えにくいじゃない」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik10"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2784|
;旧ナンバー[vo_mk s="miki0024"]
[vo_m s="R_miki0024"]
[ns]美樹[nse]
「うう～ん……そうなのかなあ。[r]
　お水もちゃんと飲んでたんだけどな……。[r]
　あれ、なんだか保健室が騒がしいね」[pcms]


*2785|
;旧ナンバー[vo_s s="sizuka0071"]
[vo_s s="R_siz0071"]
[ns]静[nse]
「人が沢山いるみたいだね」[pcms]

[chara_int][trans_c cross time=150]


*2786|
[fc]
そういえば、ここに来る途中、[r]
中庭の方から奇妙なうなり声が聞こえたりしたけど、[r]
あれは一体なんだったんだろう。[pcms]


*2787|
[fc]
みんな、美樹みたいにこの暑さでやられちゃったのかな……。[pcms]


*2788|
[fc]
保健室が溢れちゃう前に美樹を手当してもらって、[r]
もし本間先生の手が足りないようなら、手伝おう。[pcms]


*2789|
;旧ナンバー[vo_s s="sizuka0072"]
[vo_s s="R_siz0072"]
[ns]静[nse]
「失礼します」[pcms]

[se buf1 storage="seA002"]
;;//♪SE静かに引き戸を開ける音


*2790|
[fc]
私は、保健室の扉を軽くノックしてから、[r]
消毒液の臭いが滲み出す室内へ、足を踏み入れた。[pcms]

;;//★保健室・朝昼
[bg storage="BG16a"][trans_c cross time=500]

;;//m:立ち無し
*2791|
;旧ナンバー[vo_h s="honma0037"]
[vo_h s="R_hon0036"]
[ns]本間[nse]
「だから！　早くしてって言ってるでしょう？[r]
　こっちは手が離せないんだから……！[r]
　何かあったら、貴方の名前を上に伝えるわよ！？」[pcms]


*2792|
[fc]
本間先生は、保健室のデスクにすわり、[r]
不機嫌そうな表情をして、[r]
ハンディフォンに向かって怒鳴り散らしていた。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2793|
;旧ナンバー[vo_mk s="miki0025"]
[vo_m s="R_miki0025"]
[ns]美樹[nse]
「わ……本間先生、また怒ってる……」[pcms]


*2794|
;旧ナンバー[vo_s s="sizuka0073"]
[vo_s s="R_siz0073"]
[ns]静[nse]
「うん……ちょっと、タイミングが悪かったかな……」[pcms]


*2795|
[fc]
手を振り怒鳴り散らす先生の姿は、[r]
まるで戦争映画の指揮官みたい、なんて思うと少し滑稽に見える。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2796|
;旧ナンバー[vo_h s="honma0038"]
[vo_h s="R_hon0037"]
[ns]本間[nse]
「いい？　もう一度言うわよ？[r]
　今すぐガーゼと生理食塩水持ってきて！[r]
　ありったけよ、ありったけ！　分かったなら、復唱して！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*2797|
[fc]
大げさですらある先生の動きは、[r]
部屋中に漂っていた消毒液の臭いを撹拌し、[r]
私の鼻腔を刺激する。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2798|
;旧ナンバー[vo_h s="honma0039"]
[vo_h s="R_hon0038"]
[ns]本間[nse]
「ほら、美樹、静！　ボサッとしてないでこっちに座る！」[pcms]


*2799|
;旧ナンバー[vo_h s="honma0040"]
[vo_h s="R_hon0039"]
[ns]本間[nse]
「ああ、何でも無い！　こっちの話！[r]
　でもこれで分かったでしょ？　まだまだ増えてるの、[r]
　だから足りないの色々と！　分かった！？」[pcms]

[chara_int][trans_c cross time=150]


*2800|
[fc]
本間先生は相変わらず怒鳴り散らしながら、[r]
足で椅子を引き寄せ、顎で合図した。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik15"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2801|
;旧ナンバー[vo_mk s="miki0026"]
[vo_m s="R_miki0026"]
[ns]美樹[nse]
「はは……じゃあ、座りますね」[pcms]


*2802|
;旧ナンバー[vo_s s="sizuka0074"]
[vo_s s="R_siz0074"]
[ns]静[nse]
「……相変わらずよね、本間先生って……。[r]
　ほら、美樹、ラケット貸して。持ってるから」[pcms]

[chara_int][trans_c cross time=150]


*2803|
[fc]
美樹は私を見て苦笑いすると、[r]
持っていたラケットを差し出した。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2804|
;旧ナンバー[vo_h s="honma0041"]
[vo_h s="R_hon0040"]
[ns]本間[nse]
「だーから！　ちょっと、聞いてる！？[r]
　……切りやがった！！　バカ！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*2805|
[fc]
乱暴な感じはするけど、ホントは凄く優しいって事は、[r]
この学園の子は、みんな知っている。[pcms]


*2806|
[fc]
だから保健室が満員でも、珍しくはない。[pcms]


*2807|
[fc]
急に生理になっちゃったとか、頭が痛いとか、[r]
本間先生に悩みを相談するだとか――[pcms]


*2808|
[fc]
本間先生は、何かにつけて頼りにされている。[pcms]


*2809|
[fc]
だけど今日はなんだか雰囲気が違う。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2810|
;旧ナンバー[vo_h s="honma0042"]
[vo_h s="R_hon0041"]
[ns]本間[nse]
「全く！　何なのよもう！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*2811|
[fc]
先生は手に持ったハンディフォンに罵声を浴びせながら、[r]
乱暴に受話器を置いた。[pcms]


*2812|
[fc]
先生がイライラしている理由は、[r]
夏の暑さのせいだけじゃない。[pcms]


*2813|
;旧ナンバー[vo_h s="honma0043"]
[vo_h s="R_hon0042"]
[ns]本間[nse]
「失礼な応対って、ホントに腹立つわ！[r]
　こっちは怪我人やら具合悪い子やらが沢山いて、[r]
　薬が不足してるから持ってきてって言ってるだけじゃないの！」[pcms]


*2814|
;旧ナンバー[vo_s s="sizuka0075"]
[vo_s s="R_siz0075"]
[ns]静[nse]
「は、はい……」[pcms]


*2815|
;旧ナンバー[vo_h s="honma0044"]
[vo_h s="R_hon0043"]
[ns]本間[nse]
「熱中症だって、ほっといたら命に関わるじゃない。[r]
　だから[ruby text="せいしょく"][ch text="生食"]頼んでるのに、忙しいだの受け入れ拒否だの、[r]
　電話に出ない病院やら……どうなってるのよこれ！」[pcms]


*2816|
;旧ナンバー[vo_s s="sizuka0076"]
[vo_s s="R_siz0076"]
[ns]静[nse]
「電話の相手は、病院だったんですか？」[pcms]


*2817|
[fc]
どうやら、先生は電話の相手に腹を立てていたみたい。[r]
うまいこと宥めないと、[r]
いつまでも愚痴を聞かされることになっちゃいそう。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2818|
;旧ナンバー[vo_h s="honma0045"]
[vo_h s="R_hon0044"]
[ns]本間[nse]
「そうなのよ、気温が高いせいか、ココに来る子が多くてね。[r]
　私一人では対処出来なくなってきそうだから、[r]
　病院で受け入れて貰おうと思ったの」[pcms]


*2819|
[fc]
先生は、そう言いながらベッドの方へちらりと目を向けた。[pcms]


*2820|
;旧ナンバー[vo_s s="sizuka0077"]
[vo_s s="R_siz0077"]
[ns]静[nse]
「そんなに……？」[pcms]

[chara_int][trans_c cross time=150]


*2821|
[fc]
私も、先生の目の動きにつられてベッドの方を見る。[pcms]


*2822|
[fc]
確かに、ほとんどのベッドが使われていて、[r]
もう空きが無い状態だった。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2823|
;旧ナンバー[vo_h s="honma0046"]
[vo_h s="R_hon0045"]
[ns]本間[nse]
「今でもう限界。だから急げって言ってるのに……。[r]
　保健所すら電話に出ないんだもの、どうかしてるわ。[r]
　で、美樹はどうしたの？　足の怪我？　これなら薬でいいわ」[pcms]

[chara_int][trans_c cross time=150]


*2824|
[fc]
ちょこんと椅子に座った美樹の膝を見て、[r]
先生はすぐにピンセットでガーゼをつまみ、[r]
消毒液を染みこませて、美樹の足に押し付けた。[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*2825|
;旧ナンバー[vo_mk s="miki0027"]
[vo_m s="R_miki0027"]
[ns]美樹[nse]
「いっ……いてて……しみるね……いったぁ……、[r]
　それにしても、どうしたんですかね？[r]
　熱中症だっていっても、これはヘンでしょ……」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2826|
;旧ナンバー[vo_h s="honma0047"]
[vo_h s="R_hon0046"]
[ns]本間[nse]
「もしかしたら、だけど……。[r]
　インフルエンザみたいな感染症かもしれないわ。プール熱とか。[r]
　とはいえ、詳しく調べられないから、確証は無いけどね」[pcms]


*2827|
[fc]
そういえば朝から事故が妙に多かった。[r]
あれも、先生の言う感染症にやられた人達……？[r]
だとしたら、私達ももしかしたら感染してる……？[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"]
*2828|
;旧ナンバー[vo_mk s="miki0028"]
[vo_m s="R_miki0028"]
[ns]美樹[nse]
「なんだか怖いね……あいてて……」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2829|
;旧ナンバー[vo_h s="honma0048"]
[vo_h s="R_hon0047"]
[ns]本間[nse]
「こんな状態じゃ、合宿とか言ってられないわ。[r]
　これ以上病人怪我人が出たら対処出来ない。[r]
　私から、合宿中止の進言をしようと思うわ」[pcms]


*2830|
;旧ナンバー[vo_mk s="miki0029"]
[vo_m s="R_miki0029"]
[ns]美樹[nse]
「……でも、これ以上増えなければ、[r]
　合宿続けてもいいんだよね？[r]
　いて……しみるううう」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2831|
;旧ナンバー[vo_h s="honma0049"]
[vo_h s="R_hon0048"]
[ns]本間[nse]
「確かにそうだけどね。はい、美樹。[r]
　アンタの治療はコレで終わり！　トロいんだから、[r]
　気をつけなさいね？　もうガーゼも残り少ないんだから」[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"]
*2832|
;旧ナンバー[vo_mk s="miki0030"]
[vo_m s="R_miki0030"]
[ns]美樹[nse]
「は～……」[pcms]

;;//BGM即時停止
[stopbgm]


*2833|
;旧ナンバー[vo_m s="girlB0006"]
[vo_mob s="R_girlB0003"]
;[ns]女の子Ｂ[nse]
[ns]？？？[nse]
「いやああああああああああああぁああぁあああああああ！！！」[pcms]

;;//後ほど　？？？　に


*2834|
;旧ナンバー[vo_s s="sizuka0078"]
[vo_s s="R_siz0078"]
[ns]静[nse]
「きゃあっ！？」[pcms]


*2835|
[fc]
先生と美樹の会話は、[r]
突然飛び込んできた悲鳴によって、[r]
強制的に終了させられた。[pcms]


*2836|
;旧ナンバー[vo_m s="josiseitoD0003"]
[vo_mob s="R_josiseitoD0006"]
;[ns]女子生徒Ｄ[nse]
[ns]？？？[nse]
「イヤァアァアアァァァアアァアァ！！[r]
　来ないでぇぇぇぇえ！！」[pcms]

;;//後ほど　？？？　に

;;//s:ＳＥ：ガヤ
[se buf2 storage="seG015" loop]
;;//♪SE感染者の集団っぽいガヤ

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2837|
;旧ナンバー[vo_h s="honma0050"]
[vo_h s="R_hon0049"]
[ns]本間[nse]
「なっ……何？　悲鳴……！？[r]
　どうしたの！　何があった！？」[pcms]

[chara_int][trans_c cross time=150]
[se buf1 storage="seB098"]
;;//♪SEガタガタとなにかが揺れる（ドア越し）[pcms]


*2838|
[fc]
私達三人は、悲鳴を聞いて体が固まってしまい、[r]
誰一人として身動きが取れないでいると、[r]
入り口の扉がガタガタと揺れ出した。[pcms]

[ChrSetEx layer=5 chbase="mik2_jar1_a"][ChrSetParts layer=5 chface="F2_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*2839|
;旧ナンバー[vo_mk s="miki0031"]
[vo_m s="R_miki0031"]
[ns]美樹[nse]
「ひっ……！？　だ、誰ッ！？」[pcms]


*2840|
[fc]
悲鳴を聞いた直後の事で、[r]
美樹は恐怖に引きつった顔を、扉に向けた。[pcms]

[chara_int][trans_c cross time=150]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]


;;//m:立ち無し
*2841|
;旧ナンバー[vo_m s="syoujoA0001"]
[vo_mob s="R_shoujoA0001"]
[ns]少女Ａ[nse]
「う……うぅうっ……た、たす……け……、あ、ああ……」[pcms]


*2842|
[fc]
扉をガタガタと揺らしながら、血まみれの手が室内に伸び、[r]
直後、顔を真っ青にした女の子が転がり込んできた。[pcms]

;;//bgm01-09
[bgm storage="bgm01-09"]


*2843|
;旧ナンバー[vo_m s="syoujoA0002"]
[vo_mob s="R_shoujoA0002"]
[ns]少女Ａ[nse]
「たっ……たすけ……て……先生……痛いよ……。[r]
　血が一杯出て止まらないの……助けて……」[pcms]


*2844|
;旧ナンバー[vo_s s="sizuka0079"]
[vo_s s="R_siz0079"]
[ns]静[nse]
「ひっ……！？」[pcms]


*2845|
[fc]
女の子は手を当てた首から血を噴き出させながら、[r]
先生の方へヨロヨロと歩いて行く。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2846|
;旧ナンバー[vo_mk s="miki0032"]
[vo_m s="R_miki0032"]
[ns]美樹[nse]
「血……血が！　血……いやぁあぁぁ！！」[pcms]

[chara_int][trans_c cross time=150]


*2847|
[fc]
女の子が一歩進む度、血が指の隙間から勢いよく吹きだして、[r]
辺りを真っ赤に染めていく。[pcms]


*2848|
;旧ナンバー[vo_m s="syoujoA0003"]
[vo_mob s="R_shoujoA0003"]
[ns]少女Ａ[nse]
「やだよ……痛い、先生……首が、熱い……」[pcms]


*2849|
[fc]
皆が見つめる中、女の子は膝から崩れ落ち、[r]
真っ赤になった床の上に突っ伏し、動かなくなってしまった。[pcms]


*2850|
;旧ナンバー[vo_s s="sizuka0080"]
[vo_s s="R_siz0080"]
[ns]静[nse]
「せ、先生！」[pcms]


*2851|
[fc]
ようやく動けるようになった私は、[r]
倒れ込んだ女の子を介抱するため、[r]
床にしゃがみ込もうとした。[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*2851a|
[fc]
[ns]感染者男Ｄ[nse]
「あ……あ……？　お、おんな……？[r]
　し、しょうどく、えきの、においの、なかに、[r]
　おんなの、においがする、ぞぉ……？」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2851b|
[fc]
[ns]感染者男Ｅ[nse]
「お、おまんこのにおいじゃね！？[r]
　おまんこ！　わかいおまんこぉおぉおぉぉぅっ！！」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*2852|
;旧ナンバー[vo_h s="honma0051"]
[vo_h s="R_hon0050"]
[ns]本間[nse]
「なっ……何で男がここに！？[r]
　え……？　……目……目が……赤い……！」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="mob_kan5_x"][ChrSetXY layer=3 x="&sf.std_kan5_x調整*0" y=0]
;;//MOB左＠感染者　21　細身茶髪　
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　18　デブ男　　


*2853|
[fc]
血を噴き出させ、倒れ込んだ女の子の後ろから、[r]
目の赤い、二人の男が入ってきた。[pcms]


*2854|
[fc]
その二人、どちらも口調がおかしい。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2855|
;旧ナンバー[vo_h s="honma0052"]
[vo_h s="R_hon0051"]
[ns]本間[nse]
「美樹、静……ベッドの皆を起こして。[r]
　逃げる準備をしなさい」[pcms]


*2856|
[fc]
本間先生は私達を庇う様に二人の前に立ち、囁いた。[pcms]


*2857|
;旧ナンバー[vo_s s="sizuka0081"]
[vo_s s="R_siz0081"]
[ns]静[nse]
「は……はいっ！　美樹！　いこう！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2858|
;旧ナンバー[vo_mk s="miki0033"]
[vo_m s="R_miki0033"]
[ns]美樹[nse]
「うん、分かった……」[pcms]

[chara_int][trans_c cross time=150]


*2859|
[fc]
私達は先生の指示通りベッドへ走り、[r]
カーテンに手を添えた――[pcms]

[se buf1 storage="seB072"]
;;//♪SE服が引き裂かれる
[旧quake_bg xy m]


*2860|
;旧ナンバー[vo_m s="kan_girlA0001"]
[vo_mob s="R_seitoA0001"]
[ns]生徒Ａ[nse]
「あついぃぃ！　あついぃよおおおっ！！[r]
　あっ……あたまへんだよおっ！[r]
　たすけてぇぇぇ！！　きゃあぁあぁあっ！！！」[pcms]

;;//m:ここで感染してるのは知らないな。立ちは無しでいいか　感染少女Ａ→生徒Ａ


*2861|
[fc]
美樹が向かったベッドの仕切りカーテンが引き千切られ、[r]
中から腕が飛び出した。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2862|
;旧ナンバー[vo_mk s="miki0034"]
[vo_m s="R_miki0034"]
[ns]美樹[nse]
「キャァアァアァァァ！！！！！」[pcms]

[chara_int][trans_c cross time=150]


*2863|
[fc]
天井から吊されたカーテンが音を立てて落ちて、[r]
中にいた女の子が姿を現した。[pcms]


*2864|
;旧ナンバー[vo_m s="kan_girlA0002"]
[vo_mob s="R_seitoA0002"]
[ns]生徒Ａ[nse]
「いたいよぉ……あついいい……あたま、われちゃう……。[r]
　おなかも、あつい……ねえ、たすけて……」[pcms]


*2865|
;旧ナンバー[vo_s s="sizuka0082"]
[vo_s s="R_siz0082"]
[ns]静[nse]
「美樹……離れて！！」[pcms]


*2866|
[fc]
その子の目も、二人の男達と同様に真っ赤だった。[pcms]


*2867|
[fc]
先生が言ってた見たいに、なにかの感染症なのかな……。[pcms]

;;//s:ＳＥ　ドサ
[se buf1 storage="seB013"]
;;//♪SE人が倒れる


*2868|
;旧ナンバー[vo_s s="sizuka0083"]
[vo_s s="R_siz0083"]
[ns]静[nse]
「え……？　や、やぁぁあっ！！」[pcms]


*2869|
;旧ナンバー[vo_m s="kan_girlB0001"]
[vo_mob s="R_seitoB0001"]
[ns]生徒Ｂ[nse]
「えへっ……えへへっ……えへへぇぇっ……！」[pcms]

;;//感染少女Ｂ→生徒Ｂ


*2870|
[fc]
別のベッドの仕切りの下からも、[r]
女の子が私に向けて手を伸ばしながら、這い出してきた。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2871|
;旧ナンバー[vo_h s="honma0053"]
[vo_h s="R_hon0052"]
[ns]本間[nse]
「静！　ぼーっとしてると危ない！！」[pcms]

[chara_int][trans_c cross time=150]


*2872|
[fc]
それだけじゃない。[pcms]


*2873|
[fc]
この騒ぎを合図にしたみたいに、[r]
ベッドに寝ていた女の子達が次々と起き上がり、[r]
私達ににじり寄ってきだした。[pcms]


*2874|
;旧ナンバー[vo_m s="kan_girlA0003"]
[vo_mob s="R_seitoA0003"]
[ns]生徒Ａ[nse]
「ああぁぁ！　やだぁあぁっ！　アソコがぁあっ！[r]
　いたいぃいいっ！　あつぃいいぃッ！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*2875|
;旧ナンバー[vo_mk s="miki0035"]
[vo_m s="R_miki0035"]
[ns]美樹[nse]
「やだぁっ！　やだぁぁ……！[r]
　何、貴方たち……！　やめてよおおっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2875a|
[fc]
[ns]感染者男Ｅ[nse]
「へっ……へへへぇぇっ！　せ、せんせいぇぇぇ？[r]
　あ、あそぼうぜ！　いいにおぃいい……」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*2875b|
[fc]
[ns]感染者男Ｄ[nse]
「おまんこさせろぉっ！　ちんこハレツしちまいそうだぁっ！[r]
　せんせいよおっ！？　たいへんなんだよっ！！」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*2876|
;旧ナンバー[vo_h s="honma0054"]
[vo_h s="R_hon0053"]
[ns]本間[nse]
「くっ……こ、このっ！[r]
　ここは男子禁制よ！　どうやって入ってきたの！[r]
　出て行きなさいッ！！　静！　何してるの！　逃げなさいッ」[pcms]

[chara_int][trans_c cross time=150]


*2877|
;旧ナンバー[vo_s s="sizuka0084"]
[vo_s s="R_siz0084"]
[ns]静[nse]
「あ……」[pcms]


*2878|
[fc]
気が動転し、麻痺した私の体は、[r]
本間先生の声によって、ようやく動き出した。[pcms]


*2879|
;旧ナンバー[vo_s s="sizuka0085"]
[vo_s s="R_siz0085"]
[ns]静[nse]
「お、落ち着くのよ……こう言うときこそ、[r]
　冷静にならなきゃ……」[pcms]


*2880|
[fc]
そうよ……。[r]
こんな異常事態の中、慌ててちゃダメ。[r]
平常心……平常心……。[pcms]


*2881|
[fc]
何度かの深呼吸の後、ようやく落ち着きを取り戻した私は、[r]
状況をまとめだした。[pcms]


*2882|
[fc]
保健室の中は、おかしな人が溢れ出した。[r]
このままでは先生も美樹も、[r]
私も彼らに何をされるか分からない。[pcms]


*2883|
[fc]
変な人を牽制する為に、このラケットが役に立ちそう。[r]
そして、この後万が一の事がないとも限らない。[r]
持てるだけの救急道具を持っていこう。[pcms]


*2884|
[fc]
そうと決まれば、行動あるのみ！[pcms]


*2885|
;旧ナンバー[vo_s s="sizuka0086"]
[vo_s s="R_siz0086"]
[ns]静[nse]
「美樹！　これ！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
;;//;旧ナンバー[vo_mk s="miki0036"]
;;//m:下記に差し替え
;;//[ns]美樹[nse]
;;//「え……！？　あっ！」
*2886|
;旧ナンバー[vo_mk s="miki0048"]
[vo_m s="R_miki0036"]
[ns]美樹[nse]
「あっ……」[pcms]


*2887|
[fc]
美樹から預かっていたラケットを戻し、[r]
私は、野球のバットを振るようなジェスチャーをして見せた。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2888|
;旧ナンバー[vo_mk s="miki0037"]
[vo_m s="R_miki0037"]
[ns]美樹[nse]
「え……！？　あっ！[r]
　分かった！　えいっ！　えいっ！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音


*2889|
;旧ナンバー[vo_m s="kan_girlA0004"]
[vo_mob s="R_seitoA0004"]
[ns]生徒Ａ[nse]
「あっ……あ、ああぁ……あっ……ああぁっ！」[pcms]


*2890|
;旧ナンバー[vo_mk s="miki0038"]
[vo_m s="R_miki0038"]
[ns]美樹[nse]
「えいっ！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音

[chara_int][trans_c cross time=150]


*2891|
[fc]
その動きを美樹は理解したらしく、[r]
近寄りだした女の子の顔の前を掠めるように素振りをし、[r]
牽制し出した。[pcms]


*2892|
[fc]
美樹との意思疎通はうまくいった。[r]
あとは救急セットを持って、ここから逃げ出せばいい。[pcms]


*2893|
[fc]
救急セットの場所は、いつもの棚の中だろう。[pcms]


*2894|
;旧ナンバー[vo_s s="sizuka0087"]
[vo_s s="R_siz0087"]
[ns]静[nse]
「先生、離れてッ！！　えいっ！」[pcms]


*2895|
[fc]
私は本間先生に組み付こうとしている男の人の足めがけ、[r]
ラケットを振った。[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2896|
[fc]
[ns]感染者男Ｅ[nse]
「おっ……お、おおおぅ！？」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2897|
[fc]
[ns]感染者男Ｄ[nse]
「ぎっ……あがっ！？　こ、このやろ……！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2898|
;旧ナンバー[vo_h s="honma0055"]
[vo_h s="R_hon0054"]
[ns]本間[nse]
「し、静、ありがとう……！」[pcms]


*2899|
;旧ナンバー[vo_s s="sizuka0088"]
[vo_s s="R_siz0088"]
[ns]静[nse]
「先生！　お礼は後で！[r]
　救急箱をもって、ここからでましょう！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*2900|
;旧ナンバー[vo_h s="honma0056"]
[vo_h s="R_hon0055"]
[ns]本間[nse]
「え、ええ！　二人とも、ちょっと時間を頂戴！[r]
　出来るだけ薬を持って行きたいから！」[pcms]


*2901|
;旧ナンバー[vo_s s="sizuka0089"]
[vo_s s="R_siz0089"]
[ns]静[nse]
「よおっし！　いくよ、美樹！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*2902|
;旧ナンバー[vo_mk s="miki0039"]
[vo_m s="R_miki0039"]
[ns]美樹[nse]
「う、うん……！」[pcms]


*2903|
;旧ナンバー[vo_m s="kan_girlF0001"]
[vo_mob s="R_kanJO0001"]
[ns]感染少女[nse]
「くうううっ……あ、ああぁあはははっ！！　あははっ！！！」[pcms]


*2904|
;旧ナンバー[vo_mk s="miki0040"]
[vo_m s="R_miki0040"]
[ns]美樹[nse]
「やっ……やあぁあっ！！」[pcms]


*2905|
;旧ナンバー[vo_s s="sizuka0090"]
[vo_s s="R_siz0090"]
[ns]静[nse]
「はっ！　えいっ！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2906|
[fc]
[ns]感染者男Ｄ[nse]
「ぐっ……！！」[pcms]


*2907|
;旧ナンバー[vo_s s="sizuka0091"]
[vo_s s="R_siz0091"]
[ns]静[nse]
「ん……？」[pcms]


*2908|
[fc]
冷静になってみれば、暴れている人達はみんな、[r]
どういうことか、動きが鈍い。[pcms]


*2909|
[fc]
私なら、どんなに弱っていても交わすことが出来そうな素振すら、[r]
彼らは避けることが出来ずにいた。[pcms]


*2910|
[fc]
この感じなら、うまく立ち回りさえすれば、[r]
簡単に逃げる事ができそう。[pcms]


*2911|
[fc]
ラクロスの試合で、相手の守備を切り崩すのと一緒だ。[r]
後は、どうやってこの部屋から外に出るかだけ！[pcms]

;	[link target=*rouka]保健室の出入り口から廊下へ[endlink]
;	[link target=*nakaniwa]窓から中庭へ[endlink]
;	[s]


*SEL06|保健室の出入り口から廊下へ／窓から中庭へ
[fc]
[sel02 text='保健室の出入り口から廊下へ' target=*SEL06_1]
[sel04 text='窓から中庭へ'               target=*SEL06_2 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL06_1|
[jump target=*rouka]
;-------------------------------------------------------------------------------
*SEL06_2|
[jump target=*nakaniwa]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*rouka

;;//１.保健室の出入り口から廊下へ

[chara_int][trans_c cross time=150]


*2912|
[fc]
ここで冷静さを欠いてしまっては、元も子もない。[r]
普通に入ってきた扉から外に出て、逃げるのが一番。[pcms]


*2913|
;旧ナンバー[vo_s s="sizuka0092"]
[vo_s s="R_siz0092"]
[ns]静[nse]
「美樹！　先生！　そろそろでましょう！[r]
　この人達は、私が抑えているから、[r]
　その間に廊下に出て！」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2914|
;旧ナンバー[vo_h s="honma0057"]
[vo_h s="R_hon0056"]
[ns]本間[nse]
「こっちは、救急箱を取ったわ！[r]
　行きましょう、美樹！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2915|
;旧ナンバー[vo_mk s="miki0041"]
[vo_m s="R_miki0041"]
[ns]美樹[nse]
「は、はいっ……！！」[pcms]

[chara_int][trans_c cross time=150]


*2916|
[fc]
私達は決意を見せるようにうなずき合い、身構えた。[pcms]


*2917|
;旧ナンバー[vo_s s="sizuka0093"]
[vo_s s="R_siz0093"]
[ns]静[nse]
「行きます！　いゃああああぁあっ！！！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2918|
[fc]
[ns]感染者男Ｄ[nse]
「があっ……！！」[pcms]


*2919|
;旧ナンバー[vo_s s="sizuka0094"]
[vo_s s="R_siz0094"]
[ns]静[nse]
「はあっ！！　先生！　美樹！　今よ！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2920|
[fc]
[ns]感染者男Ｅ[nse]
「お、お……あ、ああ……」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2921|
;旧ナンバー[vo_h s="honma0058"]
[vo_h s="R_hon0057"]
[ns]本間[nse]
「じゃあ、せーので、一斉にここからでるよ、美樹！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2922|
;旧ナンバー[vo_mk s="miki0042"]
[vo_m s="R_miki0042"]
[ns]美樹[nse]
「は……はいっ！　あ……ああぁっ！！　先生！」[pcms]


*2923|
;旧ナンバー[vo_s s="sizuka0095"]
[vo_s s="R_siz0095"]
[ns]静[nse]
「どうしたの、美樹ッ！！」[pcms]


*2924|
[fc]
ここから出る絶好のチャンスだった。[r]
だけど、美樹は扉から後ずさりをし出していた。[pcms]

[chara_int][trans_c cross time=150]


*2925|
;旧ナンバー[vo_m s="kan_girlE0001"]
[vo_mob s="R_seitoC0001"]
[ns]生徒Ｃ[nse]
「あっはぁぁあぁ！！　お、おなか、すいたよぉおっ……」[pcms]

;;//感染少女Ｅ→生徒Ｃ


*2926|
;旧ナンバー[vo_m s="kan_girlF0001"]
[vo_mob s="R_seitoD0001"]
[ns]生徒Ｄ[nse]
「くうううっ……あ、ああぁあはははっ！！[r]
　あははっ！！！」[pcms]

;;//感染少女Ｆ→生徒Ｄ

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2927|
;旧ナンバー[vo_mk s="miki0043"]
[vo_m s="R_miki0043"]
[ns]美樹[nse]
「ま、また変なのが一杯……！　いやぁああっ！！[r]
　もう、嫌ぁあぁっ！！」[pcms]


*2928|
;旧ナンバー[vo_s s="sizuka0096"]
[vo_s s="R_siz0096"]
[ns]静[nse]
「美樹っ！　は、離れ……きゃあっ！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　


*2928a|
[fc]
[ns]感染者男Ｅ[nse]
「ね、ねえ、ちゃん、あああぁ……あそ、ぼ、うぜ、ええ？」[pcms]


*2929|
;旧ナンバー[vo_s s="sizuka0097"]
[vo_s s="R_siz0097"]
[ns]静[nse]
「くうっ……近寄らないでっ！！」[pcms]


*2930|
[fc]
このままじゃいけない！[r]
美樹も先生も、ここから出られなくなっちゃう！[pcms]


*2931|
[fc]
どうしたら……。[r]
私は、どう動けば……！？[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2932|
;旧ナンバー[vo_mk s="miki0044"]
[vo_m s="R_miki0044"]
[ns]美樹[nse]
「やっ……やあぁっ！！　し、静っ！！[r]
　助けてぇ！！　いやぁああぁっ！！！」[pcms]


*2933|
;旧ナンバー[vo_s s="sizuka0098"]
[vo_s s="R_siz0098"]
[ns]静[nse]
「美樹っ！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2934|
;旧ナンバー[vo_mk s="miki0045"]
[vo_m s="R_miki0045"]
[ns]美樹[nse]
「やだっ……やだあっ！　こわいよおっ！！[r]
　もう、こんなの嫌ぁっ！！」[pcms]

[chara_int][trans_c cross time=150]


*2935|
[fc]
無数の手が伸び、驚いた美樹は飛び上がり、[r]
入り口と逆方向の窓に向い、走り出した。[pcms]


*2936|
[fc]
美樹を止めるため振り返るとそこには、[r]
いつの間にか保健室の窓には沢山の人が張り付き、[r]
にやけた顔を向けていた。[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音


*2937|
[fc]
その中の一人が、ガラスを突き破り、[r]
美樹を捕まえようと手を伸ばす。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2938|
;旧ナンバー[vo_mk s="miki0046"]
[vo_m s="R_miki0046"]
[ns]美樹[nse]
「あっ！！！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*2938a|
[fc]
[ns]感染者男Ｇ[nse]
「あっは……か、かわいい、め、めがねっこぉ……。[r]
　ああぁ……いぬ、みたい……あははぁ……」[pcms]


*2939|
[fc]
割れた窓ガラスから伸びた手が美樹の髪の毛を鷲づかみにすると、[r]
そのまま外に引きずり出そうとしてか、強引に引っ張り出した。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2940|
;旧ナンバー[vo_mk s="miki0047"]
[vo_m s="R_miki0047"]
[ns]美樹[nse]
「た、助けてぇっ！！　きゃああぁああっ！！！[r]
　静っ！　静あぁあぁっ！！！」[pcms]


*2941|
[fc]
美樹の体が、割れた窓ガラスに引き寄せられていく。[pcms]


*2942|
;旧ナンバー[vo_s s="sizuka0099"]
[vo_s s="R_siz0099"]
[ns]静[nse]
「あっ……危ない！」[pcms]


*2943|
;旧ナンバー[vo_mk s="miki0048"]
[vo_m s="R_miki0048"]
[ns]美樹[nse]
「あっ……」[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

;;//s:ここで血しぶきのカットインでも
;;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

[jump storage="0220.ks" target=*0220_TOP]

;;//----------------------------------------------------------
*nakaniwa
;;//２.窓から中庭へ

[chara_int][trans_c cross time=150]


*2944|
[fc]
どこから逃げ出すのが一番だろうと、[r]
私は保健室の中を素早く見回した。[pcms]


*2945|
[fc]
どうも、入り口の扉の外に、人影が見える。[r]
このまま扉から出るのは危ない気がしてならない。[pcms]


*2946|
[fc]
体を翻し、窓の外を見る。[r]
そこにあるのは中庭。[pcms]


*2947|
[fc]
その中庭の遠くの方で、[r]
フラフラしながら歩く人影が見える。[pcms]


*2948|
[fc]
……窓から出た方が良さそうな気がする。[pcms]


*2949|
;旧ナンバー[vo_s s="sizuka0100"]
[vo_s s="R_siz0100"]
[ns]静[nse]
「美樹！　先生！　そろそろ出ましょう！[r]
　この人達は、私が抑えているから、[r]
　ちょっと大変かもしれないけど、窓から中庭に出て！」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2950|
;旧ナンバー[vo_h s="honma0059"]
[vo_h s="R_hon0058"]
[ns]本間[nse]
「え……？　中庭……？[r]
　こっちは、救急箱を取ったわ！[r]
　行きましょう、美樹！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2951|
;旧ナンバー[vo_mk s="miki0049"]
[vo_m s="R_miki0049"]
[ns]美樹[nse]
「は、はいっ……！！」[pcms]

[chara_int][trans_c cross time=150]


*2952|
[fc]
私達は決意を見せるようにうなずき合い、身構えた。[pcms]


*2953|
;旧ナンバー[vo_s s="sizuka0101"]
[vo_s s="R_siz0101"]
[ns]静[nse]
「行きます！　いゃああああぁあっ！！！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2954|
[fc]
[ns]感染者男Ｄ[nse]
「があっ……！！」[pcms]


*2955|
;旧ナンバー[vo_s s="sizuka0102"]
[vo_s s="R_siz0102"]
[ns]静[nse]
「はあっ！！　先生！　美樹！　今よ！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=100]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2956|
[fc]
[ns]感染者男Ｅ[nse]
「お、お……あ、ああ……」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2957|
;旧ナンバー[vo_h s="honma0060"]
[vo_h s="R_hon0059"]
[ns]本間[nse]
「じゃあ、せーので、一斉にここからでるよ、美樹！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2958|
;旧ナンバー[vo_mk s="miki0050"]
[vo_m s="R_miki0050"]
[ns]美樹[nse]
「はいっ！」[pcms]

[chara_int][trans_c cross time=150]


*2959|
[fc]
美樹と先生が、窓に向かう姿を目で追うと、[r]
いつの間にか外に何人かの人が立っているのが見えた。[pcms]


*2960|
;旧ナンバー[vo_s s="sizuka0103"]
[vo_s s="R_siz0103"]
[ns]静[nse]
「あっ！　美樹！　先生！　人がいる！！[r]
　気をつけてッ！！」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2961|
;旧ナンバー[vo_h s="honma0061"]
[vo_h s="R_hon0060"]
[ns]本間[nse]
「え……あ、ああぁあっ！！！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2962|
;旧ナンバー[vo_mk s="miki0051"]
[vo_m s="R_miki0051"]
[ns]美樹[nse]
「先生！　離れてっ！！[r]
　私だって……やるときはやるんだからっ！！[r]
　えいっ！！」[pcms]

;;//s:SE　ブン
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*2963|
[fc]
[ns]感染者男Ｅ[nse]
「うぉおっ……？　あがっ……」[pcms]


*2964|
[fc]
美樹が振り抜いたラケットは、窓ガラスを破り、[r]
こちらに手を伸ばしていた男の人の肩に当たってはじき飛ばした。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik05"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2965|
;旧ナンバー[vo_mk s="miki0052"]
[vo_m s="R_miki0052"]
[ns]美樹[nse]
「静！　先生！　早くこっちに！」[pcms]


*2966|
;旧ナンバー[vo_s s="sizuka0104"]
[vo_s s="R_siz0104"]
[ns]静[nse]
「うん！　やるじゃない、美樹！！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik04"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2967|
;旧ナンバー[vo_mk s="miki0053"]
[vo_m s="R_miki0053"]
[ns]美樹[nse]
「えへへ……たまには良いところ見せなきゃね。[r]
　ほら、静、先生……気をつけて！！」[pcms]


*2968|
[fc]
いつもおっとりしている美樹が、[r]
今日は随分頼もしく見える。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*2969|
[fc]
それは先生も同じ考えだったみたいで、[r]
私に顔を向けて微笑んでいた。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2970|
;旧ナンバー[vo_mk s="miki0054"]
[vo_m s="R_miki0054"]
[ns]美樹[nse]
「ほら、行こうよ！」[pcms]


*2971|
;旧ナンバー[vo_s s="sizuka0105"]
[vo_s s="R_siz0105"]
[ns]静[nse]
「うん！」[pcms]

;;//★中庭・朝昼
[bg storage="BG17a"][trans_c cross time=500]


*2972|
[fc]
保健室の窓から外に飛び出した私達は、[r]
中庭の茂みの中で、呼吸を整えようと立ち止まった。[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2973|
;旧ナンバー[vo_h s="honma0062"]
[vo_h s="R_hon0061"]
[ns]本間[nse]
「ぜぇっ……はあっ……はあっ……。[r]
　ふん……あの連中、どうやって入ってきたのか知らないけど、[r]
　何人いるのよ……それに、何が目的なの……」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik10"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2974|
;旧ナンバー[vo_mk s="miki0055"]
[vo_m s="R_miki0055"]
[ns]美樹[nse]
「男子禁制の学園に入ってくるんだもの、[r]
　どうせロクな事考えてないよ……」[pcms]

[chara_int][trans_c cross time=150]


*2975|
[fc]
ぱっと見回しただけでも、５．６人の男がうろついている。[r]
保健室に入り込んできた人達とはまた別の人だ。[pcms]


*2976|
[fc]
だとすると、あの連中以外にも、[r]
まだ沢山いると考えておいた方が良さそうだ。[pcms]


*2977|
[fc]
彼らはこちらに近づいてくる様にも見える。[pcms]


*2978|
;旧ナンバー[vo_s s="sizuka0106"]
[vo_s s="R_siz0106"]
[ns]静[nse]
「……どのみち、ここにいても危険だわ。[r]
　合宿所の方に行きましょう。[r]
　ここから一番近いし、戸締まりも出来るから」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik01"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2979|
;旧ナンバー[vo_mk s="miki0056"]
[vo_m s="R_miki0056"]
[ns]美樹[nse]
「そうだね、急ごう！　だけど、このまままっすぐ行くより、[r]
　壁伝いに走った方が安全っぽいね。[r]
　ヘンな人達に絡まれにくいでしょ？」[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2980|
;旧ナンバー[vo_h s="honma0063"]
[vo_h s="R_hon0062"]
[ns]本間[nse]
「壁を背にすれば、正面の人を避ければ済むからね。[r]
　じゃあ、行きましょう！」[pcms]


*2981|
;旧ナンバー[vo_s s="sizuka0107"]
[vo_s s="R_siz0107"]
[ns]静[nse]
「はいっ！」[pcms]

[chara_int][trans_c cross time=150]


*2982|
[fc]
私達三人は茂みから茂みへ、そして学園の壁へと、[r]
忍者みたいな動きで走り出した。[pcms]

;;//s:横ワイプ
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]


*2983|
[fc]
少し遠回りをしたけど、[r]
私達は合宿所のすぐ近くまでたどり着いた。[pcms]


*2984|
[fc]
あと少しで、合宿所の中に逃げ込める。[r]
もし逃げ込んだ先がダメだとしても、その時はその時よ！[pcms]


*2985|
[fc]
合宿所の中には、さすがに誰もいないだろう。[r]
今は、そう信じるしかない。[pcms]


*2986|
[fc]
それはきっと、皆同じ考えだろう。[r]
私と美樹、そして本間先生はそれぞれ顔を見合わせ、[r]
うなずき合ってから、最後の一踏ん張りをするため立ち上がった。[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2987|
;旧ナンバー[vo_mk s="miki0057"]
[vo_m s="R_miki0057"]
[ns]美樹[nse]
「はっ……はっ……もう少しで合宿所だね、[r]
　あと一息……がんば……」[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

[ChrSetEx layer=5 chbase="mik1_jar1_a"][ChrSetParts layer=5 chface="F1_mik12"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan1_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　17　金髪筋肉　

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*2987a|
[fc]
[ns]感染者男Ｈ[nse]
「ははっ！　つかまえたぁ！！[r]
　おんなっ！　おんなっ！！　おんなぁあぁぁ！！！[r]
　ひゃっははははは！！！」[pcms]

[ChrSetEx layer=5 chbase="mik1_jar1_13"][ChrSetXY layer=5 x="&sf.std_m_x調整*406" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2988|
;旧ナンバー[vo_mk s="miki0058"]
[vo_m s="R_miki0058"]
[ns]美樹[nse]
「ぎっ……いやああああああああぁああぁっ！！！[r]
　いっ……痛いいぃいっ！　はっ……離し……」[pcms]


*2989|
;旧ナンバー[vo_s s="sizuka0108"]
[vo_s s="R_siz0108"]
[ns]静[nse]
「みっ……美樹っ！？」[pcms]


*2990|
[fc]
一番最初に立ち上がったのは、美樹。[pcms]


*2991|
[fc]
その直後学園の窓が割れて、中から腕が飛び出し、[r]
美樹の髪の毛を鷲づかみにした。[pcms]


*2992|
[fc]
あまりにも突然の事で、私も本間先生も目を丸くして、[r]
体を捩り、必死に抵抗する美樹を、[r]
ただ見ている他無かった。[pcms]

;;//s:ＳＥ　がしゃん
[se buf1 storage="seB079"]
;;//♪SEガラスの割れる音

;;//♪SEガラスの割れる音

;;//s:ここで血しぶきのカットインでも
;;//#_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;;//ザップ戻り効果
;[zapend_random]
[zapfade]

;;//条件分岐
;;//hero が成立しているかどうか
;;//YES→ラベル0280_zap へ
;;//NO →0220.txt へ
[if exp="f.l_hero==1"][jump target=*0280_zap][endif]
[jump storage="0220.ks" target=*0220_TOP]

;;//----------------------------------------------------------
*0280_zap

;;//s:丞実のザッピング選択肢とキャンセルボタンを表示
;;//丞実のボタンを選ぶと→0290.txt
;;//キャンセルなら→0220.txt

;;//視点変更ボタン 不要キャラは適宜削除
;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[sysbt_meswin clear]

;アスペクトスイッチ

;	;背景
;	[bg storage="aspectSwitch_BG"]
;	;オフボタン画像を背景にpimage
;	;静
;	;[pimage storage="aspect_sel01" layer=base page=back visible=true dx="&f.aspect1_x" dy="&f.aspect1_y"]
;	;克己
;	[pimage storage="aspect_sel03" layer=base page=back visible=true dx="&f.aspect2_x" dy="&f.aspect2_y"]
;	;丞実
;	[pimage storage="aspect_sel02" layer=base page=back visible=true dx="&f.aspect3_x" dy="&f.aspect3_y"]
;	[trans_c random time=1000]
;
;	;storage	タップした時のオンボタン画像
;	;page		表foreに読み込んでおく
;	;visible	タップまでは非表示なのでfalse
;	;オンボタン画像を読み込み
;	;静
;	;[image storage="aspect_click01" page=fore visible=false layer=0 left="&f.aspect1_x" top="&f.aspect1_y"]
;	;克己
;	[image storage="aspect_click03" page=fore visible=false layer=1 left="&f.aspect2_x" top="&f.aspect2_y"]
;	;丞実
;	[image storage="aspect_click02" page=fore visible=false layer=2 left="&f.aspect3_x" top="&f.aspect3_y"]
;	;border	1以上にすると画面に十字線がでる
;	;[link target=*aspect_sel_SEL01 single=true left="&f.aspect1_x" top="&f.aspect1_y" width=320 height=180 layer=0 border=0][endlink]
;	[link target=*aspect_sel_SEL02 single=true left="&f.aspect2_x" top="&f.aspect2_y" width=320 height=180 layer=1 border=0][endlink]
;	[link target=*aspect_sel_SEL03 single=true left="&f.aspect3_x" top="&f.aspect3_y" width=320 height=180 layer=2 border=0][endlink]
;	[s]
;
;	[black_toplayer][trans_c cross time=500][hide_chara_int]
;
;
;	*ZAP03|ザッピング選択肢　克己／丞実
;	;	[eval exp="f.selbt_siz = 0"]
;	;	[eval exp="f.selbt_kat = 1"]
;	;	[eval exp="f.selbt_tug = 1"]
;	;	;ボタン込み
;	;	[zap_set1]
;	;	[zap_set2]
;	;	[s]
;
;	ボタン選択肢ですが仮で通常選択肢表示
;	;[sel01 text='静'   target=*aspect_sel_SEL01]
;	[sel02 text='克己' target=*aspect_sel_SEL02]
;	[sel03 text='丞実' target=*aspect_sel_SEL03 end]
;	;[sel04 text='ザッピングキャンセル' target=*0210_jump end]
;
[eval exp="f.zap = '0280_zap'"]
[eval exp="f.zap_siz = void"]
[eval exp="f.zap_kat = '*aspect_sel_SEL02'"]
[eval exp="f.zap_tug = '*aspect_sel_SEL03'"]

[jump storage="_アスペクトスイッチ.ks"]


;;//----------------------------------------------------------
;	;;//jump先忘れずに　ムービー再生位置とボタン消去は調整必要かも
;	*aspect_sel_SEL01
;
;	[selbt_clear]
;	;スキップしてたらとんじゃうからスキップの解除
;	[cancelskip]
;	;EDムービーを適宜再生させる
;	[movie storage="BB1_Aspect_sizukaavi"]
;	[wv canskip=true]
;
;
;	[jump storage="0280_zap.ks" target=*0280_zap_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL02
[eval exp="f.sel_katuki = 1"]
;@[zap_clear]
[zapfade storage="BB1_Aspect_katumi.mpg"]

[jump storage="0220.ks" target=*0220_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL03
;@[zap_clear]
[zapfade storage="BB1_Aspect_tugumi.mpg"][ANTEN blk wait=500]

[jump storage="0290_zap.ks" target=*0290_zap_TOP]

