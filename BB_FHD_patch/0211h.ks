*0211H_TOP
[SceneSet t="生放送"]

;;//--------------------------
;;//回想なのか通常プレイなのかの分岐判断
[eval exp="sf.SRP02 = 1"]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
[if exp="tf.scene_mode==1"]
	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*MEMORIES_START]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*NORMAL_GAME
;;//--------------------------

;;//----------------------------------------------------------
;;//  ●姦染女子アナ/シニヨンにまとめた髪
;;//　　胸露出スーツ/
;;//    背面騎乗位/結合部見せつけアングル
;;//　　マイク片手にダブルピース
;;//　　周囲に感染者
;;//----------------------------------------------------------


*1041|
[fc]
When the screen changed, there was no sound, and only something white[r]
and soft-looking was shown in close-up.[pcms]


*1042|
[fc]
[ns]Kazumi[nse]
"What the... Just when I praised it, this happens..."[pcms]


*1043|
[fc]
Even the national broadcaster seems to be in confusion. I sigh,[r]
wondering if the studio is the only place that's calm.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]


*1044|
[fc]
Immediately after, the camera shakes and zooms out quickly, showing[r]
the whole scene.[pcms]


*1045|
[fc]
[ns]Kazumi[nse]
"Hm...?"[pcms]


*1046|
[fc]
As a result, I end up spitting out all the liquid in my mouth.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//回想ここから

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]


*MEMORIES_START

;;//bgm01-07
[bgm storage="bgm01-07"]

;;//■イベントCG　mob_H002 笹川アナ
[evcg storage="mob_H002a"][trans_c bt time=300]
[wait time=500]

;;//システムアイコン＆メッセージウィンドウ表示
[sysbt_meswin]


*1047|
[fc]
Once the shaking of the screen completely stops, there appears a young[r]
woman shaking her white butt at the camera and making a peace sign[r]
with a cheerful face.[pcms]


*1048|
;旧ナンバー[vo_m s="sasakawa0001"]
[マイク 位置１][vo_mob s="R_sasagawa0001"]
[ns]Ana Sasagawa[nse]
"Haaai!! Good morning! It's Sasagawa with the double peace!!"[pcms]


*1049|
[fc]
[ns]Kazumi[nse]
"Pfft!?"[pcms]


*1050|
[fc]
The young man underneath is confused by his situation.[pcms]

;;//se_sex02.ogg(LOOP)
[se_HLoop buf2 storage="se_sex02"]


*1051|
;旧ナンバー[vo_m s="sasakawa0002"]
[マイク 位置１][vo_mob s="R_sasagawa0002"]
[ns]Sasagawa Ana[nse]
"I-I'm... right now... from Nagata town, I plan to deliver... the[r]
first... fresh... squeeze of the morning to everyone in the[r]
country...!"[pcms]


*1052|
[fc]
[vo_mob s="R_casterB0003"]
[ns]News Caster B[nse]
[ns]News Caster Epsilon[nse]
"Sasagawa-san!? Switch the screen! Please stop, stop the footage! E...[r]
wait...! What are you... uwaahhh!!"[pcms]


*1053|
[fc]
[ns]Infected AD[nse]
"Ahh... ah, ahahahaahh!! Aaahh~..."[pcms]


*1054|
[fc]
[vo_mob s="R_casterB0004"]
[ns]News Caster B[nse]
"Hey! Gyaaaahhhhhhhhhhhhhhh!!"[pcms]
[ns]News Caster Epsilon[nse]
"No... nooooooo!!"[pcms]


*1055|
[fc]
[ns]Kazumi[nse]
"Eh...? What, what's happening!?"[pcms]


*1056|
[fc]
Is this an AV? Did the national broadcaster accidentally broadcast an[r]
AV due to a broadcasting accident?[pcms]


*1057|
[fc]
No, that can't be it. The footage switched when the studio called for[r]
it. So this has to be from the national broadcaster, right?[pcms]


*1058|
[fc]
And then, there was audio interference? The news caster screamed and[r]
it stopped...[pcms]


*1059|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*1060|
[fc]
And yet, the screen stays on the AV. No, this is... a live broadcast[r]
from Nagatacho...!?[pcms]


*1061|
[fc]
[ns]AD[nse]
"S-Sasagawa-san... kuaaaaahhh!"[pcms]


*1062|
[fc]
The man underneath is shaking his hips jerkily while making a pained[r]
expression.[pcms]

;;//■イベントCG　mob_H002
[evcg storage="mob_H002b"][trans_c cross time=500]


*1063|
;旧ナンバー[vo_m s="sasakawa0003"]
[マイク 位置１][vo_mob s="R_sasagawa0003"]
[ns]Ana Sasagawa[nse]
"Today, instead of the same old news, I will... experience and report[r]
on... reverse rape! Ahah... ahahaha!!"[pcms]


*1064|
[fc]
Experience report on reverse rape...??[pcms]


*1065|
[fc]
[ns]Kazumi[nse]
"Oh...? Eh...?"[pcms]


*1066|
[fc]
Once again I'm confused, my eyes glued to the screen.[pcms]


*1067|
;旧ナンバー[vo_m s="sasakawa0004"]
[マイク 位置１][vo_mob s="R_sasagawa0004"]
[ns]Sasagawa Ana[nse]
"My assistant is... our AD~... Huhu... huhuuu... I was thinking maybe[r]
it's okay to have sex with him... you know?"[pcms]


*1068|
[fc]
[ns]AD[nse]
"Help me... someone..."[pcms]


*1069|
[fc]
If you look, the eyes of the female announcer are eerily red and[r]
muddied like those of a dead fish.[pcms]


*1070|
;旧ナンバー[vo_m s="sasakawa0005"]
[マイク 位置１][vo_mob s="R_sasagawa0005"]
[ns]Ana Sasagawa[nse]
"Ahah... nhahaa! It feels so good! This guy... despite his face, has a[r]
big dick...! Ahh... ahahaaa! My head's going numb!!"[pcms]


*1071|
[fc]
[ns]AD[nse]
"Stop... please stop! Sasagawa-san! Ha, get off! Oh... We're on air...[r]
kuaaahh!!"[pcms]


*1072|
[fc]
The man cries out in agony but still manages to get his rock-hard[r]
penis inside the female announcer.[pcms]


*1073|
;旧ナンバー[vo_m s="sasakawa0006"]
[マイク 位置２][vo_mob s="R_sasagawa0006"]
[ns]Sasagawa Ana[nse]
"Ahahaah... On air... what's that~? If that's the case... then stir me[r]
up more seriously inside... ah, ahahaa..."[pcms]


*1074|
[fc]
[ns]AD[nse]
"Guh... uwaahhh!! Don't tighten up, Sasagawa-san! I'm going to cum!"[pcms]

;;//■イベントCG　mob_H002
[evcg storage="mob_H002a"][trans_c cross time=500]


*1075|
;旧ナンバー[vo_m s="sasakawa0007"]
[マイク 位置２][vo_mob s="R_sasagawa0007"]
[ns]Ana Sasagawa[nse]
"Ufufu... What are you going to let out? Pee? Or something else...?[r]
Are you saying you want to ejaculate inside me!? Huh?"[pcms]


*1076|
[fc]
[ns]AD[nse]
"Kuuuuhh... stop... Sasagawa-san! Someone help... aahhh!!"[pcms]


*1077|
[fc]
It seems that the man below might be injured, as he can't move[r]
anything satisfactorily other than his hips.[pcms]


*1078|
[fc]
His clothes are torn here and there, indicating that he has been[r]
attacked quite severely.[pcms]


*1079|
[fc]
Nobody came to help. It wasn't that they didn't want to help; they[r]
seemed to have no intention of doing so.[pcms]


*1080|
[fc]
Everyone except the man lying down seems to have lost their sanity, or[r]
perhaps this is the imagery of a world that was always like this.[pcms]


*1081|
[fc]
The world inside the TV monitor might be different from the world I[r]
live in.[pcms]


*1082|
[fc]
I can't look away from the scene of that other world, nor can I cover[r]
my ears.[pcms]


*1083|
;旧ナンバー[vo_m s="sasakawa0008"]
[マイク 位置２][vo_mob s="R_sasagawa0008"]
[ns]Sasagawa Ana[nse]
"You're so cheeky... fufu... that's right... A cheeky boy like you[r]
needs to be punished... Let's see... how about anal? Would anal[r]
punishment be good? Fufu"[pcms]


*1084|
[fc]
[ns]AD[nse]
"Please stop! Not my butt, ahh, ahhhh!"[pcms]


*1085|
[fc]
While swinging her hips vigorously enough to bounce, the female[r]
announcer twisted her index and middle fingers into the man's anal[r]
hole without any hesitation.[pcms]

;;//■イベントCG　mob_H002
[evcg storage="mob_H002c"][trans_c cross time=500]


*1086|
;旧ナンバー[vo_m s="sasakawa0009"]
[マイク 位置８][vo_mob s="R_sasagawa0009"]
[ns]Sasagawa Ana[nse]
"Like this... I'll torment you, and then, nnguahguuaah! It feels so[r]
gooood! Inside my pussy, the dick is... ah, ahhgaaah!!"[pcms]


*1087|
[fc]
[ns]AD[nse]
"Hii... higuuaah!!"[pcms]


*1088|
[fc]
The man twists his body and cries out absurdly as he tries to resist.[r]
However, there were no words to deny the actions of the female[r]
announcer.[pcms]


*1089|
;旧ナンバー[vo_m s="sasakawa0010"]
[マイク 位置８][vo_mob s="R_sasagawa0010"]
[ns]Sasagawa Ana[nse]
"Hoooh... ah, aah... how lewd... the sound... Like when my pussy gets[r]
wet, suck on my fingers... making such a naughty sound... your butt is[r]
so lewd, isn't it!?"[pcms]


*1090|
[fc]
[ns]AD[nse]
"Hiiiiiguuaaaaah!"[pcms]


*1091|
;旧ナンバー[vo_m s="sasakawa0011"]
[マイク 位置１][vo_mob s="R_sasagawa0011"]
[ns]Ana Sasagawa[nse]
"Hii... ah, oohaaah!! The dick has become much harder than before![r]
You're such a pitiful man... so effective."[pcms]


*1092|
[fc]
The female announcer moves her body back and forth like crazy, rubbing[r]
the man's penis inside her womb and indulging in pleasure.[pcms]


*1093|
[fc]
Rather, she seemed intoxicated by the situation of violating the man's[r]
body.[pcms]

;;//■イベントCG　mob_H002
[evcg storage="mob_H002d"][trans_c cross time=500]


*1094|
;旧ナンバー[vo_m s="sasakawa0012"]
[マイク 位置１][vo_mob s="R_sasagawa0012"]
[ns]Ana Sasagawa[nse]
"Ah, haaahh!! Naaahh! Ohh... oooohhh!"[pcms]
[bgv_mob s="R_sasagawa0012" charastop]

;;//s:ループＡ


*1095|
[fc]
The female announcer's rough breaths are picked up by the microphone,[r]
and the TV speakers output them with plenty of presence.[pcms]


*1096|
;旧ナンバー[vo_m s="sasakawa0013"]
[マイク 位置１][vo_mob s="R_sasagawa0013"]
[ns]Sasagawa Ana[nse]
"Huh... hooohhh!! Young boy, you're the best!! Ahah... ahaha! Ladies[r]
all over the country!! Rape is just the best!! Ahahaha"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="sasakawa0012"]


*1097|
[fc]
Amidst words that one would hardly believe came from a national[r]
broadcaster's announcer, gunshots, voices of conflict, and screams[r]
intermingle.[pcms]


*1098|
[fc]
It's like a war. Like a report from a battlefield.[pcms]

;;//s:ここから下は二穴攻めの場合に使う

;;//m:間消した

;;//s:までは、二穴攻めの場合に使う


*1099|
[fc]
[ns]AD[nse]
"Please stop, kuaaah, nnguiiiiiiiii!"[pcms]


*1100|
;旧ナンバー[vo_m s="sasakawa0016"]
[マイク 位置１][vo_mob s="R_sasagawa0014"]
[ns]Sasagawa Ana[nse]
"What's wrong, you're so sloppy!! Don't make such a pitiful noise...!![r]
Fufu... but, you're cute... so cute...!"[pcms]


*1101|
[fc]
Their sweat mixes and bursts forth, reminding one of a summer morning.[pcms]


*1102|
;旧ナンバー[vo_m s="sasakawa0017"]
[マイク 位置２][vo_mob s="R_sasagawa0015"]
[ns]Ana Sasagawa[nse]
"Come on... don't space out!! Push your dick up more!! Huh... look![r]
I'll mix your semen for you!"[pcms]


*1103|
[fc]
The female announcer taunts the man while playing with his semen-[r]
covered testicles and pulling them to see his reaction.[pcms]


*1104|
[fc]
[ns]AD[nse]
"It's going to tear off!!"[pcms]


*1105|
;旧ナンバー[vo_m s="sasakawa0019"]
[マイク 位置２][vo_mob s="R_sasagawa0016"]
[ns]Sasagawa Ana[nse]
"Ladies and gentlemen of the audience...!? Be careful not to crush the[r]
balls... just enough not to... hiaaahh! Pay attention, please!"[pcms]


*1106|
[fc]
[ns]AD[nse]
"Gii... giiiiiaaaaahhh! Aaahh!!"[pcms]


*1107|
;旧ナンバー[vo_m s="sasakawa0020"]
[マイク 位置２][vo_mob s="R_sasagawa0017"]
[ns]Sasagawa Ana[nse]
"Look, if you squeeze it like this... it feels good! Ahh... ahaha!! It[r]
twitched! Ahahahaaha! Hahahaahh!!"[pcms]
;停止命令が不明なのでとりあえずまだコメントアウト[bgv_mob s="sasakawa0012"]


*1108|
[fc]
She slaps the man's balls she had been pulling with her other hand[r]
clenched into a fist as if to crush them.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1109|
[fc]
[ns]AD[nse]
"Gyaaaaaaaahhhhhhhhh!!!"[pcms]


*1110|
[fc]
In that moment, the man's dick thrusts into the female announcer's[r]
pussy even more strongly as if crying out in joy.[pcms]


*1111|
;旧ナンバー[vo_m s="sasakawa0021"]
[マイク 位置２][vo_mob s="R_sasagawa0018"]
[ns]Ana Sasagawa[nse]
"Hah... hah!! Haaah!! Aaahh!!!! It's amazing! So amazing!! Such an[r]
amazing feeling! More, push it moreeeeee! Nhihaaaahhh!!!"[pcms]

;;//s:ここから下は二穴攻めの場合に使う

;;//m:間消した

;;//s:までは、二穴攻めの場合に使う


*1112|
[fc]
[ns]AD[nse]
"I'm sorry... I'm sorry, Sasagawa-san! Uuaaaaaaaaahhhhh!!"[pcms]

;;//#_射精フラッシュ＆射精SE＆窓オフオン＆SEループ停止
;m[stop_seHLoop buf2]
;m[se_H buf1 storage="se_sex01"]
;[射精フラA]
;イベントCG射精差分
[evcg射精フラ storage="mob_H002e"]
;[射精フラB]


*1113|
;旧ナンバー[vo_m s="sasakawa0023"]
[マイク 位置２][vo_mob s="R_sasagawa0019"]
[ns]Ana Sasagawa[nse]
"Ah! Aaaahhhh!!! The dick is ejaculating inside my pussy!!"[pcms]


*1114|
[fc]
The female announcer at her limit drools from her mouth and raises a[r]
voice of ecstasy.[pcms]


*1115|
[fc]
[ns]Kazumi Senoo - Male
Shizuka Senju - Female
Tsugumi Senoo - Female
Naoko Honma - Female
Natsu Hyuuga - Female
Miki Kondou - Female
Margarita Vasquez Homura - Female[nse]
"Ha... ahhh... I'm sorry... Sasagawa-san... ahh... I can't... I'm[r]
going to cum again!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]
;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*1116|
;旧ナンバー[vo_m s="sasakawa0024"]
[マイク 位置１][vo_mob s="R_sasagawa0020"]
[ns]Sasagawa Ana[nse]
"Ah... aaaaahhhh!! Naaahhhh----!!"[pcms]


*1117|
[fc]
[ns]AD[nse]
"Haaahh... ahhh... aguuu... uuh..."[pcms]


*1118|
[fc]
Whether he had been holding back for too long or it felt too good, the[r]
man's ejaculated semen frothed as it was pushed out from the gaps of[r]
the announcer's pussy.[pcms]


*1119|
;旧ナンバー[vo_m s="sasakawa0025"]
[マイク 位置８][vo_mob s="R_sasagawa0021"]
[ns]Ana Sasagawa[nse]
"Aha... ah... ahhh... gyaku rape was so thrilling! Ahah... I got so[r]
excited that I almost became stupid... ah, ahhh...!!"[pcms]


*1120|
;旧ナンバー[vo_m s="sasakawa0026"]
[マイク 位置８][vo_mob s="R_sasagawa0022"]
[ns]Sasagawa Ana[nse]
"No, noooo!! Being seen... I'm going to look so stupid! Look, look at[r]
me!! Look at me becoming stupid!!"[pcms]

;;//■イベントCG　mob_H002
[evcg storage="mob_H002f"][trans_c cross time=500]

[bgvstop mob]

*1121|
;旧ナンバー[vo_m s="sasakawa0027"]
[マイク 位置１][vo_mob s="R_sasagawa0023"]
[ns]Sasagawa Ana[nse]
"And so, everyone!! Ah, ahegao... double peace!! I'm looking forward[r]
to tomorrow too! Ah... aaaaahhh!! Yaaah! I'm cumminggggg!!"[pcms]

;;//s:ここから下は二穴攻めの場合に使う

;;//m:間消した

;;//s:までは、二穴攻めの場合に使う

;;//回想ここまで
*kaisou_end

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx


*KAISOU_FLAG
;;//回想フラグ成立
;[eval exp="sf.g_scene02 = 1"]
;;//--------------------------

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

*KAISOU_FLAG
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=2000]

;連続プレイ検証のためにこっから頭に戻す
;mm [jump storage="0100H.ks"]
;mm ↑はなんだ？連続プレイ？　あ　メモリオーバーしないか確かめたんだ


[jump storage="0212.ks" target=*0212_TOP]

