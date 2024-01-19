*1020_TOP
[SceneSet t="汚れた静寂"]

;;//背景：合宿楝
;;//登場人物:主人公、丞実、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：合宿所に戻ってきた克己と丞実。
;;//Shizuka, who has been infected, attacks.[pcms]

;;//・テキスト容量：40k前後（短くてもOK）
;;//__________________________________________________________

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]


*3651|
[fc]
[ns]Kazumi[nse]
"Haa... Haa... It's been nothing but full sprints today... Ugh, my[r]
side..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3652|
;旧ナンバー[vo_t s="tugumi0188"]
[vo_t s="R_tug0184"]
[ns]Tsugumi[nse]
"Heave... heave... Ahh... Onii-chan, even though you seem out of[r]
shape, you really... ran pretty hard... heave... haa..."[pcms]


*3653|
[fc]
Under Tsugumi's lead, we finally reached the entrance of the training[r]
camp and let out a sigh of relief.[pcms]


*3654|
[fc]
[ns]Kazumi[nse]
"Even so, where were they hiding, those guys..."[pcms]


*3655|
[fc]
The number of infected chasing after us kept increasing without pause,[r]
and it was approaching three digits.[pcms]


*3656|
[fc]
It was almost a miracle that we made it here unscathed through the[r]
horde of them.[pcms]


*3657|
[fc]
But we can't let our guard down here. Not until we get inside the[r]
training camp and confirm it's safe.[pcms]


*3658|
[fc]
[ns]Kazumi[nse]
"Is this the only entrance?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3659|
;旧ナンバー[vo_t s="tugumi0189"]
[vo_t s="R_tug0185"]
[ns]Tsugumi[nse]
"Yeah! Hurry inside!! Hur-ry-up!!!"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]
[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１


*3660|
;旧ナンバー[vo_m s="kansenA0003"]
[vo_mob s="R_kanA0003"]
[ns]Infected Woman A[nse]
"Oooh I'm so hungryyyy!! I want sexxx!! I want to eat meattt!!"[pcms]

[chara_int][trans_c cross time=150]


*3661|
[fc]
Damn, they're persistent. Let's get inside quickly and take a break...[pcms]


*3662|
[fc]
Huh?[pcms]

;;//bgm01-04
[bgm storage="bgm01-04"]

;;//s:SEガチャガチャドアノブ
[se buf1 storage="seA032"]
;;//♪SEドアノブを回す　ガチャガチャ


*3663|
[fc]
I put my hand on the door and push, but it doesn't budge at all.[pcms]

;;//s:SEガチャガチャドアノブ
[se buf1 storage="seA032"]
;;//♪SEドアノブを回す　ガチャガチャ


*3664|
[fc]
Even when I try turning the handle, it doesn't move.[pcms]


*3665|
[fc]
This means...[pcms]


*3666|
[fc]
[ns]Kazumi[nse]
"Ugh... Uwaaah!! Hey, Tsugumi!! The door, it's locked! The door is[r]
locked, damn it! What do we do?!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*3667|
[fc]
[ns]Infected Man[nse]
"Woooaahh!! It's so hot!! Swimsuits!! Kyaaaahhhhh!!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3668|
;旧ナンバー[vo_t s="tugumi0190"]
[vo_t s="R_tug0186"]
[ns]Tsugumi[nse]
"A-awawawa, what are you panicking for! Oooh, o-oh calm down Onii-[r]
chan! Open it! Hey, open this!! Someone!!"[pcms]

;;//s:ＳＥ　窓を叩く
[se buf1 storage="seB095"]
;;//♪SEドン

;レイヤの枚数変更
;[eval exp="f.maxlayer = 10"][layers_num_add]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　
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


*3669|
[fc]
Our noisy voices attract more infected.[pcms]


*3670|
[fc]
As the gathered infected start making noise, even more are drawn in.[pcms]


*3671|
[fc]
Before we know it, we're once again surrounded by countless infected[r]
forming a wall of flesh around us.[pcms]


*3672|
[fc]
[ns]Kazumi[nse]
"Uwaaahhh!! This is bad, bad, BAD!! What do we do, Tsugumi?!"[pcms]

[chara_int][trans_c cross time=150]

;レイヤの枚数元に戻す
;[layers_num_def]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3673|
;旧ナンバー[vo_t s="tugumi0191"]
[vo_t s="R_tug0187"]
[ns]Tsugumi[nse]
"Ugh... The back door! If we go around to the back door...! Ah!!![r]
Shizuka!! What perfect timing!! Open it, unlock it!! Shizukaaaahh!!"[pcms]


*3674|
[fc]
[ns]Kazumi[nse]
"...Shizuka-chan?!"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*3675|
[fc]
Tsugumi's shout was indeed directed at Shizuka-chan, who was standing[r]
there.[pcms]


*3676|
[fc]
She must have rushed over first after hearing our cries for help.[pcms]


*3677|
;旧ナンバー[vo_s s="sizuka0135"]
[vo_s s="R_siz0109"]
[ns]Shizuka[nse]
"Ah... ah... Kazumi-san? Tsugumi-chan is here too, right...?"[pcms]


*3678|
[fc]
[ns]Kazumi[nse]
"...?"[pcms]


*3679|
;旧ナンバー[vo_t s="tugumi0192"]
[vo_t s="R_tug0188"]
[ns]Tsugumi[nse]
"That's right! It's me! Stop looking and open it! Hey, Shizuka!!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3680|
;旧ナンバー[vo_s s="sizuka0136"]
[vo_s s="R_siz0110"]
[ns]Shizuka[nse]
"Yeah... just wait a sec... Mmm... the key... where's the key~..."[pcms]


*3681|
[fc]
...[pcms]


*3682|
[fc]
Something about Shizuka-chan's behavior is off... Despite our panic,[r]
she seems oddly calm or rather nonchalant.[pcms]


*3683|
[fc]
Could it be that she was affected by the infected? She doesn't seem to[r]
be injured... Or maybe she saw something terrible and is in shock?[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3684|
;旧ナンバー[vo_s s="sizuka0137"]
[vo_s s="R_siz0111"]
[ns]Shizuka[nse]
"Mmm... mmm... the key, the key~..."[pcms]


*3685|
;旧ナンバー[vo_t s="tugumi0193"]
[vo_t s="R_tug0189"]
[ns]Tsugumi[nse]
"Hey, stop messing around and open it!! Waah! Shizukaaaahh!! Hurry up![r]
Please hurry!!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3686|
;旧ナンバー[vo_s s="sizuka0138"]
[vo_s s="R_siz0112"]
[ns]Shizuka[nse]
"Just a bit more, so calm down Tsugumi-chan. ;FHD Look, it's going to[r]
open~? Look, I'm opening it~?"[pcms]


*3687|
[fc]
Shizuka-chan was fiddling with the lock and scratching around the[r]
keyhole in front of the door, but she seemed unable to unlock it.[pcms]


*3688|
[fc]
[ns]Kazumi[nse]
"They're... coming..."[pcms]

;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*3689|
[fc]
[ns]Infected Man[nse]
"Pussy! Pussy! Pussy! Pussy!!! Pussy!!! Waaahhh!!!"[pcms]


*3690|
[fc]
[ns]Infected Man B[nse]
"Se-sex, le-let me have sex! I'll make you cum, so please!! I'll make[r]
sure you cum properly!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3691|
;旧ナンバー[vo_t s="tugumi0194"]
[vo_t s="R_tug0190"]
[ns]Tsugumi[nse]
"Kyaaahhhhh!!! Hey, hey, wait!!![r]
Shizukaaaaahhhhhhhhhhhhhhhhhhhhhhhhh!!!"[pcms]


*3692|
[fc]
One trouble goes, another comes. But this time, it feels like it's[r]
really the end...[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c5"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0]
;;//MOB中＠感染者　15　制服５　　
[ChrSetEx layer=3 chbase="mob_kan_a3"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0]
;;//MOB左＠感染者　03　制服２　　
[ChrSetEx layer=4 chbase="mob_kan_b3"][ChrSetXY layer=4 x="&sf.std_kanB_x調整*650" y=0][trans_c cross time=500]
;;//MOB右＠感染者　09　ＯＬ風２　


*3693|
;旧ナンバー[vo_m s="kansenB0002"]
[vo_mob s="R_kanB0002"]
[ns]Infected Woman B[nse]
"Aaahh... I want a cock... Ahh... I want a cock so bad... Ahhh..."[pcms]


*3694|
[fc]
[ns]Infected Man C[nse]
"Se-sex, le-let me have sex! I'll make you cum, so please!! I'll make[r]
sure you cum properly!"[pcms]


*3695|
;旧ナンバー[vo_m s="kansenC0001"]
[vo_mob s="R_kanC0001"]
[ns]Infected Woman C[nse]
"I'm hungry... I'm so hungry... I'm starving..."[pcms]


*3696|
[fc]
Even though there seems to be a relatively safe place right in front[r]
of us, we can only stand there with stupid looks on our faces.[pcms]


*3697|
[fc]
Many dirty hands covered in blood and mud from the infected are[r]
reaching out towards us siblings.[pcms]


*3698|
[fc]
[ns]Kazumi[nse]
"Tsugumi!!"[pcms]


*3699|
[fc]
In a split second, I pushed Tsugumi against the door to shield her and[r]
covered her with my body.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3700|
;旧ナンバー[vo_t s="tugumi0195"]
[vo_t s="R_tug0191"]
[ns]Tsugumi[nse]
"Brother...!! No!! Brother!!! What are you doing! Run away!! I'm[r]
okay!! Stop doing something stupid!"[pcms]


*3701|
[fc]
[ns]Kazumi[nse]
"Don't call me stupid... At least let me go out looking like a cool[r]
big brother. Once we're inside, get along with Shizuka-chan..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3702|
;旧ナンバー[vo_t s="tugumi0196"]
[vo_t s="R_tug0192"]
[ns]Tsugumi[nse]
"Idiot! What are you resigning yourself for! Shizukaaaa!!! Hurry up![r]
My brother is going to die!! He's going to dieeeeee!![r]
*sob*...uwaaaahhhh!!"[pcms]


*3703|
[fc]
Ah-ah...[pcms]


*3704|
[fc]
I wish it was a sexy older sister I was saving, to be thanked and then[r]
die...[pcms]

[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=500]
;;//MOB右＠感染者　20　細身金髪　


*3705|
[fc]
[ns]Infected Man C[nse]
"Hey, you, baldy...! Move it! Get out of the way!! Give me that pussy,[r]
now!!"[pcms]


*3706|
[fc]
[ns]Infected Man B[nse]
"It's mine! That pussy is mine, damn it!! Just... just eat the baldy[r]
up!!"[pcms]


*3707|
[fc]
[ns]Kazumi[nse]
"Stop calling me baldy, you assholes! You're nothing but sex junkies![r]
Idiots! Monkeys! Just die already!!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_b2"][ChrSetXY layer=5 x="&sf.std_kanB_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　08　セーラー　


*3708|
;旧ナンバー[vo_m s="kansenC0002"]
[vo_mob s="R_kanC0002"]
[ns]Infected Woman C[nse]
"Aaahh... the meat on that butt looks so tasty... like lamp meat, such[r]
firm meat~... I'll hold back and eat it..."[pcms]


*3709|
[fc]
[ns]Kazumi[nse]
"Damn it... don't touch my baseball shirt with your filthy hands so[r]
casually! Shithead!"[pcms]


*3710|
[fc]
I can feel several hands pressing against my back. It might really be[r]
over for us.[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3711|
;旧ナンバー[vo_t s="tugumi0197"]
[vo_t s="R_tug0193"]
[ns]Tsugumi[nse]
"Brother... Brother!!! No... I don't want this to happen!"[pcms]


*3712|
[fc]
Tears overflow from Tsugumi's eyes, streaming down her cheeks and[r]
wetting the chest area of her jersey.[pcms]


*3713|
[fc]
Her breasts are surprisingly big. And they feel soft and nice.[pcms]


*3714|
[fc]
This is good in its own way, but maybe an older sister would have been[r]
better.[pcms]


*3715|
[fc]
But well, it's fine. Someone like me can finally be of use to my[r]
family at the very end.[pcms]


*3716|
[fc]
[ns]Kazumi[nse]
"Tsugumi, I've always been a burden to you. Say hello to mom and dad[r]
for me."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3717|
;旧ナンバー[vo_t s="tugumi0198"]
[vo_t s="R_tug0194"]
[ns]Tsugumi[nse]
"Wait a minute..."[pcms]


*3718|
[fc]
[ns]Kazumi[nse]
"You have to live on your own even after I'm gone. Remember me from[r]
time to time..."[pcms]


*3719|
;旧ナンバー[vo_s s="sizuka0139"]
[vo_s s="R_siz0113"]
[ns]Shizuka[nse]
"Ah~... finally got the key open... Tsugumi-chan, Kazumi-san, hurry[r]
over here!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3720|
;旧ナンバー[vo_t s="tugumi0199"]
[vo_t s="R_tug0195"]
[ns]Tsugumi[nse]
"Shizuka! You're too late! Come on, brother, hurry this way too!!"[pcms]


*3721|
[fc]
[ns]Kazumi[nse]
"Whoa! Hey, don't pull so hard, Tsugumi!! Ah, my bat!! My Fangtian Hua[r]
Ji is gone!!"[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c lr time=301][hide_chara_int]
;;//bgm01-15
[bgm storage="bgm01-15"]
;;//s:BG　合宿所玄関
;;//★合宿棟内部（玄関・朝昼）
[bg storage="BG25a"][trans_c lr time=301]

;;//s:どさ
[se buf1 storage="seB014"]
;;//♪SE人間が倒れる音


*3722|
[fc]
Just when I had completely given up hope, the door finally opened and[r]
we were pulled inside.[pcms]


*3723|
[fc]
Of course, I didn't want to die, but the words I had just said were so[r]
embarrassing that I blurted out curses to hide my embarrassment.[pcms]


*3724|
[fc]
[ns]Kazumi[nse]
"Ouch... You pulled so hard I fell over... And now I've left my bat[r]
behind..."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3725|
;旧ナンバー[vo_s s="sizuka0140"]
[vo_s s="R_siz0114"]
[ns]Shizuka[nse]
"Are you okay...?"[pcms]


*3726|
[fc]
[ns]Kazumi[nse]
"Ah-, I'm fine but..."[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug08"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3727|
;旧ナンバー[vo_t s="tugumi0200"]
[vo_t s="R_tug0196"]
[ns]Tsugumi[nse]
"We're not okay, Shizuka!! What were you doing?! It was almost too[r]
late!"[pcms]


*3728|
[fc]
Pulled in with such force that I stumbled to the floor, Tsugumi[r]
doesn't even bother to check on me but instead confronts Shizuka.[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz04"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3729|
;旧ナンバー[vo_s s="sizuka0141"]
[vo_s s="R_siz0115"]
[ns]Shizuka[nse]
"I'm sorry... Somehow, I just couldn't get the key to work... But[r]
we're safe now, so isn't that good?"[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug05"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3730|
;旧ナンバー[vo_t s="tugumi0201"]
[vo_t s="R_tug0197"]
[ns]Tsugumi[nse]
"That's true, but what the heck?! Were you trying to make it more[r]
dramatic or something?! Brother was really in danger!"[pcms]


*3731|
[fc]
[ns]Kazumi[nse]
"...Well, it's fine, Tsugumi. We made it out unscathed after all.[r]
Besides, if Shizuka hadn't been there, we would have been done for[r]
anyway."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug10"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3732|
;旧ナンバー[vo_t s="tugumi0202"]
[vo_t s="R_tug0198"]
[ns]Tsugumi[nse]
"That's true, but... But, thank goodness... Brother, you're not hurt,[r]
right?"[pcms]


*3733|
[fc]
[ns]Kazumi[nse]
"Hey, don't say I don't have any hair."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug04"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3734|
;旧ナンバー[vo_t s="tugumi0203"]
[vo_t s="R_tug0199"]
[ns]Tsugumi[nse]
"Eh, I didn't mean it like that... Well, since we're safe, it's[r]
fine... You're right, brother."[pcms]


*3735|
[fc]
Tsugumi's anger seems to have subsided with my desperate gag. Well,[r]
that was the plan. Otherwise, it would just be painful for me.[pcms]


*3736|
[fc]
Now about Shizuka... Why was she fumbling around like that?[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz10"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3737|
;旧ナンバー[vo_s s="sizuka0142"]
[vo_s s="R_siz0116"]
[ns]Shizuka[nse]
"I'm really sorry. I was just spacing out... And somehow, my vision[r]
got blurry..."[pcms]


*3738|
[fc]
[ns]Kazumi[nse]
"Blurry vision? Did something happen?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz07"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3739|
;旧ナンバー[vo_s s="sizuka0143"]
[vo_s s="R_siz0117"]
[ns]Shizuka[nse]
"Yes... For a little while now, it's like there are flickers in front[r]
of my eyes... And I feel a bit dizzy too. That's why it took me so[r]
long to unlock the door... I'm sorry..."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3740|
;旧ナンバー[vo_t s="tugumi0204"]
[vo_t s="R_tug0200"]
[ns]Tsugumi[nse]
"Blurry vision... Could it be heatstroke?"[pcms]


*3741|
[fc]
I checked Shizuka's condition, but she didn't seem to have any visible[r]
injuries.[pcms]


*3742|
[fc]
Heatstroke... That's a possibility.[pcms]


*3743|
[fc]
It doesn't seem like Shizuka has been affected by the virus... For[r]
now, I can breathe a sigh of relief.[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3744|
;旧ナンバー[vo_s s="sizuka0144"]
[vo_s s="R_siz0118"]
[ns]Shizuka[nse]
"More importantly, I'm amazed you both made it here... With so many[r]
strange people around... But why are you two together?"[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug04"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3745|
;旧ナンバー[vo_t s="tugumi0205"]
[vo_t s="R_tug0201"]
[ns]Tsugumi[nse]
"Ah-, that's because brother came to rescue me. He was surprisingly[r]
cool..."[pcms]

;;//s:SE壁ドン
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug12"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3746|
;旧ナンバー[vo_t s="tugumi0206"]
[vo_t s="R_tug0202"]
[ns]Tsugumi[nse]
"Gyah!"[pcms]

;;//s:組込時に、ネームチップを　丞実＆克己　に


*3747|
[fc]
The relief of being saved almost made us forget that the infected were[r]
nearby.[pcms]


*3748|
[fc]
If we keep standing around talking, a horde of infected could swarm in[r]
and then it would truly be game over.[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug13"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3749|
;旧ナンバー[vo_t s="tugumi0207"]
[vo_t s="R_tug0203"]
[ns]Tsugumi[nse]
"Hey! Isn't the door unlocked?!"[pcms]


*3750|
[fc]
[ns]Kazumi[nse]
"Eh...!"[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*3751|
[fc]
No sooner had Tsugumi spoken than she dashed to the door and locked[r]
it.[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz10"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3752|
;旧ナンバー[vo_s s="sizuka0145"]
[vo_s s="R_siz0119"]
[ns]Shizuka[nse]
"Oh no, I did it again... I'm sorry!"[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3753|
;旧ナンバー[vo_t s="tugumi0208"]
[vo_t s="R_tug0204"]
[ns]Tsugumi[nse]
"Shizuka... You don't need to apologize, just stay focused... If we[r]
don't, we'll all be done in by those weird people. But now we should[r]
be okay... maybe..."[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz14"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3754|
;旧ナンバー[vo_s s="sizuka0146"]
[vo_s s="R_siz0120"]
[ns]Shizuka[nse]
"Yeah... We'll be okay..."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug07"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3755|
;旧ナンバー[vo_t s="tugumi0209"]
[vo_t s="R_tug0205"]
[ns]Tsugumi[nse]
"...?"[pcms]


*3756|
[fc]
Still, Shizuka's condition seems off. Maybe she has heatstroke like[r]
Tsugumi mentioned.[pcms]


*3757|
[fc]
If that's the case, we shouldn't be standing around chatting; we need[r]
to find a place for her to rest.[pcms]


*3758|
[fc]
[ns]Kazumi[nse]
"Hey, let's go further inside. The noise from those guys is annoying.[r]
There's a room back there, right Shizuka?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz03"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3759|
;旧ナンバー[vo_s s="sizuka0147"]
[vo_s s="R_siz0121"]
[ns]Shizuka[nse]
"Eh... Oh, yes. There's a big room in the back where we can rest.[r]
Tsugumi-chan too, okay?"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3760|
;旧ナンバー[vo_t s="tugumi0210"]
[vo_t s="R_tug0206"]
[ns]Tsugumi[nse]
"...Yeah... Hey, brother, doesn't something seem off?"[pcms]


*3761|
[fc]
Tsugumi looked suspiciously and glared at Shizuka.[pcms]


*3762|
[fc]
[ns]Kazumi[nse]
"You noticed too? ...Sorry to say this about Shizuka, but we might[r]
need to be on guard."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3763|
;旧ナンバー[vo_t s="tugumi0211"]
[vo_t s="R_tug0207"]
[ns]Tsugumi[nse]
"Yeah."[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3764|
;旧ナンバー[vo_s s="sizuka0148"]
[vo_s s="R_siz0122"]
[ns]Shizuka[nse]
"What's wrong?"[pcms]


*3765|
[fc]
[ns]Kazumi[nse]
"It's nothing."[pcms]


*3766|
[fc]
Kazumi and Tsugumi nodded silently to each other before following[r]
Shizuka to the room.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//★大部屋・朝昼
[bg storage="BG23a"][trans_c cross time=500]


*3767|
;旧ナンバー[vo_mk s="miki0059"]
[vo_m s="R_miki0059"]
[ns]Miki[nse]
"Uuu...uuuuuuh...suu...suu..."[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3768|
;旧ナンバー[vo_s s="sizuka0149"]
[vo_s s="R_siz0123"]
[ns]Shizuka[nse]
"Everyone is asleep, so walk quietly..."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug02"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3769|
;旧ナンバー[vo_t s="tugumi0212"]
[vo_t s="R_tug0208"]
[ns]Tsugumi[nse]
"Yeah... But isn't it strange that only Shizuka is awake?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz01"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3770|
;旧ナンバー[vo_s s="sizuka0150"]
[vo_s s="R_siz0124"]
[ns]Shizuka[nse]
"Yes. Everyone seemed to relax and fell asleep once we got here. I[r]
wasn't that tired, and I heard Kazumi-san and Tsugumi-chan's voices."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug01"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3771|
;旧ナンバー[vo_t s="tugumi0213"]
;[vo_t s="R_tug0209a"]
[vo_t s="R_tug0209b"]
[ns]Tsugumi[nse]
"Hmm... That's true... It's really hot outside, and there were so many[r]
weirdos around, getting chased around is exhausting. I was at my[r]
physical and mental limits too."[pcms]


*3772|
[fc]
[ns]Kazumi[nse]
"Same here. If I let my guard down, I'd fall asleep in no time."[pcms]


*3773|
[fc]
Despite what he said, he was actually too anxious to sleep, and even[r]
if he tried, he probably wouldn't be able to.[pcms]


*3774|
[fc]
Indeed, this place seems safe, but I have to admire Shizuka-chan's[r]
calmness and the nerve of those who are sleeping.[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug03"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3775|
;旧ナンバー[vo_t s="tugumi0214"]
[vo_t s="R_tug0210"]
[ns]Tsugumi[nse]
"We should rest too. Running around has left my throat parched..."[pcms]


*3776|
[fc]
[ns]Kazumi[nse]
"Me too. Ah, I want some coffee milk."[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug01"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3777|
;旧ナンバー[vo_t s="tugumi0215"]
[vo_t s="R_tug0211"]
[ns]Tsugumi[nse]
"Ah... me too..."[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz03"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3778|
;旧ナンバー[vo_s s="sizuka0151"]
[vo_s s="R_siz0125"]
[ns]Shizuka[nse]
"Hehe... Don't worry, we have coffee and milk. I'll make some for[r]
you."[pcms]


*3779|
[fc]
[ns]Kazumi[nse]
"Ah... really? Is that okay?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz04"][ChrSetXY layer=3 x="&sf.std_s_x調整*82" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3780|
;旧ナンバー[vo_s s="sizuka0152"]
[vo_s s="R_siz0126"]
[ns]Shizuka[nse]
"Of course it's okay... You're thirsty, right? Don't hold back. Oh,[r]
and the milk is definitely not spoiled; it's been properly stored in[r]
the fridge."[pcms]

[chara_int][trans_c cross time=150]


*3781|
[fc]
Shizuka smiled sweetly and then turned her back to us and left the[r]
room.[pcms]


*3782|
[fc]
[ns]Kazumi[nse]
"...Hmm... Something's nagging at me..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3783|
;旧ナンバー[vo_t s="tugumi0216"]
[vo_t s="R_tug0212"]
[ns]Tsugumi[nse]
"...Yeah. The atmosphere is a bit different than usual..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3784|
;旧ナンバー[vo_t s="tugumi0217"]
[vo_t s="R_tug0213"]
[ns]Tsugumi[nse]
"Well... thinking about it won't solve anything. More importantly, my[r]
body feels sticky... I want to take a shower."[pcms]


*3785|
[fc]
[ns]Kazumi[nse]
"Ah... true that..."[pcms]


*3786|
[fc]
I pulled away the shirt that was sticking to my skin due to sweat,[r]
letting air in.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3787|
;旧ナンバー[vo_t s="tugumi0218"]
[vo_t s="R_tug0214"]
[ns]Tsugumi[nse]
"Ah... there's a shower here. Brother, why don't you take one?"[pcms]


*3788|
[fc]
[ns]Kazumi[nse]
"Yeah... maybe we should take one together for old times' sake?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*3789|
;旧ナンバー[vo_t s="tugumi0219"]
[vo_t s="R_tug0215"]
[ns]Tsugumi[nse]
"Yeah, that's fine."[pcms]


*3790|
[fc]
[ns]Kazumi[nse]
"Really?"[pcms]


*3791|
;旧ナンバー[vo_t s="tugumi0220"]
[vo_t s="R_tug0216"]
[ns]Tsugumi[nse]
"I'll wash every nook and cranny of your body. I'll even shove my arm[r]
up your ass and polish your insides until they sparkle. Just kidding,[r]
drop dead."[pcms]
Just kidding, drop dead."[pcms]


*3792|
[fc]
Whether she took the joke seriously or not, Tsugumi laughed with a[r]
vein popping on her forehead, gesturing a thumbs down on the ground[r]
and then slicing her thumb across her neck.[pcms]


*3793|
[fc]
[ns]Kazumi[nse]
"Please stop."[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

;;//s:SEシャワーの音
[se buf1 storage="seD010" loop]
;;//♪SEシャワー

;;//★シャワールーム・朝昼
[bg storage="BG26a"][trans_c cross time=500]


*3794|
[fc]
[ns]Kazumi[nse]
"Tsugumi... how can you come up with such violent ideas?"[pcms]


*3795|
[fc]
The thought of dying with an arm shoved up my ass is too horrible.[r]
Seriously, where does she come up with these serial killer ideas?[pcms]


*3796|
[fc]
It's shameful as a brother that I can't come up with a retort, but[r]
since I'm the one who created this situation, it can't be helped.[pcms]


*3797|
[fc]
Ah, with all this chaos going on, I wonder if everything about job[r]
hunting and all will just fade into obscurity.[pcms]


*3798|
[fc]
...[pcms]


*3799|
[fc]
What am I even saying...[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*3800|
[fc]
[ns]Kazumi[nse]
"Since I'm freshening up, I should stop thinking about unnecessary[r]
things..."[pcms]


*3801|
[fc]
All that's left is to dry off with the towel I borrowed, so I grabbed[r]
the towel hanging in the shower room and wiped the water droplets off[r]
my face.[pcms]


*3802|
[fc]
[ns]Kazumi[nse]
"Ah, right... this towel belongs to a girl..."[pcms]


*3803|
[fc]
Looking at the bath towel in my hand, I see the name "Kawagoe Yuuka"[r]
written on it.[pcms]


*3804|
[fc]
It was Tsugumi who said "I borrowed it, don't hesitate to use it" when[r]
she brought it.[pcms]


*3805|
[fc]
I wiped my face, chest, and stomach. Then, I wrapped the towel around[r]
my manhood.[pcms]


*3806|
[fc]
Being in the shower room with a towel that has a girl's name on it[r]
gradually led to some not-so-pure fantasies in my mind.[pcms]


*3807|
[fc]
[ns]Kazumi[nse]
"This is like an indirect skinship... damn, I'm starting to get turned[r]
on..."[pcms]


*3808|
;旧ナンバー[vo_m s="kansenA0004"]
[vo_mob s="R_kanA0004"]
[ns]Infected Woman A[nse]
"Oooohhh!! A maaannn!!!"[pcms]


*3809|
[fc]
[ns]Kazumi[nse]
"Whoa, sorry! I didn't mean to... Wait, is that outside... Ah, that[r]
startled me..."[pcms]


*3810|
[fc]
I glanced at the towel in my hand once more and let out a sigh.[pcms]


*3811|
[fc]
Even if this place seems safe, just beyond the wall outside,[pcms]


*3812|
[fc]
the infected are wandering around.[pcms]


*3813|
[fc]
I haven't counted how many of them there are, but their numbers are[r]
probably only increasing.[pcms]


*3814|
[fc]
[ns]Kazumi[nse]
"But seriously, why has it come to this? There's no vaccine or[r]
anything..."[pcms]


*3815|
[fc]
The incident that happened four years ago in Tohoku... I've heard it[r]
was a BC weapon created by the United States.[pcms]


*3816|
[fc]
That's why there should be a vaccine. Someone said that a weapon that[r]
can't be controlled is worth nothing.[pcms]


*3817|
[fc]
They said "just get the vaccine and you'll be fine," but look at this[r]
mess now.[pcms]


*3818|
[fc]
Well, viruses evolve and mutate. It wouldn't be surprising if a type[r]
that's resistant to vaccines emerged.[pcms]


*3819|
[fc]
[ns]Kazumi[nse]
"Wait a second...? If that's the case, can we overcome this with[r]
knowledge from four years ago? What if it's not just blood[r]
transmission anymore...?"[pcms]


*3820|
[fc]
That's not all. There could be differences like the incubation period[r]
or the speed at which the virus ravages the body.[pcms]


*3821|
[fc]
[ns]Kazumi[nse]
"But then again, I'm no expert... It's not like thinking about it will[r]
give me the answers..."[pcms]


*3822|
;旧ナンバー[vo_m s="kansenB0003"]
[vo_mob s="R_kanB0003"]
[ns]Infected Woman B[nse]
"Noooooaaaahhhhhahahahahaha!!! Ah-ahhhhh----!!!"[pcms]


*3823|
[fc]
[ns]Kazumi[nse]
"...The best way to find out about them would be to ask them[r]
directly... But if that were possible, we wouldn't be struggling like[r]
this."[pcms]


*3824|
[fc]
There's no point in standing here naked and pondering any longer.[r]
Maybe it's time to switch with Tsugumi--[pcms]


*3825|
[fc]
Suddenly, as I let out a sigh and looked up, there was a girl standing[r]
in front of me.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*3826|
;旧ナンバー[vo_s s="sizuka0153"]
[vo_s s="R_siz0127"]
[ns]Shizuka[nse]
"Kazumi-san...ufufufu..."[pcms]


*3827|
[fc]
[ns]Kazumi[nse]
"Eh...eh...! Eeeh!? Shizuka-chan!? Wait a minute! I'm naked! Wait!?[r]
Shizuka-chan!! Uwaaahh!!"[pcms]

;;//画面揺らし
[旧quake_bg xy m]


*3828|
[fc]
[ns]Kazumi[nse]
"Guh...ugh..."[pcms]


*3829|
[fc]
Surprised by the sudden appearance of Shizuka-chan, I lost my balance[r]
and fell on my butt.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz04"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*3830|
;旧ナンバー[vo_s s="sizuka0154"]
[vo_s s="R_siz0128"]
[ns]Shizuka[nse]
"Kazumi-san? You don't need to be so surprised. Right...ufufu..."[pcms]


*3831|
[fc]
[ns]Kazumi[nse]
"Eh, eh, eh? Wha-what!?"[pcms]


*3832|
[fc]
As I sat there with a sore butt, unable to move from the pain and[r]
confusion, Shizuka-chan, with her cheeks flushed red, pressed her body[r]
close to mine.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

[jump storage="1021H_joint.ks" target=*1021H_joint_TOP]

;;//__________________________________________________________

