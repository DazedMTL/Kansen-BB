*2050_TOP
[SceneSet t="最後の疾走"]

;;//----------------------------------------------------------
;;//背景：学園全景、周辺風景
;;//登場人物:主人公、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：裏門へ向かい、学園から
;;//　　　　病院へ向かう克己。
;;//　　　　危機に陥るが、自衛隊に救われる
;;//・テキスト容量：10k前後（短くてもOK）
;;//----------------------------------------------------------

;;//メモ　ＢＧＭは継続させておく
;;//[bgm storage="bgm01-02"]

;;//メモ　グラウンドに出たんだからグラウンド表示しようず
;;//〆学園全景（もしくは青空in黒煙）
;;//★学園外観・朝昼
[bg storage="BG20a"][trans_c lr time=301]


*6822|
[fc]
二度と振り返ることなく中庭を走り抜け、グラウンドに出ると、[r]
そこにはかなりの数の感染者がうろついていた。[pcms]

;;//メモ　感染者並べると距離感が近すぎるから出さない


*6823|
[fc]
そいつらは早速俺の姿に気が付いたのか、[r]
数人がじわりじわりとにじり寄ってくる。[pcms]


*6824|
[fc]
仕方なく急停止した俺は、突破するのか戻るのか、[r]
辺りを見回しながら考えてみた。[pcms]


*6825|
[fc]
戻るのはかなり難しいが、[r]
このまま進むのも大して変わらないだろう。[pcms]


*6826|
[fc]
数人で突破を試みるなら出来るかもしれないが、[r]
勇者様とは言っても今は一人プレイだ。[pcms]


*6827|
[fc]
バット一本で出来る事なんて、限界があるにも程がある。[pcms]


*6828|
[fc]
[ns]克己[nse]
「くそっ……」[pcms]


*6829|
[fc]
俺は、どこかに抜け道がないかあたりを良く見渡してみる。[pcms]


*6830|
[fc]
感染者はまんべんなくグラウンドをうろついていて、[r]
間を縫うように走っていくのは、かなり難しいだろう。[pcms]


*6831|
[fc]
だからといって、正門の方に戻るのは……。[r]
いっそ、校舎にでも立て籠もるしかないか……。[pcms]


*6832|
[fc]
そのとき、視界に一本の木が飛び込んできた。[pcms]


*6833|
[fc]
体育館の方向、感染者の姿が若干まばらな付近に、[r]
大きな木が生えている。[pcms]


*6834|
[fc]
そして、その木の側には忍び返しの付いた学園の塀。[pcms]


*6835|
[fc]
あの木の枝を伝っていけば、[r]
塀を乗り越えられるかも知れない……。[pcms]


*6836|
[fc]
何、ここに来る時だって同じ事して来たんだ。[pcms]

;;//s:上の台詞は整合性が合うかな？[pcms]


*6837|
[fc]
[ns]克己[nse]
「やるしかないだろうがっ！」[pcms]

[bg storage="BG31a"][trans_c cross time=500]
[se buf1 storage="seA048"]


*6838|
[fc]
再び走り出した俺は邪魔な感染者を躱し、打ちのめし、[r]
バットを赤く染めながら体育館の方向に進んでいく。[pcms]


*6839|
[fc]
[ns]克己[nse]
「おりゃぁぁっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6840|
[fc]
[ns]感染者[nse]
「う゛ん゛ふ゛っ」[pcms]


*6841|
[fc]
木の下までたどり着いた俺は、[r]
足をかけられそうな場所を探して、塀と見比べてみる。[pcms]


*6842|
[fc]
[ns]克己[nse]
「これなら行けそうだな……」[pcms]


*6843|
[fc]
俺は、木をどう登っていくか頭に思い描きながら、[r]
順序よく手を伸ばしていく。[pcms]


*6844|
[fc]
入ってきたときとは逆の事をすればいいだけだ。[r]
俺一人なら何とでもなる。[pcms]


*6845|
[fc]
木の枝を伝って塀の辺りまで行くが、[r]
トゲの付いている忍び返しを超えることが出来ない。[pcms]


*6846|
[fc]
木の下を見ると、そこには何人かの感染者が集まりはじめ、[r]
俺のことを物欲しそうに見上げているのが見えた。[pcms]


*6847|
[fc]
[ns]克己[nse]
「こいつらって、木に登れるのか……？」[pcms]


*6848|
[fc]
……わからない。[r]
でも、それを確かめる余裕はない。[pcms]


*6849|
[fc]
[ns]克己[nse]
「……行くぞぉおおぉおっ！！！」[pcms]


*6850|
[fc]
俺は、有刺鉄線が自分の身体に食い込んでいる未来を受け入れ、[r]
木の枝から塀の上に向かってジャンプした。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[black_toplayer][trans_c bt time=300][hide_chara_int]
[wait time=1000]

;;//メモ　このＳＥはちょっと派手すぎるかなあ……
[se buf1 storage="seB027"]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6851|
[fc]
[ns]克己[nse]
「うぐあぁあぁぁっ！」[pcms]


*6852|
[fc]
服が裂けて血がにじみ、あちこちに軽い裂傷を負う。[r]
でも、なんとか塀の上に飛び乗ることは出来た。[pcms]


*6853|
[fc]
しかし、塀の上から飛び降りるにも、[r]
張り出した忍び返しの有刺鉄線が待ち構えている。[pcms]


*6854|
[fc]
道路沿いに感染者の姿は見えない。[r]
今なら逃げることが出来るはずだ。[pcms]


*6855|
[fc]
俺は、なるべくそれに引っかからないように身を乗り出し、[r]
塀の上を歩きながら、道路に向かってジャンプした。[pcms]

[stopbgm]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6856|
[fc]
[ns]克己[nse]
「あっ！　ぐうううっ！」[pcms]


*6857|
[fc]
飛び降りた瞬間、俺のズボンに有刺鉄線が引っかかり、[r]
横向きになって地面に落ちてしまう。[pcms]

[se buf1 storage="seB014"]
[旧quake_bg xy m]


*6858|
[fc]
どんという衝撃の後、足に鋭い痛みが伝わってきた。[r]
反動で転げ落ちたバットを目で追いながら、[r]
なんとか足の状態を確認する。[pcms]


*6859|
[fc]
[ns]克己[nse]
「うくっ……つつっ……」[pcms]


*6860|
[fc]
少し足をひねったか。[r]
骨折はしていないみたいだが、かなり痛い。[pcms]


*6861|
[fc]
[ns]克己[nse]
「くそっ！」[pcms]

[bgm storage="bgm01-09"]

;;//★玉川通り・朝昼
[bg storage="BG08a"][trans_c cross time=500]


*6862|
[fc]
俺は、転がったバットをつかんで立ち上がると、[r]
なるべく足を地面に付けないようにしながら、[r]
ひょこひょこと歩き始めた。[pcms]

[se buf1 storage="seA046"]


*6863|
[fc]
学園の向かい側、ここはもう自衛隊の敷地内だ。[pcms]


*6864|
[fc]
柵が張り巡らされていて入れないけれど、[r]
この道沿いに１００メートルも行かずに、[r]
自衛隊の病院入り口がある。[pcms]


*6865|
[fc]
俺は、最後の気力を振り絞って、[r]
今出せる全速力で走っていった。[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*6866|
[fc]
[ns]感染者[nse]
「あ゛、あ゛あ゛、あ゛ああ゛あぁ～」[pcms]


*6867|
[fc]
向かいの歩道に乗り上げている車の中から、[r]
感染者がよたよたと姿を現してくる。[pcms]


*6868|
[fc]
進行方向とは反対側の曲がり角からも、[r]
数人の感染者が顔を見せ始めていた。[pcms]


*6869|
[fc]
[ns]克己[nse]
「病院の入り口はすぐそこなのに、[r]
　こんなところで怪我をするとか……バカみてぇ」[pcms]

[stop_se buf1]


*6870|
[fc]
自分のうかつさを呪いながらも、[r]
車から出てきた感染者を迎え撃つ。[pcms]


*6871|
[fc]
俺の今のスピードで、こいつを振り切れる自信がない。[r]
倒していった方が安全なはずだ。[pcms]


*6872|
[fc]
[ns]克己[nse]
「悪いが死んでくれっ！」[pcms]


*6873|
[fc]
俺は、感染者の頭に思い切りバットを振り下ろす。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]
[se buf1 storage="seB011"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6874|
[fc]
そして、そのバットは感染者の頭を見事にかち割ると……、[r]
鈍い音を立てて、真ん中から二つに折れていた。[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*340},${&sf.move調整*1200},255)"'][wm]


*6875|
[fc]
[ns]感染者[nse]
「う゛あ゛あ゛あ゛ああ゛あ゛～」[pcms]

[se buf1 storage="seB048"]


*6876|
[fc]
感染者が地面に倒れるのと同時に、[r]
折れたバットの半身が地面に乾いた音を立てる。[pcms]


*6877|
[fc]
[ns]克己[nse]
「くっ……！」[pcms]


*6878|
[fc]
足をかばって変な風に打ち付けてしまったからだろうか、[r]
それとも、今までの酷使がたたってしまったからなのか……。[pcms]


*6879|
[fc]
俺は、折れたバットのグリップを呆然と眺めると、[r]
それを曲がり角の感染者に向かって投げ捨てた。[pcms]


*6880|
[fc]
[ns]克己[nse]
「やばい……これはやばいぞ……」[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数変更
;[eval exp="f.maxlayer = 10"][layers_num_add]

[ChrSetEx layer=5 chbase="mob_kan_b2"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*400" y=0][trans_c cross time=150]
;;//MOB中＠感染者　08　セーラー　
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


*6881|
[fc]
背後の道からも、どんどん感染者が現れてくる。[pcms]


*6882|
[fc]
このままヤツらと追いかけっこをしながら、[r]
逃げ切ることは出来るんだろうか？[pcms]


*6883|
[fc]
[ns]克己[nse]
「……いや……考えている時間はない！」[pcms]

[se buf1 storage="seA046" loop]


*6884|
[fc]
俺は、痛みを我慢しながら最速の歩みで進んでいった。[pcms]


*6885|
[fc]
[ns]感染者[nse]
「ま゛って゛～、ま゛っ゛て゛くれ゛よぉ～」[pcms]


*6886|
[fc]
[ns]克己[nse]
「くそぉっ！！」[pcms]


*6887|
[fc]
あいつらの方が速い！[r]
このままじゃ追いつかれる！[pcms]


*6888|
[fc]
でも、これ以上速く歩くのは無理だ。[pcms]


*6889|
[fc]
もう既に、折れてもいいくらいの覚悟で足を使っているが、[r]
どんどんスピードが落ちていっている！[pcms]


*6890|
[fc]
やばい、逃げ切れない。[r]
でも、戦おうにも武器がない……。[pcms]


*6891|
[fc]
もう、素手で殴るしかないのか？[r]
いや、足を怪我した今、どこまで戦えるって言うんだ？[pcms]


*6892|
[fc]
内心の焦りと反比例するように、[r]
足が動かなくなっていくのを感じていた。[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*6893|
;旧ナンバー[vo_s s="sizuka0349"]
[vo_s s="R_siz0193"]
[ns]静[nse]
「克己さーんっ！」[pcms]


*6894|
[fc]
[ns]克己[nse]
「静ちゃんっ！」[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon06"][ChrSetXY layer=4 x="&sf.std_h_x調整*500" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=3 chbase="mik1_jar1_a"][ChrSetParts layer=3 chface="F1_mik07"][ChrSetXY layer=3 x="&sf.std_m_x調整*650" y="&sf.std_m_y調整*36"]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*200" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*6895|
[fc]
そのとき、前方の曲がり角から静ちゃんと本間先生が、[r]
こっちに向かって走ってくるのが見えた。[pcms]


*6896|
[fc]
本間先生の背中には美樹ちゃんが括り付けられたままだ。[r]
ということは、助けに来たんじゃない……。[pcms]


*6897|
[fc]
俺の推測を物語るように、三人の後ろを追いかけるようにして、[r]
感染者がぞろぞろと姿を現していた。[pcms]


*6898|
[fc]
[ns]克己[nse]
「病院には行けなかったのか！？」[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6899|
;旧ナンバー[vo_s s="sizuka0350"]
[vo_s s="R_siz0194"]
[ns]静[nse]
「すみません！　通りに感染者がいっぱいいて、[r]
　病院に近づくことが出来ませんでした！」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6900|
;旧ナンバー[vo_h s="honma0134"]
[vo_h s="R_hon0088"]
[ns]本間[nse]
「はぁっ、はぁっ、君も追いかけられていたのね……、[r]
　これはちょっと、覚悟を決める必要があるかな……」[pcms]

[stopbgm]
[chara_int][trans_c cross time=150]


*6901|
[fc]
…………。[r]
覚悟を決める……か。[pcms]

[bgm storage="bgm01-04"]


*6902|
[fc]
違うって！！[pcms]


*6903|
[fc]
何とかして、このピンチを切り抜けなきゃダメだろ！[pcms]


*6904|
[fc]
俺は自分の心が折れそうになるのを、[r]
必死に止めて、静ちゃんのことを見た。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6905|
[fc]
まっすぐに俺を見つめる眼差しには、[r]
信頼と希望が輝いている。[pcms]


*6906|
[fc]
この子は、俺の事を信じてくれているんだ。[pcms]


*6907|
[fc]
感染者に追いかけられながら、[r]
俺の姿を見つけたときに希望がわいてきたはずだ。[pcms]


*6908|
[fc]
俺が守ってやる。[r]
静ちゃんの期待を裏切るわけにはいかない。[pcms]


*6909|
[fc]
俺は足を怪我して、本間先生は息も切れ切れ。[r]
無事なのは静ちゃんだけだけど……。[pcms]


*6910|
[fc]
[ns]克己[nse]
「静ちゃん、バットを貸して！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6911|
;旧ナンバー[vo_s s="sizuka0351"]
[vo_s s="R_siz0195"]
[ns]静[nse]
「はい！」[pcms]


*6912|
[fc]
武器があれば、戦うことは出来る。[pcms]


*6913|
[fc]
たとえ感染することになっても、三人を逃がすために、[r]
道を切り開くことは出来るはずだ。[pcms]


*6914|
[fc]
そのためには、後ろの連中じゃない。[r]
前からやってくる連中を弾く！[pcms]

[chara_int][trans_c cross time=150]


*6915|
[fc]
[ns]克己[nse]
「俺が合図をしたらこのまま突っ切って走れぇぇっ！[r]
　うおぉぉぉぉっ！　行くぞぉおおおおっ！！」[pcms]

[se buf1 storage="seA048"]


*6916|
[fc]
痛む足をかばわずに、よたよたとしながら感染者に向かい、[r]
全速力で走っていく。[pcms]

;;//メモ　まだ遠いので表示しない


*6917|
[fc]
[ns]感染者[nse]
「な゛、な゛んた゛、お゛と゛こ゛～？」[pcms]


*6918|
[fc]
感染者までの距離が遠い。[r]
進んでも進んでも、バットが届く距離まで近づけなかった。[pcms]

;;//メモ　振り向いてないので表示しない


*6919|
;旧ナンバー[vo_s s="sizuka0352"]
[vo_s s="R_siz0196"]
[ns]静[nse]
「克己さん！」[pcms]


*6920|
[fc]
静ちゃんは俺の名を叫びながら、背中を抱きしめる。[pcms]


*6921|
[fc]
[ns]克己[nse]
「おああぁぁぁぁぁっ！」[pcms]

;;//m:貼り
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*6922|
;旧ナンバー[vo_s s="sizuka0353"]
[vo_s s="R_siz0197"]
[ns]静[nse]
「克己さん、足を怪我してるんですか！！」[pcms]


*6923|
[fc]
[ns]克己[nse]
「大丈夫だ！　ピンチの時には力が出るもんなんだよ！」[pcms]


*6924|
[fc]
そうだ、ピンチには手から気合いの波を出せるし、[r]
９回裏に、三点負けから逆転満塁ホームランを打つことも出来る。[pcms]


*6925|
[fc]
人生はそうでなくちゃいけない。[r]
少なくとも、俺はそう信じて生きてきた！[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6926|
;旧ナンバー[vo_s s="sizuka0354"]
[vo_s s="R_siz0198"]
[ns]静[nse]
「克己さんっ！！」[pcms]


*6927|
[fc]
俺は、静ちゃんの涙混じりの叫び声に、後ろを振り返る。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6928|
[fc]
[ns]克己[nse]
「放してくれ静ちゃん！[r]
　俺が、道を切り開いてみせるっ！」[pcms]

[stopbgm]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6929|
;旧ナンバー[vo_s s="sizuka0355"]
[vo_s s="R_siz0199"]
[ns]静[nse]
「やめてくださいっ！」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[赤フラ]

;;//◆ＳＥ　ビンタ
[se buf1 storage="seB001"]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6930|
[fc]
俺は、耳から空に抜けるような甲高い音と、[r]
遅れてやってくる、ジンと痺れるような頬の痛みを感じていた。[pcms]


*6931|
[fc]
俺は、静ちゃんに叩かれたのか……？[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6932|
;旧ナンバー[vo_s s="sizuka0356"]
[vo_s s="R_siz0200"]
[ns]静[nse]
「こんなときこそ！[r]
　こんな時だからこそ、いつもの克己さんでいてください！[r]
　いつもの、慎重な……克己さんのままで！」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6933|
[fc]
俺は、そのビンタの意外な痛みに驚きながら、[r]
静ちゃんも体育会系なんだということを思い出していた。[pcms]

[bgm storage="bgm01-05"]


*6934|
[fc]
[ns]克己[nse]
「…………」[pcms]


*6935|
[fc]
[ns]克己[nse]
「ごめん、ちょっとヒロイックになってたかも知れない。[r]
　でも、俺は本当に逆転ホームランを打てると思ってる男だぜ？」[pcms]


*6936|
[fc]
痛む足を堪えながら、精一杯の微笑みを静ちゃんに向ける。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz10"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6937|
;旧ナンバー[vo_s s="sizuka0357"]
[vo_s s="R_siz0201"]
[ns]静[nse]
「もう……」[pcms]


*6938|
[fc]
静ちゃんが、俺の胸に顔を埋めてくる。[r]
まるで……最後のお別れをするみたいに。[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6939|
;旧ナンバー[vo_s s="sizuka0358"]
[vo_s s="R_siz0202"]
[ns]静[nse]
「ここは、私が一番の適任です。[r]
　バットは私が持ちます」[pcms]


*6940|
[fc]
本間先生のバットは、いざというときのために、[r]
持っておいてもらわなくちゃいけない。[pcms]


*6941|
[fc]
でも、静ちゃんにバットを渡したら……、[r]
なんだか拙いような気がしていた。[pcms]


*6942|
[fc]
この絶望的な状況の中で誰かが生き残るには、[r]
誰かが犠牲にならなくちゃいけない。[pcms]


*6943|
[fc]
感染することさえ恐れなければ、[r]
あいつらを足止めすることは、なんとか可能なはずだった。[pcms]


*6944|
[fc]
それが、俺がさっき出した結論。[r]
そして、静ちゃんも、もしかしたら……。[pcms]


*6945|
[fc]
[ns]克己[nse]
「いや、ヒロインを守るのはヒーローの役目だ。[r]
　逆じゃ様にならないだろ？」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6946|
;旧ナンバー[vo_s s="sizuka0359"]
[vo_s s="R_siz0203"]
[ns]静[nse]
「大丈夫です、正義のヒロインは男の子を守るものなんです」[pcms]


*6947|
[fc]
[ns]克己[nse]
「そりゃ、最近の流行だろ。[r]
　俺の時代は違う。男が、女を守るって決まってんだよ」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6948|
;旧ナンバー[vo_s s="sizuka0360"]
[vo_s s="R_siz0204"]
[ns]静[nse]
「何を言ってるんですか。[r]
　ここは、私が戦うしか選択肢がありません。[r]
　冷静に考えてください」[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6949|
;旧ナンバー[vo_h s="honma0135"]
[vo_h s="R_hon0089"]
[ns]本間[nse]
「どうやら、そんな時間は残されていないみたいね……、[r]
　はぁぁぁぁっ！」[pcms]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6950|
[fc]
本間先生が、後ろからにじり寄ってくる感染者を、[r]
ラケットで突き飛ばす。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　19　デブ店員　


*6951|
[fc]
前から来る感染者も、もう２、３メートルのところまで[r]
近づいてきていた。[pcms]


*6952|
[fc]
すっかり囲まれている。[r]
これじゃもう突破口を開くのも無理……。[pcms]


*6953|
;旧ナンバー[vo_s s="sizuka0361"]
[vo_s s="R_siz0205"]
[ns]静[nse]
「私がやりますっ！」[pcms]


*6954|
[fc]
[ns]克己[nse]
「あっ！」[pcms]


*6955|
[fc]
静ちゃんは、俺の手からバットを奪うと、[r]
感染者に向かってそれを振り下ろしていった。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//◆赤フラ
[赤フラ]
[se buf1 storage="seB008"]
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6956|
[fc]
[ns]感染者[nse]
「あ゛う゛あ゛ぁぁ゛ぁ～」[pcms]


*6957|
;旧ナンバー[vo_s s="sizuka0362"]
[vo_s s="R_siz0206"]
[ns]静[nse]
「くっ……！」[pcms]


*6958|
[fc]
肩を打たれた感染者が、そのまま前に向かって進んでくる。[pcms]


*6959|
[fc]
生来から気の優しさを持つ静ちゃんに、[r]
生き物を打ち据える……それも、人間の形をしたものを殴るのは、[r]
いくらかの無理があるみたいだった。[pcms]

[chara_int][trans_c cross time=150]


*6960|
[fc]
感染者が進んでくる分、静ちゃんが下がる。[r]
でも、後ろでは本間先生がギリギリの距離で戦っていた。[pcms]


*6961|
[fc]
もう、病院の建物が見える距離にまで来ているのに……。[pcms]


*6962|
[fc]
俺は靴を脱ぐと、それをボクシングのグローブのようにして、[r]
感染者を殴る準備をする。[pcms]


*6963|
[fc]
こうなったら、最後までやってやるだけだ！[pcms]


*6964|
[fc]
[ns]克己[nse]
「うおおおおぉぉぉぉっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan5_x"][ChrSetXY layer=5 x="&sf.std_kan5_x調整*344" y=0][trans_c cross time=150]
;;//MOB中＠感染者　21　細身茶髪　


*6965|
[fc]
手近にいる、本間先生が相手をしていた感染者に殴りかかる。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_赤フラ
[赤フラ]
[se buf1 storage="seB010"]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*6966|
[fc]
[ns]感染者[nse]
「な゛ん゛た、こ゛れ゛～？」[pcms]


*6967|
[fc]
[ns]克己[nse]
「くううっ！」[pcms]


*6968|
[fc]
踏み込みのない、体重の乗っていないパンチは、[r]
感染者にはじき返されて、そのまま後ろによろめいてしまう。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon10"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6969|
;旧ナンバー[vo_h s="honma0136"]
[vo_h s="R_hon0090"]
[ns]本間[nse]
「最後のお祈りをする時間は、まだ少し残されてるわ……」[pcms]


*6970|
[fc]
[ns]克己[nse]
「馬鹿言えっ！」[pcms]


*6971|
;旧ナンバー[vo_s s="sizuka0363"]
[vo_s s="R_siz0207"]
[ns]静[nse]
「きゃっ！」[pcms]

[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0][trans_c cross time=150]
;;//MOB中＠感染者　19　デブ店員　


*6972|
[fc]
静ちゃんの叫び声に後ろを振り返ると、[r]
感染者に打ち付けたバットが、手に掴まれている姿があった。[pcms]


*6973|
[fc]
そして、感染者はその怪力でバットを[r]
思い切り引っ張ろうとする。[pcms]


*6974|
[fc]
[ns]克己[nse]
「手を離すんだっ！」[pcms]


*6975|
;旧ナンバー[vo_s s="sizuka0364"]
[vo_s s="R_siz0208"]
[ns]静[nse]
「……っ！」[pcms]

[chara_int][trans_c cross time=150]


*6976|
[fc]
静ちゃんがバットを離すと、[r]
思い切り引っ張った感染者が、そのまま後ろに倒れるのが見えた。[pcms]

[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0]
;;//MOB右＠感染者　20　細身金髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*6977|
[fc]
だけど気が付けば、俺たちを囲む感染者の輪が、[r]
二重三重になって厚みを増している。[pcms]


*6978|
[fc]
[ns]克己[nse]
「…………」[pcms]


*6979|
[fc]
もう、感染者との距離は１メートルちょっと。[r]
時間にして、３秒あるかないかという距離だ。[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*6980|
;旧ナンバー[vo_h s="honma0137"]
[vo_h s="R_hon0091"]
[ns]本間[nse]
「ぐっ！」[pcms]


*6981|
[fc]
本間先生が後方の感染者をバットで押しながら、[r]
前方の様子をうかがっている。[pcms]


*6982|
;旧ナンバー[vo_h s="honma0138"]
[vo_h s="R_hon0092"]
[ns]本間[nse]
「祈るなら……コレが最後か……？」[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*6983|
;旧ナンバー[vo_s s="sizuka0365"]
[vo_s s="R_siz0209"]
[ns]静[nse]
「か、克己さん……」[pcms]


*6984|
[fc]
[ns]克己[nse]
「くっ……」[pcms]


*6985|
[fc]
感染者が俺たちに手を伸ばしてきていた。[pcms]

;[chara_int][trans_c cross time=150]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=501][hide_chara_int]


*6986|
[fc]
俺は……静ちゃんを胸に抱きしめて、[r]
ぎゅっと目をつぶった。[pcms]


*6987|
[fc]
丞実……。[r]
すまねえ……。[pcms]


*6988|
[fc]
大切な人は誰一人守れず、勇者にもなれず、[r]
ただの愚か者として死ぬのが、俺のポジションなんだ。[pcms]


*6989|
[fc]
９回裏、３点負けている状況でフルベース。[r]
その打席に、俺は立っているというのに……。[pcms]


*6990|
[fc]
[ns]感染者[nse]
「あ゛、あ゛あ゛ぁ、あ゛～」[pcms]


*6991|
[fc]
奇跡は、起こせなかったんだ……。[r]
せっかく助けてくれたのに、ワリィ……丞実ッ！！[pcms]


*6992|
[fc]
感染者が俺の肩をつかむ。[pcms]


*6993|
[fc]
[ns]克己[nse]
「神様……」[pcms]

[stopbgm]


*6994|
[fc]
静ちゃんに触れさせないように、[r]
俺はぎゅっと背を丸くして思い切り抱きしめた。[pcms]

;;//◆ＳＥ　銃声
[se buf1 storage="seC046"]


*6995|
[fc]
[ns]克己[nse]
「うわっ！！」[pcms]


*6996|
[fc]
[ns]感染者[nse]
「あ゛ぁ゛ぁ゛～」[pcms]

[bgm storage="bgm01-10"]

;;//★玉川通り・朝昼
[bg storage="BG08a"][trans_c cross time=300]


*6997|
[fc]
突然轟いた銃声に、俺は目を開けて辺りを見渡す。[pcms]


*6998|
[fc]
俺につかみかかっていた感染者が、[r]
足からくずおれるように地面に転がっていた。[pcms]


*6999|
[fc]
何が起きたんだ！？[pcms]


*7000|
[fc]
すると、学園の向かい側。[pcms]


*7001|
[fc]
自衛隊の敷地内から、[r]
柵を越えて隊員が飛び降りてくる姿が見えた。[pcms]


*7002|
[fc]
しかも、一人じゃない、何人も何人も……、[r]
手に手に銃をとって、感染者よりも多い隊員の姿が……。[pcms]

[se buf1 storage="seC047"]


*7003|
[fc]
銃声が響き渡る度に、感染者が一人、また一人と倒されていく。[pcms]

[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*7004|
[fc]
[ns]自衛隊隊員[nse]
「もう大丈夫です！　早くこっちに！」[pcms]


*7005|
[fc]
援護射撃を受けながら、[r]
一人の隊員が俺たちに手を伸ばしてくる。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz2_pol1_b"][ChrSetParts layer=5 chface="F2_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7006|
;旧ナンバー[vo_s s="sizuka0366"]
[vo_s s="R_siz0210"]
[ns]静[nse]
「たす……かったの？」[pcms]


*7007|
[fc]
[ns]克己[nse]
「はは、はははっ……やっぱり、人生はこうでなくっちゃな」[pcms]


*7008|
[fc]
気合いの波動は出せなかったけれど……、[r]
それでも、静ちゃんも本間先生も美樹ちゃんもみんな無事だ。[pcms]


*7009|
[fc]
世界大会の決勝戦で、９回裏３点ビハインド。[pcms]


*7010|
[fc]
そこで、逆転満塁ホームランを……。[r]
観戦した客にでもなった気分だった。[pcms]


*7011|
[fc]
……俺が打った訳じゃ無いのが、残念だけど。[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]


*7012|
;旧ナンバー[vo_h s="honma0139"]
[vo_h s="R_hon0093"]
[ns]本間[nse]
「ああ、そうね……。人生はこうでなくちゃね。[r]
　誰かさんが、神様に祈る声も聞けたことだし」[pcms]


*7013|
[fc]
[ns]克己[nse]
「いじわる……」[pcms]

[stopbgm]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

[eval exp="f.l_sizuka_root = 1"]

[jump storage="8000.ks" target=*8000_TOP]

