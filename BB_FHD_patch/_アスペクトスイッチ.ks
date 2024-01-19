*TOP


;アスペクトスイッチだけど魔女狩りのヒロイン選択を流用するので、変数名がheroineとかになってる。

;=====================================================================
;選択肢（画像） 
;=====================================================================

;変数セット
[eval exp="f.zap_on01 = 1" cond="f.zap_siz != void"]
[eval exp="f.zap_on02 = 1" cond="f.zap_kat != void"]
[eval exp="f.zap_on03 = 1" cond="f.zap_tug != void"]


;-----------------------------------------------------------
;ボタン座標定義
;-----------------------------------------------------------
;ボタン画像ファイル名定義
;真ん中（2番目）がかつきなのでこの順
[eval exp="f.imag_garasel_01 = 'aspect_sel01_'"]
[eval exp="f.imag_garasel_02 = 'aspect_sel03_'"]
[eval exp="f.imag_garasel_03 = 'aspect_sel02_'"]
;[eval exp="f.imag_garasel_04 = ''"]
;終了時のボタン画像ファイル名定義
[eval exp="f.imag_garasel_end01 = 'aspect_sel01_'"]
[eval exp="f.imag_garasel_end02 = 'aspect_sel03_'"]
[eval exp="f.imag_garasel_end03 = 'aspect_sel02_'"]
;[eval exp="f.imag_garasel_end04 = ''"]

;画像の大きさ定義
;サイズはとりあえず元サイズのままにしとこ。正規化後に書き換え
[eval exp="f.heroine_sel_w = 600"]
;これどっかで3分の1に計算してるんじゃなくてここで3分の1の数値か
[eval exp="f.heroine_sel_h = 339"]


;配列作成　1から使う
[eval exp="f.heroine_sel_x = []"]
[eval exp="f.heroine_sel_y = []"]

;	;ボタン間定義
;	[eval exp="f.heroine_sel_add = 20"]
;	[eval exp="f.heroine_sel_x[1] = (1920 - (f.heroine_sel_w*3+f.heroine_sel_add*2))/2"]



;アスペクトボタン　元の座標にかけないとムービーのボタン位置と変わっちゃうなぁ
[eval exp="f.aspect1_x = 20"]
[eval exp="f.aspect2_x = 352"]
[eval exp="f.aspect3_x = 684"]
[eval exp="f.aspect1_y = 39"]
[eval exp="f.aspect2_y = 129"]
[eval exp="f.aspect3_y = 39"]

[eval exp="sf.aspしず_x = f.aspect1_x , sf.aspしず_y = f.aspect1_y"]
[eval exp="sf.asp克己_x = f.aspect2_x , sf.asp克己_y = f.aspect2_y"]
[eval exp="sf.asp丞実_x = f.aspect3_x , sf.asp丞実_y = f.aspect3_y"]



;x座標2個目以降定義
[eval exp="f.heroine_sel_x[1] = sf.aspしず_x*1.9"]
[eval exp="f.heroine_sel_x[2] = sf.asp克己_x*1.9"]
[eval exp="f.heroine_sel_x[3] = sf.asp丞実_x*1.9"]
;[eval exp="f.heroine_sel_x[4] = "]

;y座標
[eval exp="sf.heroine_sel_y = 100"]
[eval exp="f.heroine_sel_y[1] = sf.aspしず_y*1.9"]
[eval exp="f.heroine_sel_y[2] = sf.asp克己_y*1.9"]
[eval exp="f.heroine_sel_y[3] = sf.asp丞実_y*1.9"]
;[eval exp="f.heroine_sel_y[4] = "]



;個々の画像の大きさ定義　多分クリック後に使う
[eval exp="f.gra_evsel01_w = f.heroine_sel_w , f.gra_evsel01_h = f.heroine_sel_h"]
[eval exp="f.gra_evsel02_w = f.heroine_sel_w , f.gra_evsel02_h = f.heroine_sel_h"]
[eval exp="f.gra_evsel03_w = f.heroine_sel_w , f.gra_evsel03_h = f.heroine_sel_h"]
[eval exp="f.gra_evsel04_w = f.heroine_sel_w , f.gra_evsel04_h = f.heroine_sel_h"]





;-----------------------------------------------------------
;画像選択肢
;-----------------------------------------------------------
;セーブタイトルは全部同じにしておく
;通過済みの選択肢は、off書いてあと矩形設定。
;end処理どうすっかなぁ、バックログとかに関わってるから外で出来ないんだよなぁ.
;endは必ずgra_sel03のみで行えば良いのか

;あとで差し替えるけど動作確認用にBGMならす
*SEL

;下記処理はマクロ内に組み込み
;[bg storage="bg_grasel"][trans_c cross time=500]
;ボタン表示する前に一番上に黒 選択肢マクロでレイヤカウント操作あるからだめなんだこれ
;[img_c storage="effect_black" layer="&sf.toplayer" index=1007000][trans_c cross time=0]

[black_toplayer][trans_c cross time=500][hide_chara_int]
[gra_sel_start storage="aspectSwitch_BG" random  vague=10 time=1000]

;	;それぞれのモードに合わせてフラグオン
;	[if exp="kag.autoMode"]
;		[eval exp="f.now_skipauto = 1"]
;	[elsif exp="kag.skipMode"]
;		[eval exp="f.now_skipauto = 2"]
;	[else]
;		[eval exp="f.now_skipauto = 0"]
;	[endif]
;
;	[cancelskip]
;	[cancelautomode]
;


;何パターンだっけ？
[if    exp="f.zap == '0200'"][jump target=*ザッピング選択肢1]
[elsif exp="f.zap == '0212'"][jump target=*ザッピング選択肢2]
[elsif exp="f.zap == '0280_zap'"][jump target=*ザッピング選択肢3]
[endif]
;-----------------------------------------------------------
;*ヒロイン選択肢1|&@'ヒロイン選択肢　${f.ラベル_回数}日目　えいみ／${f.count_eim}回　みつき／${f.count_mit}回　遥希／${f.count_har}回'
*ザッピング選択肢1|ザッピング選択肢　克己／丞実
[jump target=*G]
;-----------------------------------------------------------
*ザッピング選択肢2|ザッピング選択肢　静／克己／丞実
[jump target=*G]
;-----------------------------------------------------------
*ザッピング選択肢3|ザッピング選択肢　克己／丞実
[jump target=*G]
;-----------------------------------------------------------
;-----------------------------------------------------------
*G

;f.graphic_bt_selはfc踏む前にオンにしたいからここで1
[eval exp="f.graphic_bt_sel = 1"]
;[eval exp="f.sysbt_horizon = 1"]
[fc]
[gra_sel01 x="&f.heroine_sel_x[1]" y="&f.heroine_sel_y[1]" graphic="&f.imag_garasel_01" text='静'   target=*SEL_siz     cond="f.zap_on01 == 1"]
[gra_sel02 x="&f.heroine_sel_x[2]" y="&f.heroine_sel_y[2]" graphic="&f.imag_garasel_02" text='克己' target=*SEL_kat     cond="f.zap_on02 == 1"]
[gra_sel03 x="&f.heroine_sel_x[3]" y="&f.heroine_sel_y[3]" graphic="&f.imag_garasel_03" text='丞実' target=*SEL_tug end cond="f.zap_on03 == 1"]
;[gra_sel04 x="&f.heroine_sel_x[4]" y="&f.heroine_sel_y[4]" graphic="&f.imag_garasel_04" text='ユリカ' target=*SEL_yur end]

;なんでオンカーソルでマガジンの音ＳＥ入ってるんだろ？　どこで入れたんだ

[returntitle]






;---------------------------------------------------------------------
*SEL_siz

;タイトルに戻る有効 なんか選択肢に戻っちゃうよ？
;[startanchor enabled=true]
;mm ↓のマクロでBGM・SEは自動で停止します。
;	[ANTEN blk]
;	;ここで制御する？
;	[eval exp="f.Qsl_vo = 1"]
;	;キャラ選択回数プラス1
;	[eval exp="f.count_eim += 1"]
;	;飛び先定義。Android用にcondにしておく
;	[eval exp="f.zapjump = 't_EI01_01'" cond="f.count_eim ==  1"]
;	;各ファイルへジャンプ
;	[jump storage="&f.zapjump + '.ks'"]
;ここで飛ばしちゃだめか。元のファイルに戻ってからじゃないと。めんどくさい

;一回戻してラベルに飛ばさないと行けない
;f.zap_sizの中身はこのファイルに飛んでくる前に定義しておく
[eval exp="f.zap_target = f.zap_siz"]

[jump storage="&f.zap + '.ks'" target="&f.zap_target"]



;---------------------------------------------------------------------
*SEL_kat
;	;タイトルに戻る有効
;	;[startanchor enabled=true]
;	;mm ↓のマクロでBGM・SEは自動で停止します。
;	[ANTEN blk]
;	;	[eval exp="f.Qsl_vo = 2"]
;	;	;キャラ選択回数プラス1
;	;	[eval exp="f.count_mit += 1"]
;	;飛び先定義。Android用にcondにしておく
;	[eval exp="f.zapjump = ''" cond="f.zap == 'sc0200'"]
;	[eval exp="f.zapjump = ''" cond="f.zap == 'sc0212'"]
;	[eval exp="f.zapjump = ''" cond="f.zap == 'sc0280_zap'"]
;	;各ファイルへジャンプ
;	[jump storage="&f.zapjump + '.ks'"]

[eval exp="f.zap_target = f.zap_kat"]

[jump storage="&f.zap + '.ks'" target="&f.zap_target"]


;---------------------------------------------------------------------
*SEL_tug
;	;タイトルに戻る有効
;	;[startanchor enabled=true]
;	;mm ↓のマクロでBGM・SEは自動で停止します。
;	[ANTEN blk]
;	;	[eval exp="f.Qsl_vo = 3"]
;	;	;キャラ選択回数プラス1
;	;	[eval exp="f.count_har += 1"]
;	;飛び先定義。Android用にcondにしておく
;	[eval exp="f.zapjump = 't_No01_01'" cond="f.zap == 'sc0200'"]
;	[eval exp="f.zapjump = 't_No02_01'" cond=""]
;	[eval exp="f.zapjump = 't_No03_01'" cond=""]
;	;各ファイルへジャンプ
;	[jump storage="&f.zapjump + '.ks'"]

[eval exp="f.zap_target = f.zap_tug"]

[jump storage="&f.zap + '.ks'" target="&f.zap_target"]



;---------------------------------------------------------------------
;	*SEL_
;	;タイトルに戻る有効
;	;[startanchor enabled=true]
;	;mm ↓のマクロでBGM・SEは自動で停止します。
;	[ANTEN blk]
;	[eval exp="f.Qsl_vo = 4"]
;	;キャラ選択回数プラス1
;	[eval exp="f.count_yur += 1"]
;	;飛び先定義。Android用にcondにしておく
;	[eval exp="f.jump_yur = 't_YU05_01'" cond="f.count_yur ==  1"]
;	[eval exp="f.jump_yur = 't_YU06_01'" cond="f.count_yur ==  2"]
;	[eval exp="f.jump_yur = 't_YU07_01'" cond="f.count_yur ==  3"]
;	[eval exp="f.jump_yur = 't_YU08_01'" cond="f.count_yur ==  4"]
;	;各ファイルへジャンプ
;	[jump storage="&f.jump_yur + '.ks'"]
;
;	;---------------------------------------------------------------------

