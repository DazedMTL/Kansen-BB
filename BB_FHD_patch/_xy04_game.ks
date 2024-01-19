;===========================================================
;                   姦染BB専用 アスペクトスイッチ           
;===========================================================
;アスペクトボタン　
[eval exp="f.aspect1_x = 20"]
[eval exp="f.aspect2_x = 352"]
[eval exp="f.aspect3_x = 684"]
[eval exp="f.aspect1_y = 39"]
[eval exp="f.aspect2_y = 129"]
[eval exp="f.aspect3_y = 39"]

[eval exp="sf.aspしず_x = f.aspect1_x , sf.aspしず_y = f.aspect1_y"]
[eval exp="sf.asp克己_x = f.aspect2_x , sf.asp克己_y = f.aspect2_y"]
[eval exp="sf.asp丞実_x = f.aspect3_x , sf.asp丞実_y = f.aspect3_y"]

;===========================================================
;          ※デフォのテキスト色を変える時                   
;===========================================================

;処理する箇所のメモ
;全部は拾えてないけどあとで分かるように気づいたぶんだけメモ

;Config.tjs(572): ;defaultChColor = 0xffffff;  // deffont タグの color 属性に相当
;Config.tjs(808): ;historyColor = 0x000000; // 文字の色

;first.ks(254): 	[eval exp="sf.defkidoku_R = 255"]
;first.ks(255): 	[eval exp="sf.defkidoku_G = 255"]
;first.ks(256): 	[eval exp="sf.defkidoku_B = 255"]

;_xy02_saveload.ks(66): [eval exp="sf.data_color       = '0xfffffff'"]
;_xy04_game.ks(119): [eval exp="sf.sel_text_color = '0xffffff'"]
;_xy05_dialog.ks(27): [eval exp="sf.dialog_def_FontColor = '0xffffff'"]

;color属性　これ変数にしておいた方が良いのかな
;macro01.ks(404): [font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]
;macro01.ks(420): [font face="user" color="0xffffff" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor"]



;===========================================================
;                     ゲーム画面                            
;===========================================================

;フェイスウィンドウ搭載非搭載
[eval exp="sf.sys_face_win = 0"]
;フレーム有りか無しか設定
[eval exp="sf.sys_face_winbase  = 0"]
[eval exp="sf.sys_face_winflame = 0"]

;	;[eval exp="sf.face_winbase_x = 0"]
;	;[eval exp="sf.face_winbase_y = 455"]
;	[eval exp="sf.face_winbase_x = 20"]
;	[eval exp="sf.face_winbase_y = 550"]
;	[eval exp="sf.face_winbase_w = 240"]
;	[eval exp="sf.face_winbase_h = 170"]
;	[eval exp="sf.face_flame_w = 8"]
;	[eval exp="sf.face_win_cw = sf.face_winbase_w - sf.face_flame_w"]
;	[eval exp="sf.face_win_ch = sf.face_winbase_h - sf.face_flame_w"]

;システムボタン表示位置　全角40文字対応用
[eval exp="sf.sysbt_x = 120*sf.mul1"]
[eval exp="sf.sysbt_y = 1080-50-5"]

;システムボタン間
[eval exp="sf.sysbt_offset = 1*sf.mul1"]

;	;追加システムボタン搭載 visibleの変更などはこの変数のcondを付けておく。非搭載の時にいちいち命令消したりしなくいいように。
;	[eval exp="sf.sysbt02 = 0"]
;	;追加システムボタンの座標
;;	[eval exp="sf.sysbt02_x = 1185"]
;;	[eval exp="sf.sysbt02_y = 560 +20"]
;
;	[eval exp="sf.sysbt03 = 0"]
;	[eval exp="sf.sysbt03_x = 1185"]
;	[eval exp="sf.sysbt03_y = 550 + 48 + 5"]
;
;	[eval exp="sf.sysbt04 = 0"]
;	[eval exp="sf.sysbt04_x = 1185"]
;	[eval exp="sf.sysbt04_y = sf.sysbt03_y + 32 + 10"]
;
;	[eval exp="sf.sysbt05 = 1"]
;	[eval exp="sf.sysbt02_x = 1185"]
;	[eval exp="sf.sysbt02_y = 510"]
;;	[eval exp="sf.sysbt02_x = 105"]
;;	[eval exp="sf.sysbt02_y = 560"]

;ウィンドウ表示位置 全角40文字対応用
;[eval exp="sf.window_x = 150"]
[eval exp="sf.window_x = 0"]
;★[eval exp="sf.window_y = 560"]
;★名前マクロ呼ぶ前に移動[eval exp="sf.window_y = 525"]

;ウィンドウサイズ これ画像のサイズなだけで、ここ弄っても文字の表示範囲は決められない
[eval exp="sf.window_w = 1920"]
[eval exp="sf.window_h = 300"]

;ウィンドウを隠すボタン表示位置。systembutton2.ksでも座標定義してるので修正の場合はそちらも。
;[eval exp="sf.winhide_x = 1145"]
;[eval exp="sf.winhide_y = 695"]

;テキスト表示位置 全角40文字対応用
;[eval exp="sf.text_x = 30"]
;[eval exp="sf.text_x = 225"]
;Config.tjsのmarginRChで3文字分とる
;28＊3（話者名行別　プラス禁則） 3行？
;ちょっと合わないから30引く
;[eval exp="sf.text_x = 250 -60"]
[eval exp="sf.text_x = 500"]
[eval exp="sf.text_y = 20"]
;[eval exp="sf.text_r = 155 - 30"]
;右がはみ出しすぎだな
;[eval exp="sf.text_r = (155 - 30 +60)*sf.mul1"]
[eval exp="sf.text_r = 0"]

;デフォルトのフォント　Config.tjsで決めてるけど、選択肢の表示位置で使うかもしれないので同じものを定義
[eval exp="sf.userfont= 'ＭＳ Ｐゴシック'"]

;デフォルトのフォントサイズ
;文字こぼれやすいからちょっと小さくするか
;[deffont size=22]
[deffont size="36"]

;クリック待ちグリフ表示位置 Config.tjs glyphFixedTopも一応要変更
[eval exp="sf.glyph_x = 1700"]
[eval exp="sf.glyph_y = 190"]

;ウィンドウ透過度のデフォ system_config_mes.ksの初期化時の数値も合わせるために一旦デフォ用の変数で定義
[eval exp="sf.graphicframe_def_opacity = 150"]
[eval exp="sf.graphicframe_opacity = sf.graphicframe_def_opacity" cond="sf.graphicframe_opacity === void"]


;ネームチップ表示位置 全角40文字対応用
[eval exp="sf.namechip_x = sf.text_x + 20"]
;[eval exp="sf.namechip_y = 526"]
[eval exp="sf.namechip_y = sf.window_y - 35"]

;ネームチップサイズ
[eval exp="sf.namechip_w = 600"]
[eval exp="sf.namechip_h = 60"]
[eval exp="sf.namechip_size = 40"]

;ネームチップマージン。マクロで0にしてもなぜか15ほど下に表示されるのでここでマイナス設定する。
[eval exp="sf.namechip_ml = 0*sf.mul1"]
;なんでマイナス大きいほど上にいくんだろ？
[eval exp="sf.namechip_mt = 0"]

;===========================================================
;                     ゲーム画面 選択肢                     
;===========================================================


;選択肢の座標を配列で用意
[eval exp="sf.sel_bt_x = [(1920-1600)/2]"]
;座標とマクロ位置合わせにくいから[1]から使用する






[eval exp="sf.sel_bt_y = []"]

[eval exp="tf.y = (1080 - 84*7 - 10*6)/2"]
[eval exp="tf.yadd = 84"]
[eval exp="sf.sel_bt_y[1] = tf.y"]
[eval exp="sf.sel_bt_y[2] = tf.y + tf.yadd*1"]
[eval exp="sf.sel_bt_y[3] = tf.y + tf.yadd*2"]
[eval exp="sf.sel_bt_y[4] = tf.y + tf.yadd*3"]
[eval exp="sf.sel_bt_y[5] = tf.y + tf.yadd*4"]
[eval exp="sf.sel_bt_y[6] = tf.y + tf.yadd*5"]
[eval exp="sf.sel_bt_y[7] = tf.y + tf.yadd*6"]









;選択肢のフォントサイズ定義
[eval exp="sf.selfont = 36"]
;選択肢のフォントサイズ定義 なんで2個あるん？こっちが正解か
[eval exp="sf.seltext_size = 42"]
;文字列のマージントップ
[eval exp="sf.sel_text_mt = 20"]
;文字列の色
[eval exp="sf.sel_text_color = '0xffffff'"]
;文字列のボールドするかどうか
[eval exp="sf.sel_text_bold = 'true'"]
;[eval exp="sf.sel_text_bold = 'false'"]
[eval exp="sf.sel_text_shadow = 'false'"]
[eval exp="sf.sel_text_s_color = '0x696969'"]
[eval exp="sf.sel_text_edge = 'true'"]
[eval exp="sf.sel_text_e_color = '0x696969'"]

;選択肢のオフ時の濃さ
[eval exp="sf.seltextoff_opacity = 153"]

;選択肢テキストの表示位置。左詰めかセンタリングか。どちらか指定必須。right右詰めは無い。
;最大文字数はどちらの場合も現状29文字固定。
;フォントによって幅かわっちゃうから、MSPゴシック限定でしかセンタリングできないなら左詰め固定が無難な気がしてきた
;[eval exp="sf.seltext_align = 'left'"]
[eval exp="sf.seltext_align = 'center'"]


;=================================================
;調教モードボタン座標定義
;=================================================

[eval exp="sf.sel_bt_cho_x = []"]
[eval exp="sf.sel_bt_cho_y = []"]

[eval exp="tf.x = 50"]
[eval exp="tf.addx = 0"]
[eval exp="sf.sel_bt_cho_x[1] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[2] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[3] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[4] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[5] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[6] = tf.x + tf.addx * 0"]
[eval exp="sf.sel_bt_cho_x[7] = tf.x + tf.addx * 0"]

[eval exp="tf.y = 50"]
[eval exp="tf.addy = 50"]
[eval exp="sf.sel_bt_cho_y[1] = tf.y + tf.addy * 0"]
[eval exp="sf.sel_bt_cho_y[2] = tf.y + tf.addy * 1"]
[eval exp="sf.sel_bt_cho_y[3] = tf.y + tf.addy * 2"]
[eval exp="sf.sel_bt_cho_y[4] = tf.y + tf.addy * 3"]
[eval exp="sf.sel_bt_cho_y[5] = tf.y + tf.addy * 4"]
[eval exp="sf.sel_bt_cho_y[6] = tf.y + tf.addy * 5"]
[eval exp="sf.sel_bt_cho_y[7] = tf.y + tf.addy * 6"]
;===========================================================

[return]

