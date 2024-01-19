*2020_TOP
[SceneSet t="決意の出立"]

;;//----------------------------------------------------------
;;//背景：学園全景、周辺風景
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：重傷の美樹を背負って、
;;//　　　合宿楝から自衛隊病院に向かう一同
;;//・テキスト容量：2~3k前後（短くてもOK）
;;//----------------------------------------------------------

[bgm storage="bgm01-15"]

;;//★大部屋二階・朝昼
[bg storage="BG23a"][trans_c cross time=500]

[sysbt_meswin]


*5944|
[fc]
俺たちは、怪我人が集められている大部屋に移動すると、[r]
これからのことを簡単に話し合う。[pcms]


*5945|
[fc]
静ちゃんは、いろいろ荷物が入っているバッグを背負い、[r]
本間先生が怪我をしている美樹を背負った。[pcms]


*5946|
[fc]
本当なら、男の俺が怪我人を背負った方がいいんだけれど、[r]
この状況だと手の塞がっていない、戦える人間が必要だ。[pcms]


*5947|
[fc]
つまり、俺が遊撃担当で、静ちゃんが輸送担当。[r]
護衛対象が本間先生と美樹となるわけだ。[pcms]


*5948|
[fc]
万一の場合でも、俺が囮になって感染者を[r]
引きつけることが出来るし、外はきっと女の方が多い。[pcms]


*5949|
[fc]
静ちゃんと本間先生じゃあ、囮には不向きだろう。[pcms]


*5950|
[fc]
俺からの視点だけで見ても、守る対象を３人から、[r]
一人と一組の二つに減らすことが出来ている。[pcms]

;;//メモ　本間先生は美樹を負ぶってるわけだが……ひとまずアップで逃げよう
;;//　　　美樹の気絶顔(閉じ目閉じ口)があれば重ねられるかも……[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5951|
;旧ナンバー[vo_h s="honma0121"]
[vo_h s="R_hon0075"]
[ns]本間[nse]
「ソフトボール部からバットを借りてきた。[r]
　これでは、私の方が悪者に見えてしまうかな……」[pcms]


*5952|
[fc]
[ns]克己[nse]
「先生も戦うんですか？[r]
　人間を背負いながらは危ないんじゃ……」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5953|
;旧ナンバー[vo_s s="sizuka0326"]
[vo_s s="R_siz0170"]
[ns]静[nse]
「先生は美樹と、自分を守る事に徹して下さい。[r]
　あの人達は、私達が請け負いますから」[pcms]


*5954|
[fc]
静ちゃんは、荷物持ちだけでなく、[r]
本間先生同様に、木製のバットをしっかりと持って見せつける。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5955|
;旧ナンバー[vo_h s="honma0122"]
[vo_h s="R_hon0076"]
[ns]本間[nse]
;FHD「いや、カーテンのタッセルで美樹をしっかりと固定ちょうだい。[r]
;FHD　そうすれば、いざというとき私も戦える」[pcms]
「いや、カーテンのタッセルで美樹をしっかりと固定してちょうだい。[r]
　そうすれば、いざというとき私も戦える」[pcms]


*5956|
[fc]
[ns]克己[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]


*5957|
[fc]
丸腰は不安というのもあるだろう。[pcms]


*5958|
[fc]
本間先生の言う通り、怪我をしている美樹をしっかりと固定し、[r]
緩みがないか、何度も確認した。[pcms]


*5959|
[fc]
[ns]克己[nse]
「よし、これで準備は終わりだな」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5960|
;旧ナンバー[vo_h s="honma0123"]
[vo_h s="R_hon0077"]
[ns]本間[nse]
「問題ないわ」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5961|
;旧ナンバー[vo_s s="sizuka0327"]
[vo_s s="R_siz0171"]
[ns]静[nse]
「大丈夫です」[pcms]

[stopbgm]


*5962|
[fc]
俺は、愛用のバットを天井の隅に掲げると、[r]
予告ホームランをするように、ピタッと動きを止める。[pcms]

[bgm storage="bgm01-05"]


*5963|
[fc]
[ns]克己[nse]
「行くぜ勇者克己！　目指せ３割３０盗塁っ！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*5964|
;旧ナンバー[vo_h s="honma0124"]
[vo_h s="R_hon0078"]
[ns]本間[nse]
「……野球なら、後にして」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*5965|
;旧ナンバー[vo_s s="sizuka0328"]
[vo_s s="R_siz0172"]
[ns]静[nse]
「私は、克己さんを信じていますよ！」[pcms]

[chara_int][trans_c cross time=150]
[black_toplayer][trans_c lr time=301][hide_chara_int]

;;//◆背景　合宿棟玄関
;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]


*5966|
[fc]
一階に下りた俺たちは、玄関からブラインドを覗いて、[r]
外の様子を探ってみる。[pcms]


*5967|
[fc]
ぼちぼちと、感染者がうろついているようだが、[r]
数は多くない。[pcms]


*5968|
[fc]
十分に行けると思う。[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_b"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*5969|
;旧ナンバー[vo_s s="sizuka0329"]
[vo_s s="R_siz0173"]
[ns]静[nse]
「さっき、地図をのぞいてましたけど、[r]
　どっちの方向から行くつもりなんですか？」[pcms]


*5970|
[fc]
道は二つ、つまり二択だ。[pcms]


*5971|
[fc]
遮蔽物があり、遠くからなら姿を隠せる正門側の道がひとつ。[pcms]


*5972|
[fc]
こっちは、俺がさっき通ってきた方向だ。[r]
病院までは周り道になり、感染者もそこそこいるだろう。[pcms]


*5973|
[fc]
もう一つが、西にある裏門を目指す道。[pcms]


*5974|
[fc]
病院までの最短ルートだが、グラウンドを横切るときに、[r]
感染者が集まってくる可能性がある。[pcms]


*5975|
[fc]
俺が行く方向は……。[pcms]

;;//選択肢
;	[link target=*seimon01]正門側だ！[endlink]
;	[link target=*uramon01]裏門側だ！[endlink]
;	[s]

*SEL12|正門側だ！／裏門側だ！
[fc]
[sel02 text='正門側だ！' target=*SEL12_1]
[sel04 text='裏門側だ！' target=*SEL12_2 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL12_1|
[jump target=*seimon01]
;-------------------------------------------------------------------------------
*SEL12_2|
[jump target=*uramon01]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*seimon01

[eval exp="f.l_seimon = 1"]

;;//s:ラベル　gouryu　へjump
[jump target=*gouryu01]

;;//----------------------------------------------------------
*uramon01

[eval exp="f.l_uramon = 1"]

;;//s:ラベル　gouryu　へjump
[jump target=*gouryu01]

;;//----------------------------------------------------------
*gouryu01

;;//条件分岐
;;//s:フラグ　seimon と　uramon のどちらが成立しているか
;;//s:フラグ　seimon　ラベル　seimon02 へ
;;//s:フラグ　uramon　ラベル　uramon02 へ
[if exp="f.l_seimon==1"][jump target=*seimon02][endif]
[if exp="f.l_uramon==1"][jump target=*uramon02][endif]

;;//----------------------------------------------------------
*seimon02


*5976|
[fc]
[ns]克己[nse]
「もちろん、正門から行く。[r]
　それじゃ準備はいいか？」[pcms]

;;//s:ラベル　gouryu02 へ
[jump target=*gouryu02]

;;//----------------------------------------------------------
*uramon02


*5977|
[fc]
[ns]克己[nse]
「当然、裏門から行く。[r]
　それじゃ準備はいいか？」[pcms]

;;//s:ラベル　gouryu02 へ
[jump target=*gouryu02]

;;//----------------------------------------------------------
*gouryu02

;;//メモ　本来は本間先生と静を並べて表示したいけど、ここは表示しないでおく


*5978|
[fc]
二人が、俺に向かってこくりと頷く。[pcms]

[chara_int][trans_c cross time=150]


*5979|
;旧ナンバー[vo_m s="anna0021"]
[vo_mob s="R_anna0021"]
[ns]杏奈[nse]
「戻ってきたって、この扉は開けないからね」[pcms]


*5980|
[fc]
[ns]克己[nse]
「俺たちも、病院に着いたらこっちには来られない。[r]
　何とか持ちこたえてくれよ」[pcms]


*5981|
[fc]
俺たちの旅立ちを祝福するかのように、[r]
生き残った女の子達が見送りに集まってくれた。[pcms]


*5982|
;旧ナンバー[vo_m s="anna0022"]
[vo_mob s="R_anna0022"]
[ns]杏奈[nse]
「それじゃ、開けて！」[pcms]

[stopbgm]
[chara_int][trans_c cross time=150]


*5983|
[fc]
門番の女の子が扉を開けると、[r]
俺たちは一斉に、外へと踊り出した。[pcms]

[bg storage="BG31a"][trans_c wipe time=500]

;;//条件分岐
;;//s:フラグ　seimon と　uramon のどちらが成立しているか
;;//s:フラグ　seimon　ラベル　seimon03 へ
;;//s:フラグ　uramon　ラベル　uramon03へ
[if exp="f.l_seimon==1"][jump target=*seimon03][endif]
[if exp="f.l_uramon==1"][jump target=*uramon03][endif]

;;//----------------------------------------------------------
*seimon03

[bgm storage="bgm01-08"]

;;//◆背景　正門側っぽい校内
[bg storage="BG21a"][trans_c cross time=500]
[se buf1 storage="seA052"]

;;//;メモ　感染者表示したかったけどタイミングが難しいので一旦止めとく


*5984|
[fc]
本間先生と静ちゃんは正門に向かって走り、[r]
俺は二人に反応した感染者をバットで殴りつけた。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]

;;//◆ＳＥ　打撃音
[se buf1 storage="seB008"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5984a|
[fc]
[ns]感染者Ａ[nse]
「うは゛ぁ～、ま゛っか゛っか゛ぁ～」[pcms]


*5985|
[fc]
[ns]克己[nse]
「よし、行けるぞっ！」[pcms]

[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="2030.ks" target=*2030_TOP]

;;//----------------------------------------------------------
*uramon03

[bgm storage="bgm01-08"]

;;//メモ　次のファイルでグラウンドに到達するのでまだ早い
;;//◆背景　グランド
;;//[bg storage="BG20a"][trans_c cross time=500]
[bg storage="BG21a"][trans_c cross time=500]
[se buf1 storage="seA052"]

;;//;メモ　感染者表示したかったけどタイミングが難しいので一旦止めとく


*5986|
[fc]
本間先生と静ちゃんは裏門に向かって走り、[r]
追いすがってくる感染者をバットで殴りつける。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]

;;//◆ＳＥ　打撃音
[se buf1 storage="seB008"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　18　デブ男　　

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5986a|
[fc]
[ns]感染者Ａ[nse]
「うは゛ぁ～、いた゛く゛な゛いぃ～」[pcms]

;;//メモ　痛く無いって言ってるのでリアクション変えようず


*5987|
[fc]
[ns]克己[nse]
「ちっ、痛みも感じねえのかよ……！[r]
　それじゃ、もう一発くれてやる！！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]

;;//◆ＳＥ　打撃音
[se buf1 storage="seB008"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*5988|
[fc]
[ns]感染者Ａ[nse]
「うぼおぉぉぉぉ～～、じ、ぬ゛ぅぅぅぅ……」[pcms]


*5989|
[fc]
[ns]克己[nse]
「はっ！　しばらくそこで寝てな！！」[pcms]
[chara_int][trans_c cross time=150]


*5990|
[fc]
バタリと倒れ伏す男を一瞥すると、前を走る三人を追いかける。[r]
この調子なら、なんとかいけそうだ……！[pcms]

;;//[stopbgm]
;;//#_ブラックアウト
;;//[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="2040.ks" target=*2040_TOP]

