*1050_TOP
[SceneSet t="最後の疾走・兄妹編"]

;;//背景：学園全景、周辺風景
;;//登場人物:主人公、丞実
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：正門へ向かう一同。
;;//・テキスト容量：10k前後（短くてもOK）
;;//_________________________________________________________

;;//★グラウンド・朝昼
[bg storage="BG20a"][trans_c cross time=500]

;;//s:逃げるシーンとしてこの辺は学園背景を入れていく


*4762|
[fc]
We pass through the tennis courts and stand before the unnecessarily[r]
vast grounds of an urban academy.[pcms]


*4763|
[fc]
Softball fields, a 400-meter track, lacrosse and soccer courts...[r]
Finally, the back gate comes into view beyond them.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4764|
;旧ナンバー[vo_t s="tugumi0253"]
[vo_t s="R_tug0238"]
[ns]Tsugumi[nse]
"Big brother! They're still coming...! If we don't hurry, we won't be[r]
able to get out through the back gate!! Don't just stand there, we[r]
have to move!"[pcms]


*4765|
[fc]
And then, as if to block our path, a horde of infected appears. It[r]
seems like their numbers increase with every breath we take.[pcms]


*4766|
[fc]
But still... I refuse to die surrounded by infected in a place like[r]
this. So what if it's a bit spacious?[pcms]


*4767|
[fc]
We just have to scatter these infected, run through, and get out from[r]
the back gate![pcms]


*4768|
[fc]
[ns]Kazumi[nse]
"...Would've been easier with a skateboard or something..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4769|
;旧ナンバー[vo_t s="tugumi0254"]
[vo_t s="R_tug0239"]
[ns]Tsugumi[nse]
"Eh!? What? Did you say something!?"[pcms]


*4770|
[fc]
[ns]Kazumi[nse]
"Nothing! More importantly, we're almost there! No time to be scared!![r]
Let's go Tsugumi! Don't piss yourself!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4771|
;旧ナンバー[vo_t s="tugumi0255"]
[vo_t s="R_tug0240"]
[ns]Tsugumi[nse]
"That's my line! Make sure you don't wet yourself! Okay, let's go!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4772|
[fc]
Regaining her spirits, Tsugumi retorts to my teasing.[pcms]


*4773|
[fc]
We'll be fine now. If we can break through them, we win!![pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0]
;;//MOB中＠感染者　17　金髪筋肉　
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0]
;;//MOB右＠感染者　18　デブ男　　
[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　20　細身金髪　


*4773a|
[fc]
[ns]Infected Man A[nse]
"Ohh, ohh, ohh...ohhh, ohhhhhhh!!"[pcms]


*4774|
[fc]
[ns]Kazumi[nse]
"Damn it, get out of the way, idiot!"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4775|
[fc]
[ns]Infected Man A[nse]
"Aggh...ah..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]


*4776|
[fc]
[ns]Infected Man B[nse]
"Swi-swimsuit! I want to rub it on my stomach! Thighs...breasts! I[r]
want to ejaculate on all of it!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar1_c"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4777|
;旧ナンバー[vo_t s="tugumi0256"]
[vo_t s="R_tug0241"]
[ns]Tsugumi[nse]
"Gross! Die already, idiot!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=4 chbase="mob_kan2_x"][ChrSetXY layer=4 x="&sf.std_kan2_x調整*605" y=0]
;;//MOB右＠感染者　18　デブ男　　
[ChrSetEx layer=3 chbase="mob_kan4_x"][ChrSetXY layer=3 x="&sf.std_kan4_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　20　細身金髪　

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4778|
[fc]
[ns]Infected Man B[nse]
"Ah, sw-swimsuit-chan..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*4779|
[fc]
[ns]Infected Man C[nse]
"Ohhhaaaaah!! Ass! Show me your ass, baldy!!"[pcms]


*4780|
[fc]
[ns]Kazumi[nse]
"Shut up! Don't call me bald! And I'm not interested in guys!!"[pcms]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=3 xy m]
;レイヤ3揺らし

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１
*4781|
;旧ナンバー[vo_m s="kansenA0012"]
[vo_mob s="R_kanA0010"]
[ns]Infected Woman A[nse]
"Aha...baldy...let me touch... So cute...nnngh..."[pcms]


*4782|
[fc]
[ns]Kazumi[nse]
"Every single one of you...going on about bald this, bald[r]
that...ugh..."[pcms]


*4783|
[fc]
Damn it... If it were a guy, I'd have punched him by now...[pcms]


*4784|
[fc]
No matter how infected they are, I hesitate when it comes to women.[pcms]


*4785|
[fc]
I can't stand being ridiculed by these people... I feel like I'm about[r]
to cry...[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4786|
;旧ナンバー[vo_t s="tugumi0257"]
[vo_t s="R_tug0242"]
[ns]Tsugumi[nse]
"Big brother isn't bald! He's just giving his hair a little rest! Big[r]
brother! What are you spacing out for!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4787|
;旧ナンバー[vo_m s="kansenA0013"]
[vo_mob s="R_kanA0011"]
[ns]Infected Woman A[nse]
"Ah...ba-baldy...my baldy..."[pcms]

[chara_int][trans_c cross time=150]


*4788|
[fc]
With Tsugumi's shout, the female infected falls to the ground.[pcms]


*4789|
[fc]
The hand of the fallen infected stretches out straight towards my[r]
body.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4790|
;旧ナンバー[vo_t s="tugumi0258"]
[vo_t s="R_tug0243"]
[ns]Tsugumi[nse]
"I told you it's dangerous!"[pcms]


*4791|
[fc]
I was almost caught or grappled by this infected, which would have[r]
been the end of it.[pcms]


*4792|
[fc]
[ns]Kazumi[nse]
"Ah...s-sorry...thanks for saving me!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4793|
;旧ナンバー[vo_t s="tugumi0259"]
[vo_t s="R_tug0244"]
[ns]Tsugumi[nse]
"Geez! There's no end to this, let's hurry to the back gate! Haahh!![r]
Yaaahh!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan6_x"][ChrSetXY layer=5 x="&sf.std_kan6_x調整*330" y=0]
;;//MOB中＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan_c4"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　14　制服４　　

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4794|
[fc]
[ns]Infected Man D[nse]
"Gubh...sw-swimsuit, ahh..."[pcms]

[chara_int_ layer=5][trans_c cross time=150]

[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4795|
[fc]
[ns]Infected Man A[nse]
"Ah...ahhh...ah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*4796|
;旧ナンバー[vo_m s="kansenA0014"]
[vo_mob s="R_kanA0012"]
[ns]Infected Woman A[nse]
"Kyaaah...ahh, ahaha! I-I fell down! Ahahaha!!"[pcms]


*4797|
[fc]
A large male infected blown away by Tsugumi's flying kick falls and[r]
creates a path by dragging others down with him.[pcms]


*4798|
[fc]
[ns]Kazumi[nse]
"Wow...that was amazing...you did good, Tsugumi..."[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4799|
;旧ナンバー[vo_t s="tugumi0260"]
[vo_t s="R_tug0245"]
[ns]Tsugumi[nse]
"Come on, don't just stand there, now's our chance!"[pcms]


*4800|
[fc]
[ns]Kazumi[nse]
"Yeah, right!"[pcms]


*4801|
[fc]
Tsugumi is right. There's no end to this if we keep dealing with these[r]
guys.[pcms]


*4802|
[fc]
We've finally made a path, now is the only chance to move forward![pcms]

[chara_int][trans_c cross time=150]


*4803|
[fc]
Gathering strength in my whole body, I regrip the bat and glare at the[r]
back gate as I start running.[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//s:何か適当に背景変更・学園外のもので
;;//m:外じゃだめだな
;;//★汎用背景Ａ・朝昼
[bg storage="BG27a"][trans_c cross time=500]


*4804|
[fc]
[ns]Kazumi[nse]
"Hey, why are there even more of them?! Where do these guys keep[r]
coming from...damn it!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4805|
;旧ナンバー[vo_t s="tugumi0261"]
[vo_t s="R_tug0246"]
[ns]Tsugumi[nse]
"They're not just coming out of nowhere... It just means the virus is[r]
spreading that much, and at an incredible rate!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*4806|
[fc]
Why is it that wherever we go, it always turns out like this![pcms]


*4807|
[fc]
Shouting in my heart doesn't make the infected go away.[pcms]


*4808|
[fc]
But trying to fight and make a path like before seems impossible with[r]
this number of people.[pcms]


*4809|
[fc]
[ns]Kazumi[nse]
"Hey, hey! We can't just turn back after coming this far, what should[r]
we do?!"[pcms]


*4810|
;旧ナンバー[vo_t s="tugumi0262"]
[vo_t s="R_tug0247"]
[ns]Tsugumi[nse]
"Even if we charge in as we are, with that number of people there's no[r]
chance of winning..."[pcms]


*4811|
[fc]
It's truly a situation of 'tigers at the front gate, wolves at the[r]
back gate'. Have we got no choice but to break through forcefully!?[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4812|
;旧ナンバー[vo_t s="tugumi0263"]
[vo_t s="R_tug0248"]
[ns]Tsugumi[nse]
"Brother, how about that?! Climbing the tree and getting over the wall[r]
to get outside!"[pcms]

[chara_int][trans_c cross time=150]


*4813|
[fc]
At the end of Tsugumi's frantic pointing, there stood a broadleaf tree[r]
growing right up against the wall.[pcms]


*4814|
[fc]
[ns]Kazumi[nse]
"...We've got no other choice..."[pcms]


*4815|
[fc]
Tsugumi and I face each other before sprinting at full speed to the[r]
base of the tree.[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=1000]
;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]
;;//★汎用背景Ａ・朝昼
[bg storage="BG27a"][trans_c cross time=500]


*4816|
[fc]
[ns]Kazumi[nse]
"Damn it-! That was close... Why do they keep reaching out their[r]
hands, it's just like a horror movie!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4817|
;旧ナンバー[vo_t s="tugumi0264"]
[vo_t s="R_tug0249"]
[ns]Tsugumi[nse]
"Stop complaining and let's run!"[pcms]

[chara_int][trans_c cross time=150]


*4818|
[fc]
The infected move slowly. But each and every one of them is definitely[r]
advancing towards us.[pcms]


*4819|
[fc]
While we're doing this, they're already getting close enough to touch.[pcms]


*4820|
[fc]
[ns]Kazumi[nse]
"Ah, ah! Go ahead Tsugumi!! I'll protect you until you climb up!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4821|
;旧ナンバー[vo_t s="tugumi0265"]
[vo_t s="R_tug0250"]
[ns]Tsugumi[nse]
"Got it!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4822|
;旧ナンバー[vo_t s="tugumi0266"]
[vo_t s="R_tug0251"]
[ns]Tsugumi[nse]
"Brother...be careful. If it gets dangerous, it's okay to run. I can[r]
manage on my own..."[pcms]


*4823|
[fc]
[ns]Kazumi[nse]
"...Stop making me repeat myself! I'll protect you even if it kills[r]
me! So hurry up and climb!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0]
;;//MOB中＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　


*4823a|
[fc]
[ns]Infected Man A[nse]
"Ahhahahaah!! Ke-ke-cute ass! Let me lick it!!"[pcms]


*4824|
[fc]
[ns]Kazumi[nse]
"Cute ass, huh! But you're not getting a touch!"[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4825|
[fc]
[ns]Infected Man A[nse]
"Ugah! Ah...ah..."[pcms]

[chara_int_ layer=4][trans_c cross time=150]


*4826|
[fc]
[ns]Infected Man B[nse]
"Oooh! From the gap in the swimsuit, I can almost see pussy! Haaah!![r]
Ahh!"[pcms]


*4827|
[fc]
[ns]Kazumi[nse]
"Idiot! The only one who gets to see that is Tsugumi's future spouse![r]
You should just look at my bat!"[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4828|
[fc]
The bat swung full force bites into the man's temple, and immediately[r]
after, his neck snaps sideways.[pcms]


*4829|
[fc]
[ns]Kazumi[nse]
"Hah...hah...how about that, my batting skills! Effective, right!? If[r]
you don't want to feel more pain, don't get up..."[pcms]


*4830|
[fc]
[ns]Infected Man B[nse]
"Gu...gubaaah!! Ah...ahhaaah!! Hey Baldy!! I'm gonna kill you!!"[pcms]


*4831|
[fc]
I swung with all my might, sure that it would be a decisive hit, and[r]
his neck turned in a weird direction.[pcms]


*4832|
[fc]
Yet instead of falling, the man is furiously trying to grab me.[pcms]


*4833|
[fc]
[ns]Kazumi[nse]
"Hey, don't call me bald! And just die quietly! You scumbag!!"[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*4834|
[fc]
[ns]Infected Man B[nse]
"Agih...you bastard...! I'll kill you! Definitely going to kill[r]
youuu!!"[pcms]


*4835|
[fc]
[ns]Kazumi[nse]
"...What the hell, why won't you die!! Damn it! Die! Drop dead!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[wait time=500]
[se buf2 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし

;;//s:ＳＥ　バキン
[se buf1 storage="seB082"]
;;//♪SE壊れる系
;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4836|
[fc]
[ns]Kazumi[nse]
"Ah...aaaahhh!!! The halberd broke!!"[pcms]


*4837|
[fc]
The bat that was wildly swung around and repeatedly smashed into the[r]
heads of the infected snaps in half and flies through the air.[pcms]


*4838|
[fc]
[ns]Infected Man B[nse]
"Iyaaah...aah..."[pcms]


*4839|
[fc]
[ns]Kazumi[nse]
"Hey...hey hey!! What do we do now!! Tsu-Tsugumi!! Are you almost[r]
there!? Damn it! Don't come this way!!"[pcms]

;;//s:ＳＥ　ぶん
[se buf1 storage="seB040"]
;;//♪SE鉄パイプの風切り音
[旧quake_chara layer=4 xy m]
;レイヤ4揺らし


*4840|
[fc]
[ns]Infected Man B[nse]
"Gah..."[pcms]

[chara_int][trans_c cross time=150]

[se buf1 storage="seA072"]
;;//♪SE草をガサガサ


*4841|
[fc]
Throwing the bat, now broken in half and reduced to just the handle,[r]
at the infected, Tsugumi leaped onto the tree she had climbed.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4842|
;旧ナンバー[vo_t s="tugumi0267"]
[vo_t s="R_tug0252"]
[ns]Tsugumi[nse]
"Big brother! Don't panic! Just calm down... calm down and climb up!![r]
Look, just a little more... stretch out your hand!"[pcms]


*4843|
[fc]
My hand was just about to touch Tsugumi's outstretched hand.[pcms]


*4844|
[fc]
Just a little more and I can get over this wall.[pcms]


*4845|
[fc]
Just a little more!![pcms]


*4846|
[fc]
[ns]Kazumi[nse]
"Yeah, okay! Whoa!?"[pcms]

[旧quake_bg xy m]


*4847|
[fc]
Right before my fingertips could catch Tsugumi's, I was suddenly[r]
grabbed by the ankle and pulled.[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*4847a|
[fc]
[ns]Infected Man B[nse]
"Heyyyyy!!! You damn baldy!!! Don't you dare ignore meee!!?"[pcms]


*4848|
[fc]
The man's hand was apparently not holding onto my body itself, but[r]
gripping my shoe.[pcms]


*4849|
[fc]
If it's just the shoe, I can slip out and escape![pcms]


*4850|
[fc]
[ns]Kazumi[nse]
"Ugh... uwaahhh!! Damn it! Let go!! Let go of me!! If it's the shoe[r]
you want, you can have it! Here! Take it, you thief!"[pcms]


*4851|
[fc]
Hanging from the tree, I rubbed my other foot against the grabbed shoe[r]
and pushed the man away with his own body.[pcms]


*4852|
[fc]
[ns]Infected Man B[nse]
"Ah... agah...!?"[pcms]

[旧quake_bg xy m]


*4853|
[fc]
Perhaps because he was pulling so hard, the man lost his support and[r]
fell on his butt with too much momentum.[pcms]


*4854|
[fc]
Now at last, I can get out of this school.[pcms]


*4855|
[fc]
[ns]Kazumi[nse]
"Tsugumi! Give me a hand!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4856|
;旧ナンバー[vo_t s="tugumi0268"]
[vo_t s="R_tug0253"]
[ns]Tsugumi[nse]
"Big brother! Here!!"[pcms]


*4857|
[fc]
Tsugumi's hand is stretched out towards me once again.[pcms]


*4858|
[fc]
[ns]Kazumi[nse]
"Uooh! Here I go!!"[pcms]

[chara_int][trans_c cross time=150]


*4859|
[fc]
I respond in kind, making sure to grip firmly so as not to fail this[r]
time, and using my whole body as a spring, I leap up to the wall where[r]
Tsugumi is.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4860|
;旧ナンバー[vo_t s="tugumi0269"]
[vo_t s="R_tug0254"]
[ns]Tsugumi[nse]
"Big brother!!!"[pcms]

[chara_int][trans_c cross time=150]


*4861|
[fc]
Tsugumi also pulls with all her might to bring me closer, and finally,[r]
my body lands on top of the wall.[pcms]


*4862|
[fc]
--But I had forgotten that there were anti-climb spikes on this wall![pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

[se buf1 storage="seB030"]
;;//♪SE矢が刺さる音
;;//#_赤フラ
[赤フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4863|
[fc]
The landing spot was gleaming with sharp spikes, and naturally, one of[r]
them pierced through my foot.[pcms]


*4864|
[fc]
[ns]Kazumi[nse]
"Guh... ughaaaah!!!"[pcms]


*4865|
;旧ナンバー[vo_t s="tugumi0270"]
[vo_t s="R_tug0255"]
[ns]Tsugumi[nse]
"Big brother! Kyaaaahhhhh!!"[pcms]


*4866|
[fc]
A dull pain struck my calf, and losing my balance, I tumbled over the[r]
wall with Tsugumi, spilling into the street on the other side.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[se buf1 storage="seB012"]
;;//♪SE人間が地面に叩きつけられる音

[wait time=500]

;;//★大橋の住宅街・朝昼
[bg storage="BG09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4867|
;旧ナンバー[vo_t s="tugumi0271"]
[vo_t s="R_tug0256"]
[ns]Tsugumi[nse]
"Owwww... ugh... cough... Big brother, are you okay...?"[pcms]


*4868|
[fc]
[ns]Kazumi[nse]
"Yeah, somehow... ouch... Are you okay...?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4868a|
[fc]
[ns]？？？[nse]
"Hey, don't move!"[pcms]

;;//自衛官Ａ 後ほど　？？？　に
;mmmm なんだ？もとの名前消えてた。元からか

*4869|
[fc]
[ns]Kazumi[nse]
"Huh? Wow, that's cold!"[pcms]

[chara_int][trans_c cross time=150]


*4870|
[fc]
From behind me and Tsugumi, who were writhing in pain from the failed[r]
landing, a gruff voice sounded, and immediately after, something thin[r]
and cylindrical was pressed against my neck.[pcms]


*4871|
[fc]
If it's another infected, we're finished. Both Tsugumi and I have[r]
taken a beating and can't move right now.[pcms]


*4872|
[fc]
We've come this far only to be out of luck at the very end. But I[r]
haven't given up hope yet. Somehow, we have to make it to the Self-[r]
Defense Force base.[pcms]


*4873|
[fc]
Determined, I turned towards the source of the voice.[pcms]


*4874|
[fc]
And there was--[pcms]

[ChrSetEx layer=5 chbase="mob_sdf2_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　23　自衛隊構え


*4875|
[fc]
--a Self-Defense Force officer holding a gun to us.[pcms]


*4876|
[fc]
[ns]Kazumi[nse]
"Heh...!? Whoaahhh!!! No, no don't shoot! I really hate that sort of[r]
thing!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4877|
;旧ナンバー[vo_t s="tugumi0272"]
[vo_t s="R_tug0257"]
[ns]Tsugumi[nse]
"Kyaaahhhh!! Please don't shoot! We're not suspicious people!"[pcms]

[ChrSetEx layer=3 chbase="mob_sdf2_x"][ChrSetXY layer=3 x="&sf.std_sdf_x調整*43" y="&sf.std_sdf_y調整*0"]
;;//MOB左＠自衛隊　22　自衛隊　　
[ChrSetEx layer=5 chbase="mob_sdf2_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"]
;;//MOB中＠自衛隊　23　自衛隊構え
[ChrSetEx layer=4 chbase="mob_sdf2_x"][ChrSetXY layer=4 x="&sf.std_sdf_x調整*637" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　


*4878|
[fc]
My sister and I were so surprised that our eyes went wide, and when we[r]
looked around, we were surrounded by many Self-Defense Force members.[pcms]


*4879|
[fc]
[ns]Self-Defense Officer A[nse]
"Civilians secured! Lower your weapons! These people are still[r]
okay..."[pcms]

[chara_int][trans_c cross time=150]

;;//s:ＳＥ　どーん　爆音
[se buf1 storage="seB059"]
;;//♪SE爆発音
[旧quake_bg xy m]


*4880|
[fc]
[ns]Kazumi[nse]
"Gyah"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*4881|
;旧ナンバー[vo_t s="tugumi0273"]
[vo_t s="R_tug0258"]
[ns]Tsugumi[nse]
"Kyaaahhh!! No more, I can't take it! What was that explosion just[r]
now? No more, I can't-!"[pcms]

[chara_int][trans_c cross time=150]


*4882|
[fc]
In the direction of the loud noise, the Self-Defense Force members'[r]
shouts of valor, eerie screams, and the sound of gunfire echoed[r]
continuously before quickly falling silent.[pcms]


*4883|
[fc]
Immediately after, several members waved at us, and the person who had[r]
called out to us waved back in the same manner.[pcms]

[ChrSetEx layer=3 chbase="mob_sdf1_x"][ChrSetXY layer=3 x="&sf.std_sdf_x調整*43" y="&sf.std_sdf_y調整*0"]
;;//MOB左＠自衛隊　22　自衛隊　　
[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"]
;;//MOB中＠自衛隊　23　自衛隊構え
[ChrSetEx layer=4 chbase="mob_sdf1_x"][ChrSetXY layer=4 x="&sf.std_sdf_x調整*637" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　


*4884|
[fc]
[ns]Self-Defense Officer A[nse]
"Calm down, please be at ease. That was our 'containment action.' It's[r]
safe over there now! Hey, take these people with you!"[pcms]


*4885|
[fc]
[ns]Self-Defense Officer B[nse]
"Understood! Please, this way!"[pcms]

[chara_int][trans_c cross time=150]


*4886|
[fc]
It seems that the explosion just now secured the safety of the place[r]
we were trying to reach... the hospital.[pcms]


*4887|
[fc]
We were escorted by many members and headed towards that hospital.[pcms]


*4888|
[fc]
[ns]Kazumi[nse]
"Hey, Tsugumi... we're lucky, aren't we... We're saved, hey..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4889|
;旧ナンバー[vo_t s="tugumi0274"]
[vo_t s="R_tug0259"]
[ns]Tsugumi[nse]
"Yeah... thank goodness... I almost peed myself when I felt[r]
relieved..."[pcms]


*4890|
[fc]
[ns]Kazumi[nse]
"Idiot, if you pee here you'll make the officers laugh."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4891|
;旧ナンバー[vo_t s="tugumi0275"]
[vo_t s="R_tug0260"]
[ns]Tsugumi[nse]
"You say that, but aren't you the one who's already peed, brother?[r]
Hehehe... Even if you did pee, you're still cool, brother... Thank[r]
you... for saving me..."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*4892|
[fc]
The usual banter finally returned between us. And with it, Tsugumi's[r]
smile came back as well.[pcms]


*4893|
[fc]
[ns]Kazumi[nse]
"Idiot... I didn't pee."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug01"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4894|
[fc]
I protected Tsugumi to the end. I was the one who protected her.[pcms]

[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*4894a|
[fc]
[ns]Self-Defense Officer B[nse]
"Excuse me."[pcms]


*4895|
[fc]
As I was soaking in the joy of having rescued Tsugumi, one of the[r]
officers called out to me.[pcms]


*4896|
[fc]
His expression was obscured by colored goggles, but it was clear from[r]
his voice that he was serious.[pcms]


*4897|
[fc]
[ns]Kazumi[nse]
"Yes, what is it?"[pcms]


*4898|
[fc]
[ns]Self-Defense Officer B[nse]
"Inside this school, were there any other survivors besides you?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4899|
;旧ナンバー[vo_t s="tugumi0276"]
[vo_t s="R_tug0261"]
[ns]Tsugumi[nse]
"Survivors..."[pcms]


*4900|
[fc]
Tsugumi and I inadvertently looked at each other.[pcms]


*4901|
[fc]
They're not safe. But there are people inside that we hope and believe[r]
are safe.[pcms]


*4902|
[fc]
But that person is no longer here. So there are no survivors left in[r]
this school. Not a single one.[pcms]


*4903|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*4904|
[fc]
I know that they're not safe. I don't want to believe it...[pcms]

[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*4904a|
[fc]
[ns]Self-Defense Officer B[nse]
"There are more infected in this area than we thought. That's why we[r]
want to control it now. If... we can confirm that you are the last[r]
survivors--"[pcms]


*4905|
[fc]
[ns]Self-Defense Officer B[nse]
"We will storm this school. Please tell us... Are there still any[r]
survivors inside?"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*4906|
;旧ナンバー[vo_t s="tugumi0277"]
[vo_t s="R_tug0262"]
[ns]Tsugumi[nse]
"...Brother..."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*4907|
[fc]
Tsugumi murmured softly and buried her face in my chest, then fell[r]
silent.[pcms]

;;//★空・朝昼d
[bg storage="BG31d"][trans_c cross time=1000]


*4908|
[fc]
Holding Tsugumi close, I faced the sky filled with black smoke and[r]
closed my eyes.[pcms]

;;//m:大空に顔したい


*4909|
[fc]
The smile of that person is projected on the back of my eyelids. The[r]
voice of that person echoes in my ears.[pcms]


*4910|
[fc]
But that person is no longer here.[pcms]

;;//★大橋の住宅街・朝昼
[bg storage="BG09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="mob_sdf1_x"][ChrSetXY layer=5 x="&sf.std_sdf_x調整*340" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB中＠自衛隊　22　自衛隊　　


*4911|
[fc]
[ns]Kazumi[nse]
"...Inside this school... There were no other sane people besides us.[r]
Everyone else has been infected..."[pcms]


*4912|
[fc]
That's right. This school is now only inhabited by monsters.[pcms]


*4913|
[fc]
There are no more survivors left.[pcms]


*4914|
[fc]
Tsugumi started sobbing quietly upon hearing my words.[pcms]


*4915|
[fc]
But she did not deny what I said.[pcms]


*4916|
[fc]
[ns]Self-Defense Officer B[nse]
"Understood. I apologize for bringing up such a painful subject.[r]
...Excuse me."[pcms]


*4917|
[fc]
[ns]Self-Defense Officer B[nse]
"Everyone, get ready! Prepare to breach!!"[pcms]

[ChrSetEx layer=1 chbase="mob_sdf1_x"][ChrSetXY layer=1 x="&sf.std_sdf_x調整*-50" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　
[ChrSetEx layer=2 chbase="mob_sdf1_x"][ChrSetXY layer=2 x="&sf.std_sdf_x調整*500" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　
[ChrSetEx layer=3 chbase="mob_sdf1_x"][ChrSetXY layer=3 x="&sf.std_sdf_x調整*80" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB左＠自衛隊　22　自衛隊　　
[ChrSetEx layer=4 chbase="mob_sdf1_x"][ChrSetXY layer=4 x="&sf.std_sdf_x調整*637" y="&sf.std_sdf_y調整*0"][trans_c cross time=150]
;;//MOB右＠自衛隊　22　自衛隊　　


*4918|
[fc]
At the command of the officer who spoke to me, the surrounding[r]
officers all simultaneously aimed their guns.[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//★空・朝昼A 黒煙差分のにあとで貼り替え
[bg storage="BG31a"][trans_c cross time=1000]


*4919|
[fc]
While listening to the sound of metal clashing, I stood still, looked[r]
up at the sky once more, and closed my eyes.[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]


*4920|
;旧ナンバー[vo_s s="sizuka0290"]
[vo_s s="R_siz0135"]
[ns]Shizuka[nse]
"Hey...? Kazumi-san?"[pcms]


*4921|
[fc]
[ns]Self-Defense Officer B[nse]
"Don't let those things out of this school!"[pcms]


*4922|
;旧ナンバー[vo_s s="sizuka0291"]
[vo_s s="R_siz0136"]
[ns]Shizuka[nse]
"Hehe..."[pcms]


*4923|
[fc]
[ns]Self-Defense Officer B[nse]
"Remember, not a single one escapes!"[pcms]


*4924|
;旧ナンバー[vo_s s="sizuka0292"]
[vo_s s="R_siz0137"]
[ns]Shizuka[nse]
"Kazumi-san, I love you"[pcms]


*4925|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*4926|
;旧ナンバー[vo_s s="sizuka0293"]
[vo_s s="R_siz0138"]
[ns]Shizuka[nse]
"Kazumi-san... where are you?"[pcms]


*4927|
[fc]
[ns]Self-Defense Officer B[nse]
"Breach!"[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]
;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//s:ドンパチ

[se buf2 storage="seC047"]
;;//♪SEライフル連続射撃（遠くから・複数）
[wait time=2000]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=0][hide_chara_int_r]
[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz20"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=0][hide_chara_int_r]
[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz20"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//#_レッドアウト
[red_toplayer][trans_c cross time=0][hide_chara_int_r]
[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
[black_toplayer][trans_c cross time=500][hide_chara_int]

;;//seフェード停止###[stop_se buf2]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

[wait time=3000]

[eval exp="f.l_tugumi_root = 1"]

[jump storage="8000.ks" target=*8000_TOP]

