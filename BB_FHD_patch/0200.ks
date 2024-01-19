*0200_TOP
[SceneSet t="平穏との別離"]

;;//背景：ありもの
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月17日　朝

;;//#_ブラックアウト 継続


*896|
[fc]
…………。[r]
……。[pcms]

;;//s:SE　救急車のサイレンなど
[se buf1 storage="seC015"]
;;//♪SE遠くの救急車


*897|
[fc]
もう少しで完全にシャットダウンする所だった意識は、[r]
セミの声に混ざって聞こえるサイレンの音によって、[r]
引き戻された。[pcms]

;;//bgm01-01
[bgm storage="bgm01-01"]

;;//★克己の部屋・朝昼
[bg storage="BG11a"][trans_c cross time=500]


*897|
[fc]
[ns]克己[nse]
「なんだよ、うっせーな……」[pcms]


*898|
[fc]
いっそ寝てしまおうとも思ったけど、[r]
それを許してくれない位の台数が走り回っている音がする。[pcms]


*899|
[fc]
何か、大事件でもあったんだろうか？[r]
……だとしたら、黙って寝ている訳にはいかない。[pcms]


*900|
[fc]
[ns]克己[nse]
「くっ……うう、お、俺は……。[r]
　ピューリッツァー賞を取る為に産まれてきた男ォ……。[r]
　うううう……」[pcms]


*901|
[fc]
床にうち捨ててあった携帯を拾い上げ、[r]
カメラモードに切り替えながら、[r]
タマタマの痛みを堪え、外に飛び出していく。[pcms]

;;//seフェード停止###[stop_se buf2]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[se buf3 18 storage="seC017" loop]
;;//♪SEヘリ

;;//BG:〆青空もしくはマンション外観、町並み
;;//★マンション外観（町並み・朝昼）
[bg storage="BG12a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*902|
;旧ナンバー[vo_t s="tugumi0053"]
[vo_t s="R_tug0055"]
[ns]丞実[nse]
「ああ、兄ちゃん起きたんだね。[r]
　うるさいもんねえ、救急車やらパトカーやら。[r]
　さっきは急ブレーキの音も聞こえたよ」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*903|
[fc]
[ns]克己[nse]
「なんか事件かねえ？　色んな所から聞こえてくる気がする。[r]
　あっちもこっちも大変だなあ……。[r]
　ああ、ヘリコプターまで飛んでら」[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=500]


*904|
[fc]
正直ヘリコプターなんて珍しくもなんともないのに、[r]
鳴り止まないサイレンの音に興奮してしまってか、[r]
思わず写メを取ろうと構えた。[pcms]


*905|
[fc]
そんな俺を、丞実は落胆の表情で見つめ、[r]
ため息をついた。[pcms]

;;//★マンション外観（町並み・朝昼）
[bg storage="BG12a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*906|
;旧ナンバー[vo_t s="tugumi0054"]
[vo_t s="R_tug0056"]
[ns]丞実[nse]
「何、野次馬根性で飛び出してきたの？　あっきれた……」[pcms]


*907|
[fc]
『可愛そうな人』なんて言わんばかりの目で見つめられると、[r]
なんだか恥ずかしくなってしまって、[r]
構えた携帯を、コッソリとズボンのポケットに滑り込ませた。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*908|
;旧ナンバー[vo_t s="tugumi0055"]
[vo_t s="R_tug0057"]
[ns]丞実[nse]
「それにしても、朝からずーっとこんな感じだよね[r]
　段々増えてるみたいだけど、何かあったのかな？」[pcms]


*909|
[fc]
丞実は俺から目を話すと、[r]
空を飛ぶヘリコプターに目を向けたまま独りごちる。[pcms]


*910|
[fc]
[ns]克己[nse]
「ふうん。お前、ここからチャリで学園までいくんだろ？[r]
　気をつけろよ」[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf3 18 time=1000]
;;//m:この辺でヘリは止めておくか

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*911|
;旧ナンバー[vo_t s="tugumi0056"]
[vo_t s="R_tug0058"]
[ns]丞実[nse]
「うん。合宿なんだよね。案外楽しみなんだ。[r]
　学園に泊まるのって、ワクワクしちゃう！[r]
　静もいるしさ、退屈しなそう！」[pcms]


*912|
[fc]
[ns]克己[nse]
「へ、なに？　教室とかで寝泊まりすんの？」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*913|
;旧ナンバー[vo_t s="tugumi0057"]
[vo_t s="R_tug0059"]
[ns]丞実[nse]
「ううん、違うよ。宿泊施設があるんだよ。[r]
　今日から二泊三日なんだ。[r]
　結構、荷物大変なんだよね……」[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*914|
[fc]
そう言って丞実は、ふっとため息をついた。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=500]


*915|
[fc]
夏の日差しを受けて煌めく汗が、[r]
健康的に焼けた肌の上を流れて行く。[pcms]


*916|
[fc]
流れ落ちる汗の筋は、[r]
柔らかに存在を主張する鎖骨、細い首筋細い顎に、[r]
銀色のラインを描き――[pcms]


*917|
[fc]
――おそらく、夏の暑さに火照ったんだろう。[r]
仄かに赤く熱を帯びた唇の横で薄く消えていた。[pcms]


*918|
[fc]
[ns]克己[nse]
「…………」[pcms]


*919|
[fc]
妙に憂いを帯びた大人っぽい表情。[r]
その中心の瞳の奥に、一抹の不安を感じる。[pcms]


*920|
[fc]
いや――[pcms]


*921|
[fc]
――実際には丞実に対してじゃない。[r]
丞実の瞳に映り込んだ、街の空気に対してだ――[pcms]


*922|
[fc]
[ns]克己[nse]
「……な、なあ、丞実。学園まで送って行くよ。[r]
　うん、それがいい、そうしよう……。[r]
　荷物、持ってやるからさ」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*923|
;旧ナンバー[vo_t s="tugumi0058"]
[vo_t s="R_tug0060"]
[ns]丞実[nse]
「は？　何言ってんの？　送ってくとか」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_c"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*924|
;旧ナンバー[vo_t s="tugumi0059"]
[vo_t s="R_tug0061"]
[ns]丞実[nse]
「あー……解った。あたしらの合宿覗こうって、[r]
　そういう魂胆ね？　イヤらしい……」[pcms]


*925|
[fc]
[ns]克己[nse]
「い、いや、それもアリだけどさ。[r]
　そうじゃないんだ、[r]
　何か妙な胸騒ぎがするっていうか……」[pcms]

;;//s:ＢＧＭ無音
;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//s:ＳＥ停止
;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]


*926|
[fc]
夏独特の湿った空気が肺の中を圧迫し、[r]
妙に息苦しくて、助けを求める様に手を伸ばす。[pcms]


*927|
[fc]
あの夏の日の、溺れた時の様に――[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*928|
;旧ナンバー[vo_t s="tugumi0060"]
[vo_t s="R_tug0062"]
[ns]丞実[nse]
「……気持ちだけ貰っておくよ。[r]
　あたしは大丈夫だから。[r]
　だから今度は、お父さん達を安心させてあげて」[pcms]

;;//s:声優指示：哀しげな感じで

;;//s:セミのＳＥフェードイン
[se buf1 storage="seF007"]
;;//♪SEセミの鳴き声　ミンミン


*929|
[fc]
丞実は、慈しむような微笑みを浮かべてる。[pcms]


*930|
[fc]
伸ばした手は、震えてる。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*931|
;旧ナンバー[vo_t s="tugumi0061"]
[vo_t s="R_tug0063"]
[ns]丞実[nse]
「どうしたの？　そんな深刻な顔して……」[pcms]


*932|
[fc]
丞実は微笑みながら、俺の震える手を握った。[pcms]

;;//s:ＢＧＭフェードイン
;;//bgm01-01
[bgm storage="bgm01-01"]


*933|
[fc]
その手は、夏の気温よりも少しだけ高くて。[r]
だけど、揺らぐ心を静めてくれた。[pcms]


*934|
[fc]
[ns]克己[nse]
「あ、いや……ありがとな、丞実。[r]
　電話もちゃんとするから……さ」[pcms]


*935|
[fc]
柔らかな手が、そっと離れていく。[pcms]


*936|
[fc]
だけど、ぬくもりは残ったまま。[pcms]


*937|
[fc]
[ns]克己[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*938|
[fc]
ぬくもりと、柔らかな感覚の残る手の平を見つめる俺に、[r]
丞実はいつもの元気の良い笑顔を向ける。[pcms]

[ChrSetEx layer=5 chbase="tug1_jar1_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*939|
;旧ナンバー[vo_t s="tugumi0062"]
[vo_t s="R_tug0064"]
[ns]丞実[nse]
「うんうん。じゃあ、また来るからね」[pcms]


*940|
[fc]
[ns]克己[nse]
「ああ……」[pcms]

[chara_int][trans_c cross time=150]


*941|
[fc]
自転車のスタンドを勢いよく蹴り上げながら、[r]
サドルに飛び乗った丞実は、振り返り様に叫んだ。[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*942|
;旧ナンバー[vo_t s="tugumi0063"]
[vo_t s="R_tug0065"]
[ns]丞実[nse]
「そうそう、何かあったら助けに来てね。[r]
　頼りにしてるよ、兄ちゃん！　じゃあねえ～！！」[pcms]

[chara_int][trans_c cross time=150]


*943|
[fc]
立ち漕ぎの状態で、丞実は勢いよく走り出す。[pcms]


*944|
[fc]
[ns]克己[nse]
「…………」[pcms]


*945|
[fc]
どんどん小さくなっていく小さな背中を、[r]
ありったけの感謝の気持ちを込めて見送った。[pcms]


*946|
[fc]
『何かあったら助けに来てね』[pcms]


*947|
[fc]
あの言葉はささくれ立った心を少し癒やしてくれた。[pcms]


*948|
[fc]
アイツは、まだ俺の事を見捨ててない。[r]
アイツは、まだ俺の事を頼りにしてくれているんだ。[pcms]


*949|
[fc]
あの台詞は、何よりのプレゼントだ。[pcms]


*950|
[fc]
[ns]克己[nse]
「ありがとうな、丞実……」[pcms]


*951|
[fc]
さて。[r]
あと、やることだが……。[pcms]


*952|
[fc]
うん、これだけ励まされたんだ。[r]
今なら、色々出来そうな気がする。[pcms]


*953|
[fc]
空だって飛べそうだァァァ！？[pcms]


*954|
[fc]
でもね！[p]
でもね！！[pcms]

;;//m:わかりにくいから最初のｋｗだけにしておく


*955|
[fc]
[ns]克己[nse]
「おうちに電話するのいやあああああぁぁあぁぁあぁ！？[r]
　怒られるものぉぉ！　そうだようん、まずは仕事探しだね！？[r]
　就職情報誌もらったりコーヒー牛乳買いに行かなきゃねえ！？」[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]

;;//条件分岐：クリアflagの成立
;;//g_clearが成立しているかどうか
;;//YES ラベル　0200_Aspect
;;//NO  ラベル　0210_jump
;;//m:jump先ラベル意味消失してるのでここで直に飛ばす。[pcms]

[if exp="sf.g_clear==1"][jump target=*0200_Aspect][endif]
[jump storage="0210.ks" target=*0210_TOP]

;;//----------------------------------------------------------
*0200_Aspect

;;//s:通常の視点変更選択肢発生　キャラクター　は丞実

;;//s:ボタン、丞実の顔を選ぶと、jump先は0240.txt 
;;//s:キャンセルを選ぶと、ラベル　[jump storage="0210.ks" target=*0210_TOP]

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

;	[black_toplayer][trans_c cross time=500][hide_chara_int]


;	*ZAP01|ザッピング選択肢　克己／丞実
;	[fc]
;	;	[eval exp="f.selbt_siz = 0"]
;	;	[eval exp="f.selbt_kat = 1"]
;	;	[eval exp="f.selbt_tug = 1"]
;	;	;ボタン込み
;	;	[zap_set1]
;	;	[zap_set2]
;	;	[s]
;
;	ボタン選択肢ですが仮で通常選択肢表示
;	[sel02 text='克己' target=*aspect_sel_SEL02]
;	[sel03 text='丞実' target=*aspect_sel_SEL03 end]
;	;[sel04 text='ザッピングキャンセル' target=*0210_jump end]
[eval exp="f.zap = '0200'"]
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
;	[jump storage="***.ks" target=****_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL02
;@[zap_clear]
[eval exp="f.sel_katuki = 1"]
[zapfade storage="BB1_Aspect_katumi.mpg"]

[jump storage="0210.ks" target=*0210_TOP]
;;//----------------------------------------------------------
*aspect_sel_SEL03
;@[zap_clear]
[zapfade storage="BB1_Aspect_tugumi.mpg"][ANTEN blk wait=500]

[jump storage="0240_zap.ks" target=*0240_zap_TOP]

;;//----------------------------------------------------------
*0210_jump
;mm このラベルどこからも来ないんだっけ？

[jump storage="0210.ks" target=*0210_TOP]

