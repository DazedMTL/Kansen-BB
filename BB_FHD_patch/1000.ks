*1000_TOP
[SceneSet t="柔らかな合流"]

;;//----------------------------------------------------------
;;//背景：ありもの
;;//登場人物:主人公
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：なんとか学園にたどり着き、
;;//　　　　中に侵入する克己。
;;//　　　　ほどなく、窓から抜け出そうとしている
;;//　　　　丞実とはち合わせる
;;//　　　　
;;//・テキスト容量：k前後（短くてもOK）
;;//----------------------------------------------------------

;;//s:このブロックに突入した場合、直下でフラグを成立させ、
;;//s:再度フラグ判定を元に、このブロックに戻ってくる

[eval exp="f.l_1000_tuuka = 1"]

[jump storage="0220.ks" target=*0220_TOP]

;;//----------------------------------------------------------
*1000_return

;	[link target=*syoumen]真正面の建物の方へ[endlink]
;	[link target=*glass]ガラス張りの建物の方へ[endlink]
;[pcms]


*SEL08|真正面の建物の方へ／ガラス張りの建物の方へ
[fc]
[sel02 text='Towards the building right in front'     target=*SEL08_1]
[sel04 text='Towards the glass building' target=*SEL08_2 end]


;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL08_1|
[jump target=*syoumen]
;-------------------------------------------------------------------------------
*SEL08_2|
[jump target=*glass]
;-------------------------------------------------------------------------------

;;//----------------------------------------------------------
*syoumen

;;//１．正面の建物へ


*3136|
[fc]
That's right, I'm starting to remember. Tsugumi and the others said[r]
they had a place to stay for the training camp, didn't they?[pcms]


*3137|
[fc]
The building with glass walls must surely be the pool. The small[r]
building next to it, that must be the lodging for the camp... I think.[pcms]


*3138|
[fc]
The commotion is getting louder, and it's entirely possible that they[r]
went back to get their belongings.[pcms]


*3139|
[fc]
Above all, it looks like there are fewer infected on that side.[pcms]


*3140|
[fc]
[ns]Kazumi[nse]
"I've decided!"[pcms]


*3141|
[fc]
The building right in front of us![pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

;;//〆合宿棟外観
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]


*3142|
[fc]
[ns]Kazumi[nse]
"What a beautiful entrance... it looks like a government office..."[pcms]


*3143|
[fc]
When I pull the handles of the double doors made entirely of glass,[r]
they open as if nothing was wrong after a bit of resistance.[pcms]


*3144|
[fc]
It doesn't seem like they're locked or anything.[pcms]


*3145|
[fc]
However, it would be bad if I rushed in without any preparation and[r]
found myself in the midst of a horde of infected.[pcms]


*3146|
[fc]
[ns]Kazumi[nse]
"Hello! Anybody there?"[pcms]


*3147|
[fc]
I call out to no one in particular as I peer inside. But there was no[r]
sign of anyone being there.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c3"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　13　私服３　　
*3148|
;旧ナンバー[vo_m s="pretty_voice0003"]
[vo_mob s="R_cute0005"]
[ns]A girl with a cute voice[nse]
"Where are you~? Where is it~? Hey~ boy~"[pcms]

;;//s:0220の同一台詞をコピペ

[ChrSetEx layer=4 chbase="mob_kan_a3"][ChrSetXY layer=4 x="&sf.std_kanA_x調整*650" y=0]
;;//MOB右＠感染者　03　制服２　　
[ChrSetEx layer=3 chbase="mob_kan_b2"][ChrSetXY layer=3 x="&sf.std_kanB_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　08　セーラー　
*3149|
;旧ナンバー[vo_m s="genki0002"]
[vo_mob s="R_genki0003"]
[ns]Energetic Girl[nse]
"It's throbbing... my pussy is so hot, I'm going stupid... ahhhh!"[pcms]

;;//s:0220の同一台詞をコピペ


*3150|
[fc]
[ns]Kazumi[nse]
"Gyah"[pcms]


*3151|
[fc]
Did my voice trigger a response? There's no point in sticking around[r]
here.[pcms]


*3152|
[fc]
The door is unlocked, so it seems better to go inside.[pcms]

;;//BGMフェードアウト
[fadeoutbgm time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="1010H.ks" target=*1010H_TOP]

;;//----------------------------------------------------------
*glass

;;//２.小さな体育館へ


*3153|
[fc]
[ns]Kazumi[nse]
"The sound of water... could it be over there!?"[pcms]


*3154|
[fc]
Faintly, but surely, I can hear sounds like many people frolicking in[r]
water.[pcms]


*3155|
[fc]
That glass building must be the pool! Tsugumi must be in that[r]
building!![pcms]


*3156|
[fc]
There's no hesitation. After all, Tsugumi is here for the swimming[r]
club's training camp.[pcms]


*3157|
[fc]
Once that's settled, the rest is easy. Just enter that building and[r]
find Shizuka-chan.[pcms]


*3158|
[fc]
[ns]Kazumi[nse]
"Let's go!!"[pcms]

[se buf1 storage="seA050"]
;;//♪SE走り去る足音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;;//体育館近くの背景を
;;//★小さな体育館・朝昼
[bg storage="BG29a"][trans_c cross time=500]


*3159|
[fc]
In a frenzy, I rush towards the glass building, stand in front of the[r]
door without letting my guard down, hold my breath, press my ear[r]
against the door, and try to discern what's happening inside.[pcms]


*3160|
;旧ナンバー[vo_m s="girlA0015"]
[vo_mob s="R_girlA0014"]
[ns]Girl A[nse]
"Ahaha... kyaa!"[pcms]


*3161|
;旧ナンバー[vo_m s="girlB0004"]
[vo_mob s="R_girlB0006"]
[ns]Girl B[nse]
"No way! Ahaha!"[pcms]


*3162|
[fc]
[ns]Kazumi[nse]
"...eh...? What's with those incredibly peaceful voices... Is[r]
everything really okay inside? Seriously...?"[pcms]


*3163|
[fc]
I can't see inside, but I can hear the voices of girls having fun.[pcms]


*3164|
[fc]
Maybe they haven't noticed what's going on outside...? If that's the[r]
case, I have to tell them or the kids inside could be in danger.[pcms]


*3165|
[fc]
Plus, this place seems like a pool. That voice from earlier could be[r]
Tsugumi![pcms]


*3166|
[fc]
I approach the door to check inside and try to press my ear against[r]
it.[pcms]

[旧quake_bg xy m]
;;//s:ＳＥ　壁ドン
[se buf1 storage="seB095"]
;;//♪SEドン


*3167|
[fc]
[ns]Kazumi[nse]
"Ohyaahhh?!"[pcms]


*3168|
[fc]
Damn... damn it! I accidentally shouted!!![pcms]


*3169|
[fc]
A wall slam when I'm off guard! My heart could leap out and kill me![pcms]


*3170|
[fc]
Or rather...[pcms]


*3171|
[fc]
Even if it wasn't me, I think anyone would jump and be startled, but[r]
in this situation, it's extremely bad. Infected could come closer.[pcms]


*3172|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*3173|
[fc]
I check around and fortunately, it seems like my earlier shout wasn't[r]
heard, and there's no sign of anyone approaching.[pcms]


*3174|
[fc]
[ns]Kazumi[nse]
"Thank goodness... It would've been trouble if I was found out after[r]
making such a weird noise... Huh? Oh, what!? Tsugumi!?"[pcms]


*3175|
[fc]
Diagonally across from this building... is that the main school[r]
building? I can see Tsugumi's figure by the window on the second[r]
floor.[pcms]


*3176|
[fc]
It seems Tsugumi hasn't noticed me, she's cautiously looking around[r]
the schoolyard.[pcms]


*3177|
[fc]
[ns]Kazumi[nse]
"What to do... I can't just shout from here... Ah... she went back[r]
inside."[pcms]


*3178|
[fc]
While I was hesitating, Tsugumi's figure disappeared back beyond the[r]
window.[pcms]


*3179|
[fc]
If I go right below that spot and shout, will she notice?[pcms]


*3180|
[fc]
[ns]Kazumi[nse]
"Alright, if that's settled, let's get moving..."[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//s:ＢＧ切り替え　教室のあたり
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]


*3181|
[fc]
[ns]Kazumi[nse]
"It should be around here... ready, set... Hey! Tsugumi-!!! The hero[r]
has arrived!! Come out! Tsugumiiii!!"[pcms]


*3182|
[fc]
...[pcms]


*3183|
[fc]
What's with her, can't she hear me?[pcms]


*3184|
[fc]
If I shout too much, the infected might start coming... but I can't be[r]
concerned about that now.[pcms]


*3185|
[fc]
Taking a deep breath and cupping my hands to my mouth, I shouted at[r]
the top of my lungs towards Tsugumi on the second floor.[pcms]


*3186|
[fc]
[ns]Kazumi[nse]
"Hey!! Tsugumiii!!! Over here, this way!! Ooooi!!"[pcms]


*3187|
[fc]
My voice hit the walls of the academy, and my amplified voice echoed[r]
all around.[pcms]


*3188|
[fc]
[ns]Kazumi[nse]
"Whoa... crap, I put too much spirit into it! The infected are going[r]
to gather...!"[pcms]


*3189|
[fc]
In surprise at my own volume, I quickly crouched down near a wall to[r]
hide.[pcms]

[se buf1 storage="seB014"]
;;//♪SE人間が倒れる音

;;//#_ブラックアウト
[black_toplayer][trans_c tb time=1000][hide_chara_int]
[旧quake_bg xy m]


*3190|
[fc]
Then something fell on top of me, obstructing my view.[pcms]


*3191|
[fc]
[ns]Kazumi[nse]
"Ugh... uwaahhh!! Sorry, sorry!! Let go! I don't want to die yetttt!!"[pcms]


*3192|
[fc]
An infected has jumped on me! Damn it... all because I shouted with[r]
such a loud voice...[pcms]


*3193|
[fc]
[ns]Kazumi[nse]
"Sorry, Tsugumi... looks like this is the end for your brother..."[pcms]


*3194|
;旧ナンバー[vo_t s="tugumi0161"]
[vo_t s="R_tug0163"]
[ns]Tsugumi[nse]
"Hey, keep it down! Don't make such a loud noise..."[pcms]


*3195|
[fc]
[ns]Kazumi[nse]
"Eh..."[pcms]


*3196|
[fc]
A familiar voice... In fact, it's the voice of the person I was trying[r]
to call, coming from above my head.[pcms]


*3197|
[fc]
In a panic, I brushed off whatever was covering me and looked in the[r]
direction of the voice.[pcms]

;;//s:立ち背景と立ちキャラ表示
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3198|
;旧ナンバー[vo_t s="tugumi0162"]
[vo_t s="R_tug0164"]
[ns]Tsugumi[nse]
"Big brother, you can't shout like that! They'll come for us!"[pcms]


*3199|
[fc]
In front of me stood Tsugumi, inexplicably with an angry expression.[pcms]


*3200|
[fc]
How did she get here... Ah, I see, she came down from above! More[r]
importantly, thank goodness she's safe...[pcms]


*3201|
[fc]
[ns]Kazumi[nse]
"Tsugumi! Tsugumiiii!!"[pcms]


*3202|
[fc]
Feeling as if all my efforts had finally paid off, I spread my arms[r]
wide and was about to leap towards Tsugumi.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3203|
;旧ナンバー[vo_t s="tugumi0163"]
[vo_t s="R_tug0165"]
[ns]Tsugumi[nse]
"I said don't shout! I'll kill you!"[pcms]


*3204|
[fc]
Tsugumi's serious gaze froze me in place.[pcms]


*3205|
[fc]
[ns]Kazumi[nse]
"Eek!"[pcms]


*3206|
[fc]
If I shout or hug her now, she might really kill me.[pcms]


*3207|
[fc]
Calm down, me...[pcms]


*3208|
[fc]
[ns]Kazumi[nse]
"But seriously, why did you come down from the sky?"[pcms]


*3209|
[fc]
I stopped myself from leaping at her with all my might and,[r]
maintaining the same pose as a famous signboard character in[r]
Dotonbori, I asked Tsugumi.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3210|
;旧ナンバー[vo_t s="tugumi0164"]
[vo_t s="R_tug0166"]
[ns]Tsugumi[nse]
"Why? I made a rope out of curtains and climbed down. Then there you[r]
were, big brother, shouting like an idiot. It startled me... So how[r]
long are you going to stay in that pose?"[pcms]


*3211|
[fc]
Worried that she might have been attacked by the infected and gotten[r]
hurt, I scanned Tsugumi's body from bottom to top--[pcms]


*3212|
[fc]
For some reason, Tsugumi wasn't wearing anything under her jersey, and[r]
her sun-tanned healthy legs and a glimpse of white fabric were peeking[r]
out.[pcms]


*3213|
[fc]
[ns]Kazumi[nse]
"Ah, ah... well, this pose is fine. More importantly, are you exposing[r]
your panties?"[pcms]


*3214|
[fc]
Upon closer inspection, it seemed that the curtain she had wrapped[r]
around herself while descending had dug into her thigh flesh, creating[r]
a strangely erotic bulge.[pcms]


*3215|
[fc]
...not that. What I thought were white panties turned out to be a[r]
swimsuit.[pcms]


*3216|
[fc]
[ns]Kazumi[nse]
"So it's not embarrassing because it's not panties, huh? But your butt[r]
is... quite... gulp..."[pcms]


*3217|
[fc]
Even knowing she's my sister, this is still stimulating. I almost felt[r]
my son down there reacting, so I pulled my hips back.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug14"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3218|
;旧ナンバー[vo_t s="tugumi0165"]
[vo_t s="R_tug0167"]
[ns]Tsugumi[nse]
"...Why are you getting turned on by your sister... You're really an[r]
idiot. That's disgusting..."[pcms]


*3219|
[fc]
[ns]Kazumi[nse]
"Ah...! S-Sorry!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug02"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3220|
;旧ナンバー[vo_t s="tugumi0166"]
[vo_t s="R_tug0168"]
[ns]Tsugumi[nse]
"No, it's fine now... But big brother, they're coming! Let's move[r]
quickly!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3221|
;旧ナンバー[vo_t s="tugumi0167"]
[vo_t s="R_tug0169"]
[ns]Tsugumi[nse]
"Ah... Ouch... Maybe I twisted my ankle... Owie..."[pcms]


*3222|
[fc]
As Tsugumi suggested moving to another location, she crouched down,[r]
holding her ankle.[pcms]


*3223|
[fc]
[ns]Kazumi[nse]
"Hey, are you okay!?"[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//感染者２人（左右）表示
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]
[ChrSetEx layer=3 chbase="mob_kan_c5"][ChrSetXY layer=3 x="&sf.std_kanC_x調整*50" y=0]
;;//MOB左＠感染者　15　制服５　　
[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0]
;;//MOB中＠感染者　05　ギャル風１
[ChrSetEx layer=4 chbase="mob_kan_b3"][ChrSetXY layer=4 x="&sf.std_kanB_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　09　ＯＬ風２　


*3224|
;旧ナンバー[vo_m s="kansenA0001"]
[vo_mob s="R_kanA0001"]
[ns]Infected Woman A[nse]
"Kyahaha! I smell a man somewhere! Where is it? Whereeee!?"[pcms]


*3225|
[fc]
The infected are closing in on us. If we stay here, we'll both be[r]
caught.[pcms]


*3226|
[fc]
In that case...[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c rl time=301][hide_chara_int]
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c lr time=301]


*3227|
[fc]
[ns]Kazumi[nse]
"Hey! Tsugumi, hold on to me!"[pcms]


*3228|
[fc]
I wrapped my arms around Tsugumi's waist and lifted her up, then[r]
kicked off the ground in the opposite direction of the infected[r]
woman's voice.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c tb time=500][hide_chara_int]
[wait time=500]
;;//★合宿所外観・朝昼
[bg storage="BG21a"][trans_c tb time=500]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3229|
;旧ナンバー[vo_t s="tugumi0168"]
[vo_t s="R_tug0170"]
[ns]Tsugumi[nse]
"Eh...? Kyaa!!"[pcms]


*3230|
[fc]
[ns]Kazumi[nse]
"If you can't run, this is the only way! Just bear with it!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3231|
;旧ナンバー[vo_t s="tugumi0169"]
[vo_t s="R_tug0171"]
[ns]Tsugumi[nse]
"Wait! Put me down... I'm fine... Hey, don't touch weird places in the[r]
confusion!!"[pcms]


*3232|
[fc]
[ns]Kazumi[nse]
"Now's not the time to be saying that! I came all this way to save[r]
you, and that's how you talk to me? After all the trouble I went[r]
through... Show some gratitude!"[pcms]


*3233|
[fc]
She's so ungrateful... But her waist is surprisingly slender, her ass[r]
is soft, she smells nice... and she's got bigger breasts than I[r]
thought...[pcms]


*3234|
[fc]
Not that![pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3235|
;旧ナンバー[vo_t s="tugumi0170"]
[vo_t s="R_tug0172"]
[ns]Tsugumi[nse]
"Yeah, but why did you come to such a place!"[pcms]


*3236|
[fc]
[ns]Kazumi[nse]
"Like hell I know! Do you have any idea what sacrifices I made to get[r]
here? There are weirdos wandering around, and I've been in danger!"[pcms]


*3237|
[fc]
[ns]Kazumi[nse]
"Above all, my precious Red Hare... it got destroyed! My only means of[r]
transportation! It cost me fifty thousand yen!! Well, it's fine since[r]
I was able to meet up with you!"[pcms]


*3238|
;旧ナンバー[vo_t s="tugumi0171"]
[vo_t s="R_tug0173"]
[ns]Tsugumi[nse]
"Eh...?"[pcms]


*3239|
[fc]
[ns]Kazumi[nse]
"Not 'eh'. I came here to save you! So show some gratitude!"[pcms]


*3240|
;旧ナンバー[vo_t s="tugumi0172"]
[vo_t s="R_tug0174"]
[ns]Tsugumi[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]


*3241|
[fc]
As I held her in my arms, Tsugumi's eyes went wide and she blushed,[r]
then fell silent.[pcms]


*3242|
[fc]
[ns]Kazumi[nse]
"What's wrong? Does your foot hurt...?"[pcms]


*3243|
[fc]
Damn, was I too forceful? Maybe I should have run a bit more gently...[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3244|
;旧ナンバー[vo_t s="tugumi0173"]
[vo_t s="R_tug0175"]
[ns]Tsugumi[nse]
"...thank you..."[pcms]

;;//s:ありがとう、と言おうとしているが照れて途切れ途切れ


*3245|
[fc]
[ns]Kazumi[nse]
"Huh...?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3246|
;旧ナンバー[vo_t s="tugumi0174"]
[vo_t s="R_tug0176"]
[ns]Tsugumi[nse]
"That's why... thank you... I'm saying..."[pcms]

;;//s:ありがとう、と言おうとしているが照れて途切れ途切れ


*3247|
[fc]
...Hmph, so she can say words of gratitude after all. Is her face all[r]
red because her pride is getting in the way?[pcms]


*3248|
[fc]
It's amusing, so maybe I'll tease her a little.[pcms]


*3249|
[fc]
[ns]Kazumi[nse]
"What's that? I can't hear you. What are you trying to say? Right,[r]
Tsugumi?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug10"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3250|
;旧ナンバー[vo_t s="tugumi0175"]
[vo_t s="R_tug0177"]
[ns]Tsugumi[nse]
"Ugh..."[pcms]


*3251|
[fc]
Tsugumi's face is now red all the way to her ears. She must be really[r]
embarrassed to thank me.[pcms]


*3252|
[fc]
[ns]Kazumi[nse]
"What's the matter, holding in a pee or something? Right, Miss[r]
Tsugumi?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3253|
;旧ナンバー[vo_t s="tugumi0176"]
[vo_t s="R_tug0178"]
[ns]Tsugumi[nse]
"No, that's not it! I'm saying thank you... Idiot!"[pcms]


*3254|
[fc]
[ns]Kazumi[nse]
"Ahaha, there you go. You can say it after all."[pcms]


*3255|
[fc]
While being held in his arms, Tsugumi puffs up her cheeks like a child[r]
and gets angry, but in contrast, my face breaks into a smile.[pcms]


*3256|
[fc]
It feels like we've gone back to our childhood days. But now's not the[r]
time to be immersed in nostalgia.[pcms]


*3257|
[fc]
[ns]Kazumi[nse]
"Well, you know... I didn't come here just to be thanked. I came[r]
because I want to keep arguing with you like this in the future. So[r]
don't think you can relax just yet."[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*3258|
;旧ナンバー[vo_t s="tugumi0177"]
[vo_t s="R_tug0179"]
[ns]Tsugumi[nse]
"What are you trying to sound so cool for?"[pcms]

[chara_int][trans_c cross time=150]


*3259|
[fc]
After saying that, Tsugumi turns her face away. It really does feel[r]
like we've gone back to our childhood.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★汎用背景Ａ・朝昼
[bg storage="BG27a"][trans_c cross time=500]


*3260|
;旧ナンバー[vo_m s="kansenA0002"]
[vo_mob s="R_kanA0002"]
[ns]Infected Woman A[nse]
"Kyahahahahaha!! Ah--ah--! Nooo! I'm all wet... Someone, please! Put[r]
it in me!"[pcms]


*3261|
;旧ナンバー[vo_m s="kansenB0001"]
[vo_mob s="R_kanB0001"]
[ns]Infected Woman B[nse]
"Over here, over here, there's a man! Everyone, a man, over here!![r]
This wayyy!!"[pcms]


*3262|
[fc]
[ns]Kazumi[nse]
"Whoa... this is bad!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c4"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　14　制服４　　
[ChrSetEx layer=3 chbase="mob_kan_a6"][ChrSetXY layer=3 x="&sf.std_kanA_x調整*50" y=0][trans_c cross time=150]
;;//MOB左＠感染者　06　ギャル風２
[ChrSetEx layer=4 chbase="mob_kan_c1"][ChrSetXY layer=4 x="&sf.std_kanC_x調整*650" y=0][trans_c cross time=150]
;;//MOB右＠感染者　11　私服１　　


*3263|
[fc]
Perhaps attracted by our voices, the infected are starting to gather[r]
around us. And it seems like their numbers are oddly increasing.[pcms]


*3264|
[fc]
Getting out of this pinch while still holding Tsugumi--[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*3265|
;旧ナンバー[vo_t s="tugumi0178"]
[vo_t s="R_tug0180"]
[ns]Tsugumi[nse]
"Let go, big brother! I'm fine now!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug11"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3266|
;旧ナンバー[vo_t s="tugumi0179"]
[vo_t s="R_tug0181"]
[ns]Tsugumi[nse]
"...Hngh... Ugh..."[pcms]


*3267|
[fc]
[ns]Kazumi[nse]
"Hey! Don't push yourself!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3268|
;旧ナンバー[vo_t s="tugumi0180"]
[vo_t s="R_tug0182"]
[ns]Tsugumi[nse]
"If I don't push myself, we won't be able to escape from here! To the[r]
training camp! We're going to the training camp!! Someone has to be[r]
there!"[pcms]


*3269|
[fc]
It's obvious that Tsugumi is putting on a brave front.[pcms]


*3270|
[fc]
But it's easier than carrying her, and more importantly, if they[r]
attack, I can fight to protect Tsugumi.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]


*3271|
;旧ナンバー[vo_t s="tugumi0181"]
[vo_t s="R_tug0183"]
[ns]Tsugumi[nse]
"Follow me, big brother!"[pcms]


*3272|
[fc]
[ns]Kazumi[nse]
"Yeah!"[pcms]


*3273|
[fc]
While watching Tsugumi's back as she runs with a limp, I kick off the[r]
ground forcefully.[pcms]

[se buf1 storage="seA052"]
;;//♪SE複数人の走る足音

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=1000]

[jump storage="1020.ks" target=*1020_TOP]

