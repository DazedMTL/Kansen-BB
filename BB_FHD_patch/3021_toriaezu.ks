*toriaezu
[SceneSet t="勇者の挑戦・復路編"]


*7445|
[fc]
If our noise has attracted the infected, maybe there are fewer of them[r]
on the upper or lower floors?[pcms]


*7446|
[fc]
[ns]Kazumi[nse]
"Tsugumi! We're heading to the upper floor for now!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7447|
;旧ナンバー[vo_t s="tugumi0561"]
[vo_t s="R_tug0343"]
[ns]Tsugumi[nse]
"Eh...?"[pcms]


*7448|
[fc]
Perhaps she thought we were going to leave the school immediately,[r]
Tsugumi hesitated and stopped in her tracks when told we were heading[r]
upstairs.[pcms]


*7449|
[fc]
[ns]Kazumi[nse]
"Come on, let's go!!"[pcms]


*7450|
;旧ナンバー[vo_t s="tugumi0562"]
[vo_t s="R_tug0344"]
[ns]Tsugumi[nse]
"Ah...!"[pcms]


*7451|
[fc]
I gripped Tsugumi's hand tightly and pulled her along as we ran[r]
towards the stairs.[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//s:廊下
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_kan4_x"][ChrSetXY layer=5 x="&sf.std_kan4_x調整*344" y=0]
;;//MOB中＠感染者　20　細身金髪　
[ChrSetEx layer=3 chbase="mob_kan3_x"][ChrSetXY layer=3 x="&sf.std_kan3_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ魚屋　
[ChrSetEx layer=4 chbase="mob_kan6_x"][ChrSetXY layer=4 x="&sf.std_kan6_x調整*605" y=0][trans_c cross time=150]
;;//MOB右＠感染者　19　デブ店員　

;;//s:ここに感染者がうろついているテキストをコピペしてくれないか
;;//m:どこだ


*7452|
[fc]
[ns]Kazumi[nse]
"...Miscalculation... They're still here... damn, is this a failure?"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7453|
;旧ナンバー[vo_t s="tugumi0563"]
[vo_t s="R_tug0345"]
[ns]Tsugumi[nse]
"Big brother..."[pcms]


*7454|
[fc]
Tsugumi looked at me with worried eyes, peering into my face.[pcms]


*7455|
[fc]
What am I doing getting flustered?[pcms]


*7456|
[fc]
I have to act to reassure Tsugumi!![pcms]

;;//選択肢
;	[link target=*ohituku]落ち着いて考える[endlink]
;	[link target=*konomama]このまま３階を突っ切る！[endlink]
;	[link target=*hizxyou]非常階段から脱出！[endlink]
;[pcms]

*SEL18|落ち着いて考える／このまま３階を突っ切る！／非常階段から脱出！
[fc]
[sel01 text='落ち着いて考える'          target=*SEL18_1]
[sel03 text='このまま３階を突っ切る！'  target=*SEL18_2]
[sel05 text='非常階段から脱出！'        target=*SEL18_3 end]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL18_1|
[jump target=*ohituku]
;-------------------------------------------------------------------------------
*SEL18_2|
[jump target=*konomama]
;-------------------------------------------------------------------------------
*SEL18_3|
[jump target=*hizxyou]
;-------------------------------------------------------------------------------

;;//上の三択の三つ目の選択肢は、飛び先は上の選択肢と同じ。バグじゃない

;;//m:下記、ラベルの並びが
;;//非常階段
;;//落ち着く
;;//このまま３階
;;//なってて気分悪いので選択肢順にラベル入れ替えしたのでボイスNoは連番じゃないよ
;;//----------------------------------------------------------
*ohituku


*7457|
[fc]
This is exactly the time not to panic... If the calculations are off,[r]
just recalculate and correct it![pcms]


*7458|
[fc]
Wiping the cold sweat from my forehead, I alternated my gaze between[r]
the hallway teeming with infected and the stairs, and Tsugumi looked[r]
at me with a face that seemed to have an idea.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7459|
;旧ナンバー[vo_t s="tugumi0569"]
[vo_t s="R_tug0346"]
[ns]Tsugumi[nse]
"Big brother! I have a good idea!"[pcms]


*7460|
[fc]
After flashing a broad smile, Tsugumi pressed her back against the[r]
wall and began to inch toward the middle of the hallway.[pcms]


*7461|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7462|
[fc]
"I have a good idea"[pcms]


*7463|
[fc]
Hearing those words, the amount of sweat on my forehead started to[r]
increase exponentially.[pcms]


*7464|
[fc]
Usually, the ideas that follow that phrase, or the results of acting[r]
on those ideas, don't end well.[pcms]


*7465|
[fc]
I seem to remember some alien commander saying something like that and[r]
always ending up in painful situations.[pcms]


*7466|
[fc]
[ns]Kazumi[nse]
"Hey, Tsugumi... let's think this through calmly before we act, okay?[r]
So don't rush, okay?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7467|
;旧ナンバー[vo_t s="tugumi0570"]
[vo_t s="R_tug0347"]
[ns]Tsugumi[nse]
"It's okay, leave it to me! My good idea is this!!"[pcms]


*7468|
[fc]
[ns]Kazumi[nse]
"Tsugumiiii!! Stop it!!"[pcms]

[chara_int][trans_c cross time=150]


*7469|
[fc]
Tsugumi raised her clenched fist high and swung it backward toward the[r]
wall.[pcms]

[se buf1 storage="seB039"]
;;//♪SE狼男のパンチ風切り音


*7470|
[fc]
At the landing point of her fist was a button glowing faintly red,[r]
labeled "Fire Alarm".[pcms]

;;//s:がしゃん
[se buf1 storage="seB083"]
;;//♪SEガムテープを貼って窓ガラスを割った音
[wait time=500]
;;//s:じりりりり
[se buf2 storage="seC059" loop]
;;//♪SE火災報知器


*7471|
[fc]
[ns]Kazumi[nse]
"Whoa! It's so loud!!"[pcms]


*7472|
[fc]
Immediately after the small sound of glass breaking, an alarm so loud[r]
it felt like it could split our ears and heads began to echo[r]
throughout the hallway.[pcms]


*7473|
[fc]
Overwhelmed by the volume, both Tsugumi and I crouched down with our[r]
hands over our ears.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7474|
;旧ナンバー[vo_t s="tugumi0571"]
[vo_t s="R_tug0348"]
[ns]Tsugumi[nse]
"Ehehe! This is what I was aiming for!"[pcms]


*7475|
[fc]
[ns]Kazumi[nse]
"What!? I can't hear you!! Huh!?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*7476|
[fc]
As I shook my head trying to escape the deafening noise, most of the[r]
infected stopped in their tracks and began looking up at the ceiling,[r]
looking around confusedly.[pcms]


*7477|
[fc]
[ns]Kazumi[nse]
"Do they react to sound?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7478|
;旧ナンバー[vo_t s="tugumi0572"]
[vo_t s="R_tug0349"]
[ns]Tsugumi[nse]
"Just wait a bit! I'll be right back!"[pcms]

;;//seフェード停止###
[stopse_fadeout buf2 time=1000]


[chara_int][trans_c cross time=150]


*7479|
[fc]
[ns]Kazumi[nse]
"What!? I can't hear you!! Hey Tsugumi!!"[pcms]


*7480|
[fc]
Tsugumi shouted something and dashed through the infected, diving into[r]
a nearby classroom.[pcms]


*7481|
[fc]
[ns]Kazumi[nse]
"What is she doing... or rather, is she okay!?"[pcms]


*7482|
[fc]
I couldn't just leave her be, so I turned toward the classroom Tsugumi[r]
had entered.[pcms]

;;//m:Tsugumi covered in darkness...[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-1000" y="&sf.std_t_y調整*-81"][pimage storage="tug2_jar2_a_black" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]
[move layer=5 time=300 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]


*7483|
[fc]
Immediately afterward, a black mass burst out of the classroom and[r]
began to creep towards me.[pcms]


*7484|
[fc]
[ns]Kazumi[nse]
"What thewhat is that?!"[pcms]


*7485|
[fc]
As the black mass grew taller, Tsugumi's face emerged from within it,[r]
shouting with a laugh.[pcms]

[stop_se buf2]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][pimage storage="tug2_jar2_a_black" layer=5 page=back visible=true dx=0 dy=0 opacity=255][trans_c cross time=150]
[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]
[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]


*7486|
;旧ナンバー[vo_t s="tugumi0573"]
[vo_t s="R_tug0350"]
[ns]Tsugumi[nse]
"Big brother! Put this on! Hurry! Over here, over here!!"[pcms]


*7487|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7488|
[fc]
The classroom Tsugumi had jumped into was labeled "Audio-Visual Room."[r]
The black mass seemed to be a blackout curtain.[pcms]


*7489|
[fc]
Wrapped in the curtain, Tsugumi looked like a ghostly silhouette,[r]
beckoning me over.[pcms]


*7490|
[fc]
Contrary to Tsugumi's appearance, my mind was going blank.[pcms]


*7491|
;旧ナンバー[vo_t s="tugumi0574"]
[vo_t s="R_tug0351"]
[ns]Tsugumi[nse]
"What are you doing, hurry up!"[pcms]

[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]
[move layer=5 time=150 path='&@"(${&sf.move調整*-192},${&sf.move調整*0},255)"'][wm]
[move layer=5 time=80 path='&@"(${&sf.move調整*-192},${&sf.move調整*-81},255)"'][wm]


*7492|
[fc]
[ns]Kazumi[nse]
"Ah, yeah..."[pcms]


*7493|
[fc]
Struggling to stay conscious, I followed her lead and slipped into the[r]
blackout curtain.[pcms]
[se buf1 storage="seA059"]
;;//♪SEシートのバサッ

;;//#_ブラックアウト
[black_toplayer][trans_c tb time=1000][hide_chara_int]

;;//ここ、丞実のアップｐ立ちキャラで行けるかな

[chara_int_top]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7494|
;旧ナンバー[vo_t s="tugumi0575"]
[vo_t s="R_tug0352"]
[ns]Tsugumi[nse]
"Hehehe, this was my great idea! How about it? Looks like it might[r]
work, right?"[pcms]


*7495|
[fc]
[ns]Kazumi[nse]
"Ah, yeah..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_c"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7496|
;旧ナンバー[vo_t s="tugumi0576"]
[vo_t s="R_tug0353"]
[ns]Tsugumi[nse]
"All we have to do now is get outside like this, and we'll be safe!"[pcms]


*7497|
[fc]
[ns]Kazumi[nse]
"Ah, yeah..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7498|
;旧ナンバー[vo_t s="tugumi0577"]
[vo_t s="R_tug0354"]
[ns]Tsugumi[nse]
"Why do you keep repeating yourself like a broken record?"[pcms]


*7499|
[fc]
[ns]Kazumi[nse]
"Ah, no, I mean... it's a good idea, really smart... I mean,[r]
brilliant..."[pcms]


*7500|
[fc]
Indeed, it didn't seem like the infected were approaching us in our[r]
current state. I'll admit it was a good idea.[pcms]


*7501|
[fc]
Apart from looking ridiculous, it was almost perfect.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7502|
;旧ナンバー[vo_t s="tugumi0578"]
[vo_t s="R_tug0355"]
[ns]Tsugumi[nse]
"Remember earlier when we were communicating with gestures? You[r]
shouted, right? Then they seemed to react to your voice."[pcms]


*7503|
;旧ナンバー[vo_t s="tugumi0579"]
[vo_t s="R_tug0356"]
[ns]Tsugumi[nse]
"They must react to loud noises. And when I looked more closely, there[r]
was a cat in the courtyard. But they didn't seem interested in the[r]
cat..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7504|
;旧ナンバー[vo_t s="tugumi0580"]
[vo_t s="R_tug0357"]
[ns]Tsugumi[nse]
"So I figured they're probably only interested in humans. That's what[r]
I thought. And right now, they don't seem to notice us. So my[r]
hypothesis was correct!"[pcms]


*7505|
[fc]
[ns]Kazumi[nse]
"Ah, yeah..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7506|
[fc]
Maybe the infected are just dumbfounded or pitying us... They might be[r]
deliberately ignoring us...[pcms]


*7507|
[fc]
Still, as Tsugumi said, the infected aren't attacking. It seems we can[r]
get outside unscathed without too much trouble now.[pcms]


*7508|
[fc]
We crawled along the floor under the blackout curtain, moving through[r]
the hallway.[pcms]


*7509|
[fc]
Our reflection in the hallway windows looked like some bizarre[r]
creature.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

[jump storage="3030.ks" target=*3030_TOP]

;;//----------------------------------------------------------
*konomama


*7510|
[fc]
[ns]Kazumi[nse]
"Tsugumi! We're going back up to the upper floor now!?"[pcms]


*7511|
;旧ナンバー[vo_t s="tugumi0581"]
[vo_t s="R_tug0358"]
[ns]Tsugumi[nse]
"Yeah, got it! But this way is..."[pcms]


*7512|
[fc]
[ns]Kazumi[nse]
"Now's not the time for buts and ifs!!"[pcms]

[chara_int][trans_c cross time=150]


*7513|
[fc]
Indeed, if we were going outside, we'd have to go down to the lower[r]
floors. Yet I decided to go up.[pcms]


*7514|
[fc]
Tsugumi probably didn't understand why.[pcms]


*7515|
[fc]
Well, when push comes to shove, people tend to forget about the layout[r]
of familiar buildings.[pcms]


*7516|
[fc]
[ns]Kazumi[nse]
"Listen Tsugumi, buildings like this usually have emergency slides on[r]
the roof for evacuation! That's why we're heading up!"[pcms]

;;//★汎用背景B・朝昼
[bg storage="BG28a"][trans_c cross time=500]


*7517|
[fc]
I shouted as I led Tsugumi up the stairs and forcefully opened the[r]
door at the top of the staircase.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7518|
;旧ナンバー[vo_t s="tugumi0582"]
[vo_t s="R_tug0359"]
[ns]Tsugumi[nse]
"Big brother! That's the archery club's practice area...kyaa!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7518a|
[fc]
[ns]Infected Man A[nse]
"Uhaa... cute, such a cute girl..."[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　


*7518b|
[fc]
[ns]Infected Man B[nse]
"A-aah... old lady..."[pcms]

;;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]


*7519|
[fc]
As I opened the door, Tsugumi's scream and a dazzling light spread[r]
across the hallway.[pcms]


*7520|
[fc]
[ns]Kazumi[nse]
"Eh? What!? Ugh...woah!?"[pcms]


*7521|
[fc]
In the white, blurred vision, countless arms pull my body towards[r]
them.[pcms]


*7522|
[fc]
My head, stomach, legs, and hands... I'm embraced all over, and as my[r]
body floats in the air, I'm pulled out of the door without any chance[r]
to call out Tsugumi's name--[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*7523|
[fc]
Surrounded by the presence of many people, I was helplessly jostled[r]
about.[pcms]

[jump storage="7020.ks" target=*7020_TOP]

;;//----------------------------------------------------------
*hizxyou


*7524|
[fc]
Peering through the gaps of the approaching infected, I could see that[r]
the area near the emergency staircase was sparsely populated.[pcms]


*7525|
[fc]
It looks like if we go that way, we can get outside quickly.[pcms]


*7526|
[fc]
[ns]Kazumi[nse]
"Tsugumi! The emergency staircase! Run!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7527|
;旧ナンバー[vo_t s="tugumi0564"]
[vo_t s="R_tug0360"]
[ns]Tsugumi[nse]
"O-okay!! That's right, we can jump down the stairs, so you should[r]
jump too, big brother! Everyone's doing it, so it's not scary!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7528|
[fc]
Tsugumi flashed a brief smile before immediately putting on a serious[r]
face and glaring towards the emergency exit.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7529|
;旧ナンバー[vo_t s="tugumi0565"]
[vo_t s="R_tug0361"]
[ns]Tsugumi[nse]
"Here we go~!!"[pcms]


*7530|
[fc]
[ns]Kazumi[nse]
"Yeah!"[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]

;;//s:ここら辺にも感染者とのバトルをコピペ
;;//m:どこ

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7531|
;旧ナンバー[vo_t s="tugumi0566"]
[vo_t s="R_tug0362"]
[ns]Tsugumi[nse]
"We're almost at the emergency staircase! Okay? It's faster to jump[r]
down than to run down the stairs!?"[pcms]


*7532|
[fc]
While opening a door that was different from the others, Tsugumi[r]
shouted.[pcms]

[chara_int][trans_c cross time=150]


*7533|
[fc]
[ns]Kazumi[nse]
"O-okay..."[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a1"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　01　制服１　　


*7534|
;旧ナンバー[vo_m s="kansenB0013"]
[vo_mob s="R_kanB0013"]
[ns]Infected Woman B[nse]
"Wow...a man!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c5"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　15　制服５　　
[ChrSetEx layer=4 chbase="mob_kan_b3"][ChrSetXY layer=4 x="&sf.std_kanB_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　09　ＯＬ風２　


*7535|
;旧ナンバー[vo_m s="kansenD0004"]
[vo_mob s="R_kanD0004"]
[ns]Infected Woman D[nse]
"Eh, for real!?"[pcms]

;;//m:このキャラ収録こぼしました


*7536|
[fc]
Perhaps lured by Tsugumi's voice, several of the infected quickened[r]
their pace and started heading towards us.[pcms]

[chara_int][trans_c cross time=150]


*7537|
[fc]
[ns]Kazumi[nse]
"T-Tsugumi! The infected are coming!! They've noticed us!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7538|
;旧ナンバー[vo_t s="tugumi0567"]
[vo_t s="R_tug0363"]
[ns]Tsugumi[nse]
"Y-yeah! Let's hurry! I'll jump first, so you follow me, big brother!![r]
Aaaaaaaahhhhhhh!!"[pcms]

[chara_int][trans_c cross time=150]

;;//s:ＳＥ　どん
[se buf1 storage="seB018"]
;;//♪SE人が倒れる音

;;//m:立ち無し
*7539|
;旧ナンバー[vo_t s="tugumi0568"]
[vo_t s="R_tug0364"]
[ns]Tsugumi[nse]
"Ow...owww..."[pcms]


*7540|
[fc]
Did Tsugumi land properly? Or did she lose her balance and fall...?[pcms]


*7541|
[fc]
After the sound of pain, there was silence.[pcms]


*7542|
[fc]
[ns]Kazumi[nse]
"Hey, Tsugumi!! Are you okay!? Ugh...whoa!?"[pcms]


*7543|
[fc]
To help Tsugumi, I also started running to jump off the emergency[r]
staircase--[pcms]


*7544|
[fc]
But I can't seem to move forward at all. Instead, my body slides back[r]
the way it came.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a2"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　02　金髪女　　


*7545|
;旧ナンバー[vo_m s="kansenB0014"]
[vo_mob s="R_kanB0014"]
[ns]Infected Woman B[nse]
"Yes, we did it...a man, a man!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan_c5"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0]
;;//MOB左＠感染者　15　制服５　　
[ChrSetEx layer=4 chbase="mob_kan_c2"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　12　私服２　　


*7545a|
;旧ナンバー[vo_m s="kansenD0005"]
[vo_mob s="R_kanD0005"]
[ns]Infected Woman D[nse]
"Finally, we can have sex...ahaha!"[pcms]


*7546|
[fc]
[ns]Kazumi[nse]
"Eh...uh, whoa! Aaaaaahhhhh!!"[pcms]


*7547|
[fc]
My body was being dragged by the infected back the way I came.[pcms]


*7548|
[fc]
[ns]Kazumi[nse]
"T-Tsugumi!!"[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="7000.ks" target=*7000_TOP]

;;//_________________________________________________________

