*3040_TOP
[SceneSet t="諦めざる者"]

;;//背景：合宿所
;;//登場人物:主人公、丞実、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　夕方
;;//☆概要：合宿所二階に追い詰められる一同。
;;//　　　　さらに屋根の上に逃れるが、
;;//　　　　克己は感染者に捕まってしまう。
;;//・テキスト容量：10k前後（短くてもOK）
;;//_________________________________________________________

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c lr time=301]


*7777|
[fc]
[ns]Kazumi[nse]
"Haa... Haa... Haa... We made it to the second floor, but how long can[r]
we hold out here, I wonder..."[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7778|
;旧ナンバー[vo_h s="honma0214"]
[vo_h s="R_hon0107"]
[ns]Honma[nse]
"I don't know. But we can at least buy some time. During that, we'll[r]
think of a way to get out of here."[pcms]


*7779|
[fc]
[ns]Infected Man A[nse]
"Uoooohhh!! Where, where did they gooo!? Kuaooaooaooa!!"[pcms]

;;//s:上は立ちキャラいらず

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz12"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7780|
;旧ナンバー[vo_s s="sizuka0462"]
[vo_s s="R_siz0234"]
[ns]Shizuka[nse]
"Their voices, they're getting closer..."[pcms]

;;//s:ＳＥ　ガラガラ
[se buf1 storage="seB082"]
;;//♪SE壊れる系

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7781|
;旧ナンバー[vo_t s="tugumi0707"]
[vo_t s="R_tug0392"]
[ns]Tsugumi[nse]
"They're rampaging downstairs! Maybe they're going around breaking[r]
doors...!"[pcms]


*7782|
[fc]
"Breaking doors?"[pcms]


*7783|
[fc]
"If that's the case, even the entrance here is in danger..."[pcms]


*7784|
[fc]
"What to do, what to do..."[pcms]

[chara_int][trans_c cross time=150]


*7785|
[fc]
[ns]Kazumi[nse]
"That's it...!!"[pcms]


*7786|
[fc]
"For now, let's use a bat to block it!"[pcms]


*7787|
[fc]
"I'll keep my bat just in case, and borrow Shizuka-chan's."[pcms]


*7788|
[fc]
"Shizuka-chan's is made of metal, so it won't break even if they go[r]
crazy."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*7789|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan, lend me your bat!!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7790|
;旧ナンバー[vo_s s="sizuka0463"]
[vo_s s="R_siz0235"]
[ns]Shizuka[nse]
"Eh? Oh, yes!"[pcms]

[chara_int][trans_c cross time=150]


*7791|
[fc]
"I took the bat from Shizuka-chan and used it to block the entrance so[r]
it wouldn't open easily."[pcms]


*7792|
[fc]
[ns]Kazumi[nse]
"It's better than nothing... Huh?"[pcms]


*7793|
[fc]
[ns]Infected Man B[nse]
"Uooaaaahhh!!! Aaahhh!! The scent, the scent of a female! This way![r]
This way! Hey you guys! I can smell a female over here!!"[pcms]

;;//s:上は立ちキャラいらず


*7794|
[fc]
[ns]Infected Man C[nse]
"Haa... Haa... Licking boobs, I'll lick the pussy too, I'm gonna do[r]
it!!"[pcms]

;;//s:上は立ちキャラいらず


*7795|
[fc]
[ns]Kazumi[nse]
"That's quite a number of them... We won't last long like this... What[r]
do we do!? What do we do, Kazumi!?"[pcms]


*7796|
[fc]
"I look around the room, trying to think of any possible way out."[pcms]


*7797|
[fc]
"Honma-sensei, Tsugumi, Shizuka-chan and everyone else also start[r]
looking around the room for something."[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug07"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7798|
;旧ナンバー[vo_t s="tugumi0708"]
[vo_t s="R_tug0393"]
[ns]Tsugumi[nse]
"I thought about getting out through the window like I did before...[r]
But it seems impossible now... There are too many weird people..."[pcms]

;;//s:どんどん
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=300]
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7799|
;旧ナンバー[vo_s s="sizuka0464"]
[vo_s s="R_siz0236"]
[ns]Shizuka[nse]
"It seems like those people have flooded the next room too. I can hear[r]
sounds like many people banging on the walls..."[pcms]

[chara_int][trans_c cross time=150]


*7800|
[fc]
"Tsugumi, who was looking out the window, shook her head in[r]
resignation, and Shizuka-chan, who had her ear pressed against the[r]
wall, looked down."[pcms]


*7801|
[fc]
[ns]Kazumi[nse]
"...Getting out through the window is no good, this floor will[r]
eventually be overrun too... Are we trapped... Damn it..."[pcms]


*7802|
[fc]
"...Is this the end? Is giving up all we can do?"[pcms]


*7803|
[fc]
"--And yet I haven't done everything that needs to be done!?"[pcms]


*7804|
[fc]
"Kazumi! Hey, Kazumi!!"[pcms]


*7805|
[fc]
"What did I come here for? Did I come here to give up!?"[pcms]


*7806|
[fc]
"Always, always because my efforts never pay off, am I going to give[r]
up here too!?"[pcms]


*7807|
[fc]
"If we give up here, we die. It's not about not being able to find a[r]
job or anything like that level!"[pcms]


*7808|
[fc]
"It's not just me, everyone will die. Tsugumi, Shizuka-chan,[r]
everyone...!"[pcms]


*7809|
[fc]
"What should we do..."[pcms]


*7810|
[fc]
[ns]Kazumi[nse]
"Uuuuh..."[pcms]


*7811|
[fc]
"I look up to the heavens as if asking God for an answer."[pcms]


*7812|
[fc]
"--All I see is the ceiling of the lodge."[pcms]


*7813|
[fc]
"Ceiling... Up?"[pcms]


*7814|
[fc]
"--The rooftop!?"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz07"][ChrSetXY layer=3 x="&sf.std_s_x調整*32" y="&sf.std_s_y調整*60"]
[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*150" y="&sf.std_t_y調整*7"]
[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon01"][ChrSetXY layer=4 x="&sf.std_h_x調整*450" y="&sf.std_h_y調整*-10"]
[ChrSetEx layer=2 chbase="mik1_jar2_a"][ChrSetParts layer=2 chface="F1_mik10"][ChrSetXY layer=2 x="&sf.std_m_x調整*750" y="&sf.std_m_y調整*36"][trans_c cross time=150]


*7815|
[fc]
[ns]Kazumi[nse]
"That's right! Everyone! There's still a way! Upwards, to the top of[r]
this building! Let's escape to the rooftop!! Maybe we can climb up[r]
from the window! Here!"[pcms]


*7816|
[fc]
"Of course, I'm well aware that it's a reckless idea."[pcms]


*7817|
[fc]
If we fail to climb, we could fall down and get injured... Even if we[r]
survive, we'll be torn apart by the swarm of infected.[pcms]


*7818|
[fc]
But if we don't do this, we're all going to be wiped out right here.[pcms]


*7819|
[fc]
I look around at everyone's faces without saying it out loud.[pcms]

[ChrSetEx layer=5 chbase="tug1_jar2_a"][ChrSetParts layer=5 chface="F1_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*150" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7820|
;旧ナンバー[vo_t s="tugumi0709"]
[vo_t s="R_tug0394"]
[ns]Tsugumi[nse]
"Th-that might be a good idea... Yeah... We don't have any other way[r]
out..."[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*32" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7821|
;旧ナンバー[vo_s s="sizuka0465"]
[vo_s s="R_siz0237"]
[ns]Shizuka[nse]
"...We have no choice but to do it!"[pcms]

[ChrSetEx layer=3 chbase="siz1_pol1_a"][ChrSetParts layer=3 chface="F1_siz06"][ChrSetXY layer=3 x="&sf.std_s_x調整*32" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*7821a|
[fc]
[ns]Kazumi[nse]
"But there's one problem. This place is on the second floor..."[pcms]

[ChrSetEx layer=4 chbase="hon1_hak_a"][ChrSetParts layer=4 chface="F1_hon03"][ChrSetXY layer=4 x="&sf.std_h_x調整*450" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*7822|
;旧ナンバー[vo_h s="honma0215"]
[vo_h s="R_hon0108"]
[ns]Honma[nse]
"I understand what you're trying to say. We just need to make sure not[r]
to fall, right?"[pcms]

[ChrSetEx layer=2 chbase="mik1_jar2_a"][ChrSetParts layer=2 chface="F1_mik05"][ChrSetXY layer=2 x="&sf.std_m_x調整*750" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*7823|
;旧ナンバー[vo_mk s="miki0117"]
[vo_m s="R_miki0066"]
[ns]Miki[nse]
"Waah... I'm scared of heights, but... I'll do my best! Because I[r]
don't want to be attacked by those weird people!"[pcms]


*7824|
[fc]
Tsugumi and Shizuka-chan's voices encouraged the other girls, and they[r]
all nodded in unison.[pcms]


*7825|
[fc]
The girls gathered around me seem to have made up their minds.[pcms]


*7826|
[fc]
Well, after seeing such a horde of those strange people, anyone would[r]
have to make this decision. Still, not a single person raised an[r]
objection.[pcms]


*7827|
[fc]
[ns]Kazumi[nse]
"Alright! Let's go right now!? Don't worry, once we get up there,[r]
we're safe..."[pcms]

[chara_int][trans_c cross time=150]


*7828|
[fc]
I remember how they moved when we escaped from the school building.[pcms]


*7829|
[fc]
--They didn't notice us, just covered in dark curtains.[pcms]


*7830|
[fc]
And those that I knocked down and made fall over could only struggle[r]
and had a hard time getting back up.[pcms]


*7831|
[fc]
And above all, they're slow. They might have brute strength, but[r]
they're clumsy and don't seem very dexterous.[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7832|
;旧ナンバー[vo_s s="sizuka0466"]
[vo_s s="R_siz0238"]
[ns]Shizuka[nse]
"But are you really sure it's going to be okay...?"[pcms]


*7833|
[fc]
Shizuka-chan looks at me with a slightly anxious face, even though I'm[r]
absolutely certain of our plan.[pcms]


*7834|
[fc]
It's not unreasonable. Unlike Tsugumi and me, she hasn't had the[r]
experience of escaping through a crowd of infected.[pcms]


*7835|
[fc]
On the contrary, Tsugumi and I have made it through. There's nothing[r]
we can't do![pcms]


*7836|
[fc]
[ns]Kazumi[nse]
"The reason is because they're idiots!! Right, Tsugumi!?"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7837|
[fc]
I wink at Tsugumi, and she smiles shyly and points her finger out.[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug03"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7838|
;旧ナンバー[vo_t s="tugumi0710"]
[vo_t s="R_tug0395"]
[ns]Tsugumi[nse]
"Yeah! Just like Onii-chan said! They're idiots! So it's going to be[r]
okay, everyone! Let's climb up!!"[pcms]

[chara_int][trans_c cross time=150]


*7839|
[fc]
At Tsugumi's signal, I stand on the window ledge and reach out my arms[r]
towards the girls.[pcms]


*7840|
[fc]
[ns]Kazumi[nse]
"Alright, everyone! I'll push you up from below! Those who've climbed[r]
up, lend a hand!! Come on, hurry!!"[pcms]

;;//s:ＳＥドアドン
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7841|
;旧ナンバー[vo_s s="sizuka0467"]
[vo_s s="R_siz0239"]
[ns]Shizuka[nse]
"The weird people are coming! Hurry!!"[pcms]

;;//s:ＳＥドアドン
[se buf1 storage="seB095"]
;;//♪SEドン
[wait time=300]
[se buf1 storage="seB095"]
;;//♪SEドン

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7842|
;旧ナンバー[vo_h s="honma0216"]
[vo_h s="R_hon0109"]
[ns]Honma[nse]
"I'll help push up as well. Everyone, climb up quickly!!"[pcms]

[chara_int][trans_c cross time=150]


*7843|
[fc]
The girls climb up one after another on the foundation that Honma-[r]
sensei and I made with our hands.[pcms]


*7844|
[fc]
And then, the remaining ones are Tsugumi, Shizuka-chan, Miki-chan,[r]
then Honma-sensei, and me.[pcms]


*7845|
[fc]
[ns]Kazumi[nse]
"Alright, just a little more... I can go last. I'm the heaviest. Pull[r]
me up, everyone! Okay, Shizuka-chan, you climb first!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7846|
;旧ナンバー[vo_s s="sizuka0468"]
[vo_s s="R_siz0240"]
[ns]Shizuka[nse]
"Yes! Thank you, Kazumi-san! Next is Miki! When I give the signal,[r]
don't look down and reach out your hand!!"[pcms]

[chara_int][trans_c cross time=150]


*7847|
[fc]
Whoa...!? Right in front of me are Shizuka-chan's tight spats!? They[r]
cling tightly to her body, clearly outlining the shape of her flesh!?[pcms]


*7848|
[fc]
No no, I can't afford to think about that now![pcms]

[ChrSetEx layer=5 chbase="mik2_jar2_a"][ChrSetParts layer=5 chface="F2_mik07"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7849|
;旧ナンバー[vo_mk s="miki0118"]
[vo_m s="R_miki0067"]
[ns]Miki[nse]
"Yeah... don't let go of me, Shizuka... Then, Tsugumi-chan's brother,[r]
please... Nnsho... Nnnh!"[pcms]


*7850|
[fc]
[ns]Kazumi[nse]
"Y-yes! Go ahead!!"[pcms]

[chara_int][trans_c cross time=150]


*7851|
[fc]
I hold Miki-chan's waist and lift her up with all my strength. Then[r]
her surprisingly ample breasts and thighs brush past my nose.[pcms]


*7852|
[fc]
Foah... so soft... Ahh, I want to bury my face in this girl's body!![pcms]


*7853|
[fc]
But that's not possible right now. If it weren't for this situation,[r]
it would be the best scenario![pcms]


*7854|
[fc]
Damn it, if we get out of this safely, I'll ask her. Maybe she'll let[r]
me touch her breasts... probably not...[pcms]


*7855|
[fc]
Damn it, between Shizuka-chan and Miki-chan, they're poison for my[r]
eyes, damn it!![pcms]

[ChrSetEx layer=5 chbase="mik2_jar2_a"][ChrSetParts layer=5 chface="F2_mik15"][ChrSetXY layer=5 x="&sf.std_m_x調整*215" y="&sf.std_m_y調整*-69"][trans_c cross time=150]
*7856|
;旧ナンバー[vo_mk s="miki0119"]
[vo_m s="R_miki0068"]
[ns]Miki[nse]
"Ah, um... you can let go now... I can't climb up like this..."[pcms]


*7857|
[fc]
Damn, I was spacing out. It's just Tsugumi and Honma-sensei left, I[r]
need to stay focused...[pcms]

[chara_int][trans_c cross time=150]


*7858|
[fc]
[ns]Kazumi[nse]
"Ah, sorry! There...!! Alright, Tsugumi, you go first!! Honma-sensei,[r]
sorry but you're next!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon03"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7859|
;旧ナンバー[vo_h s="honma0217"]
[vo_h s="R_hon0110"]
[ns]Honma[nse]
"Of course, I'm like a guardian to these students! Come on, Tsugumi![r]
Be careful!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar1_c"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7860|
;旧ナンバー[vo_t s="tugumi0711"]
[vo_t s="R_tug0396"]
[ns]Tsugumi[nse]
"Yeah! Here I go...!"[pcms]

;;//s:ドアドン
[se buf1 storage="seB095"]
;;//♪SEドン

;;//s:ドアが壊れる音あるかな？
[se buf1 storage="seB082"]
;;//♪SE壊れる系

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug12"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7861|
;旧ナンバー[vo_t s="tugumi0712"]
[vo_t s="R_tug0397"]
[ns]Tsugumi[nse]
"Ah!! No, no way!! Big brother, they're coming!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0]
;;//MOB中＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*7862|
[fc]
[ns]Infected Man C[nse]
"Lerolero!! Lerolero!! Pussy! Tits!! We're gonna lerolero all of you!![r]
Ahahahaha!!"[pcms]


*7863|
[fc]
[ns]Infected Man B[nse]
"Hey, hurry up, go! Your ass, it's not even interesting to look at!!"[pcms]


*7864|
[fc]
The metal bat that was used as a brace is bent in the middle, and the[r]
door has become half-open.[pcms]


*7865|
[fc]
[ns]Kazumi[nse]
"Idiots, that's a metal bat, you know? How strong are they to bend it[r]
like that!? ...Damn it, Honma-sensei, please take care of Tsugumi!!"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug12"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"]
[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7866|
;旧ナンバー[vo_h s="honma0218"]
[vo_h s="R_hon0111"]
[ns]Honma[nse]
"What are we going to do!? What are you planning to do!?"[pcms]

[ChrSetEx layer=5 chbase="hon1_hak_a"][ChrSetParts layer=5 chface="F1_hon06"][ChrSetXY layer=5 x="&sf.std_h_x調整*330" y="&sf.std_h_y調整*-10"][trans_c cross time=150]


*7867|
[fc]
[ns]Kazumi[nse]
"It's okay! I'm just going to hold them off for a bit!! Tsugumi, hurry[r]
up and get on top!! Then pull up Honma-sensei!"[pcms]

[ChrSetEx layer=4 chbase="tug1_jar2_a"][ChrSetParts layer=4 chface="F1_tug09"][ChrSetXY layer=4 x="&sf.std_t_x調整*501" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*7868|
;旧ナンバー[vo_t s="tugumi0713"]
[vo_t s="R_tug0398"]
[ns]Tsugumi[nse]
"Got it!!!"[pcms]

[chara_int][trans_c cross time=150]


*7869|
;旧ナンバー[vo_m s="anna0033"]
[vo_mob s="R_anna0033"]
[ns]Anna[nse]
"Don't you dare leave me behind! What are you thinking, all of you![r]
Wait, I said wait!!"[pcms]

;;//s:立ちキャラいらず


*7870|
[fc]
[ns]Kazumi[nse]
"Anna!? That guy... he's still alive!? ...No, he's not alive[r]
anymore... Damn nuisance!!"[pcms]


*7871|
[fc]
I rush to the half-open door and push back the infected trying to[r]
enter the room.[pcms]

[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=3 xy m]
;レイヤ3揺らし

[ChrSetEx layer=3 chbase="mob_kan1_x"][ChrSetXY layer=3 x="&sf.std_kan_x調整*0" y=0]
;;//MOB左＠感染者　17　金髪筋肉　
[ChrSetEx layer=5 chbase="mob_kan2_x"][ChrSetXY layer=5 x="&sf.std_kan2_x調整*330" y=0]
;;//MOB中＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*7872|
[fc]
[ns]Infected Man C[nse]
"Aguh!? Lerolero...!? Aaah"[pcms]

;[chara_int_ layer=4][trans_c cross time=150]


*7873|
[fc]
[ns]Kazumi[nse]
"Don't you come in here!"[pcms]


*7874|
[fc]
[ns]Infected Man B[nse]
"Hey, you too, move it!! Where did you hide the women!? Hey!!"[pcms]


*7875|
[fc]
[ns]Kazumi[nse]
"I didn't hide them! They all ran away because you're filthy! So get[r]
lost, idiot!!"[pcms]

[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=3 xy m]
;レイヤ3揺らし
[wait time=500]

[se buf1 storage="seB010"]
;;//♪SE打撃音
[旧quake_chara layer=5 xy m]
;レイヤ5揺らし


*7876|
[fc]
[ns]Infected Man B[nse]
"Ugh...aghh!!"[pcms]

[chara_int][trans_c cross time=150]


*7877|
;旧ナンバー[vo_m s="anna0034"]
[vo_mob s="R_anna0034"]
[ns]Anna[nse]
"Aaah...wait! You're planning to leave me!? Hey, baldy!! Why are you[r]
here!? This is my school!!"[pcms]


*7878|
[fc]
[ns]Kazumi[nse]
"Ugh...shut up!!! You've been nothing but trouble from the start to[r]
the end!! And don't call me bald, damn it!!"[pcms]


*7879|
[fc]
I have a principle of not raising my hand against women.[pcms]


*7880|
[fc]
But this one is different. I can't forgive her, and she's not even[r]
human anymore! I don't care![pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//s:ＳＥ　ドン
[se buf1 storage="seB095"]
;;//♪SEドン

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ドン
[se buf1 storage="seB095"]
;;//♪SEドン

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　バキン

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7881|
;旧ナンバー[vo_m s="anna0035"]
[vo_mob s="R_anna0035"]
[ns]Anna[nse]
"Guh...agh...!!"[pcms]


*7882|
[fc]
[ns]Kazumi[nse]
"Aaahh!! My bat is...!!"[pcms]


*7883|
[fc]
In a fit of rage, I struck Anna on the head and my beloved halberd[r]
made a sound as it snapped in two.[pcms]


*7884|
[fc]
[ns]Kazumi[nse]
"Uwaaahh!! It was so expensive!! Damn it!! Anna, you idiot!! Stupid!!"[pcms]

[ChrSetEx layer=5 chbase="hon2_hak_a"][ChrSetParts layer=5 chface="F2_hon08"][ChrSetXY layer=5 x="&sf.std_h_x調整*0" y="&sf.std_h_y調整*-90"][trans_c cross time=150]
*7885|
;旧ナンバー[vo_h s="honma0219"]
[vo_h s="R_hon0112"]
[ns]Honma[nse]
"We don't have time for you to be cursing! You're the only one left![r]
Hurry up and come here!!"[pcms]

[chara_int][trans_c cross time=150]


*7886|
;旧ナンバー[vo_m s="anna0036"]
[vo_mob s="R_anna0036"]
[ns]Anna[nse]
"Uguuahh!! Wai...wait for meee!!"[pcms]


*7887|
[fc]
[ns]Kazumi[nse]
"Ah...ahh! I'm coming now!! Damn it! Anna, are you still trying to get[r]
in the way!? Take this!!"[pcms]


*7888|
;旧ナンバー[vo_m s="anna0037"]
[vo_mob s="R_anna0037"]
[ns]Anna[nse]
"Agh...what are you doing to me!?"[pcms]


*7889|
[fc]
I grip what was once a bat tightly in my hand and throw it with all my[r]
might at Anna, who's getting up with bloodshot eyes, then I run[r]
towards the window.[pcms]


*7890|
[fc]
It seems everyone was able to climb up to the roof. The only one left[r]
is me.[pcms]


*7891|
[fc]
Well then, time for the main act to take the stage!![pcms]


*7892|
[fc]
In a strange excitement and under the illusion that I've become a[r]
hero, I glare at the approaching infected and shout.[pcms]


*7893|
[fc]
[ns]Kazumi[nse]
"Have you finally realized that you and I live in different worlds?[r]
Well then, farewell!! Hahahahaha!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0][trans_c cross time=150]
;;//MOB左＠感染者　19　デブ店員　


*7894|
[fc]
[ns]Infected Man E[nse]
"Ugh...uuuuh...hey, move it... I can't fall down...! Hey, wait a[r]
minute? Hey!"[pcms]

[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　20　細身金髪　


*7894a|
[fc]
[ns]Infected Man F[nse]
"Move, move, move! I can't get through! So move it!"[pcms]

[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7894b|
[fc]
[ns]Infected Man G[nse]
"Ugh...gumuuuu... I can smell a woman's scent... uguuuu... I can't[r]
move forward!"[pcms]


*7895|
[fc]
At the only door, which is only half open, a crowd of infected are[r]
concentrated, causing a traffic jam and jostling each other.[pcms]


*7896|
[fc]
Any sane person would be able to pass through easily if they just gave[r]
way to each other. But they've lost the ability to do such simple[r]
things.[pcms]


*7897|
[fc]
Although... even sane people can end up like that sometimes. But one[r]
thing is for sure.[pcms]


*7898|
[fc]
[ns]Kazumi[nse]
"Idiots, all of them..."[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug13"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7899|
;旧ナンバー[vo_t s="tugumi0714"]
[vo_t s="R_tug0399"]
[ns]Tsugumi[nse]
"Big brother!? What are you doing!? Hurry up and come here, you[r]
idiot!"[pcms]


*7900|
[fc]
[ns]Kazumi[nse]
"Hey, who are you calling an idiot, idiot!?"[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]


*7901|
[fc]
While retorting to Tsugumi who is yelling from above, I stand on the[r]
window ledge and reach out my hand towards everyone on the roof.[pcms]


*7902|
[fc]
This way, I can at least escape from the infected for now.[pcms]


*7903|
[fc]
The problem is how to get down from the roof afterwards...[pcms]


*7904|
[fc]
While reaching out my hand towards the sky, I think for a moment about[r]
what comes next.[pcms]


*7905|
[fc]
I didn't realize until then that an infected's hand was approaching my[r]
feet during that brief moment of time.[pcms]


*7906|
[fc]
[ns]Kazumi[nse]
"Gah!?"[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0]
;;//MOB右＠感染者　20　細身金髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7907|
[fc]
[ns]Infected Man H[nse]
"Uheaaah... hey, your ass... can I touch it? It'll feel good, I[r]
promise. So? Let me see your ass..."[pcms]


*7908|
[fc]
[ns]Kazumi[nse]
"Eh!? Hey, I'm not into that sort of thing!! Tsugumi, help me out[r]
here! Do something!?"[pcms]


*7909|
[fc]
I was an idiot for letting my guard down! How did I not notice until I[r]
was grabbed!?[pcms]


*7910|
[fc]
[ns]Kazumi[nse]
"Let go of me!? Please! Stop it!! I don't want this! I hate this!"[pcms]


*7911|
[fc]
[ns]Infected Man H[nse]
"Ahaha... 'no' is just for now, you know...? You'll gradually start[r]
craving my dick. So come on, show me your ass!"[pcms]


*7912|
[fc]
[ns]Kazumi[nse]
"This isn't a joke! I'm not going to stand being penetrated when I[r]
haven't even done it myself! Let go! Get off me, you pervert!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ガス
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ガス
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7913|
[fc]
[ns]Infected Man H[nse]
"Gua...aah...aghaa...ahahaha!! Ahha..."[pcms]


*7914|
[fc]
The infected's thick hand firmly grips my ankle and refuses to let go.[pcms]

;;//m:上から声をかけてるんだがどうしたものか

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug09"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7915|
;旧ナンバー[vo_t s="tugumi0715"]
[vo_t s="R_tug0400"]
[ns]Tsugumi[nse]
"Big brother! Don't let go!! I'm trying hard too!! Shizuka and[r]
everyone else are helping too!!"[pcms]

[ChrSetEx layer=5 chbase="siz2_pol1_a"][ChrSetParts layer=5 chface="F2_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*96" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7916|
;旧ナンバー[vo_s s="sizuka0469"]
[vo_s s="R_siz0241"]
[ns]Shizuka[nse]
"That's right! Kazumi-san!! Get rid of that pervert quickly and come[r]
here!!"[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]


*7917|
[fc]
[ns]Kazumi[nse]
"Everyone!!"[pcms]

[ChrSetEx layer=3 chbase="mob_kan6_x"][ChrSetXY layer=3 x="&sf.std_kan6_x調整*0" y=0]
;;//MOB左＠感染者　19　デブ店員　
[ChrSetEx layer=4 chbase="mob_kan4_x"][ChrSetXY layer=4 x="&sf.std_kan4_x調整*660" y=0]
;;//MOB右＠感染者　20　細身金髪　
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7918|
[fc]
[ns]Infected Man H[nse]
"Heh, hehehe... I'll make sure your asshole is well loosened up. It[r]
won't hurt at all~..."[pcms]


*7919|
[fc]
[ns]Kazumi[nse]
"I said no! It's not about it hurting or not! Let go of me!!"[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;;//s:ＳＥ　ガス
[se buf1 storage="seB008"]
;;//♪SE人間を殴る音２(痛そう)

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*7920|
[fc]
[ns]Infected Man H[nse]
"Aah~...heheaa..."[pcms]


*7921|
[fc]
[ns]Kazumi[nse]
"Damn it! How tough can you get..."[pcms]


*7922|
[fc]
I've been kicking at his nose over and over again, but the infected[r]
holding onto my ankle doesn't seem to want to let go at all.[pcms]

;;//m:以下、変則でアップを2キャラ並べる。4が静-130,-21、５が丞実35,-81
;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7923|
;旧ナンバー[vo_t s="tugumi0716"]
[vo_t s="R_tug0401"]
[ns]Tsugumi[nse]
"Nuuuuuuuuh!!"[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz12"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7924|
;旧ナンバー[vo_s s="sizuka0470"]
[vo_s s="R_siz0242"]
[ns]Shizuka[nse]
"Kazumi-san!!"[pcms]


*7925|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*7926|
[fc]
The two of them are red-faced, trying their hardest to pull me up.[pcms]


*7927|
[fc]
But the strength of the man gripping my ankle is far greater than the[r]
strength of the two of them.[pcms]

[chara_int][trans_c cross time=150]


*7928|
[fc]
If this continues, Tsugumi and Shizuka might get pulled down by me...[pcms]


*7929|
[fc]
[ns]Kazumi[nse]
"...Hey, Tsugumi... Shizuka-chan!! Tell everyone... because I was[r]
here, everyone was saved."[pcms]

;;//★空・朝昼A
[bg storage="BG31a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7930|
;旧ナンバー[vo_t s="tugumi0717"]
[vo_t s="R_tug0402"]
[ns]Tsugumi[nse]
"Huh!? What are you talking about!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7931|
[fc]
[ns]Kazumi[nse]
"So thank me! Build a monument for me later! Don't forget to write 'A[r]
hero who saved many lives' on it, okay?"[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7932|
;旧ナンバー[vo_s s="sizuka0471"]
[vo_s s="R_siz0243"]
[ns]Shizuka[nse]
"Kazumi-san! Don't say stupid things! You have to live! Please stay[r]
with us longer!!"[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7933|
[fc]
The two of them didn't loosen their grip on my hands even after[r]
hearing my moving words.[pcms]


*7934|
[fc]
On the contrary, it feels like the force trying to pull me up has[r]
gotten even stronger than before.[pcms]


*7935|
[fc]
[ns]Kazumi[nse]
"Damn it... why? If you let go, it'll be easier, right? It's dangerous[r]
for both of you like this! So let go of my hands!! You'll fall too!?"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]
*7936|
;旧ナンバー[vo_t s="tugumi0718"]
[vo_t s="R_tug0403"]
[ns]Tsugumi[nse]
"No way! I can't just let go, and I can't abandon you, Onii-chan!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7937|
;旧ナンバー[vo_s s="sizuka0472"]
[vo_s s="R_siz0244"]
[ns]Shizuka[nse]
"Kazumi-san! You risked your life to save me, didn't you!? I'm doing[r]
this now... to repay you for that time!"[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"]
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug08"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"][trans_c cross time=150]


*7938|
;旧ナンバー[vo_t s="tugumi0719"]
[vo_t s="R_tug0404"]
[ns]Tsugumi[nse]
"So don't give up!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug06"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7939|
;旧ナンバー[vo_s s="sizuka0473"]
[vo_s s="R_siz0245"]
[ns]Shizuka[nse]
"So don't give up!"[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz06"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7940|
[fc]
Their encouraging voices echoed like stereo, stirring my heart.[pcms]


*7941|
[fc]
But the balance between the strength of the two and the infected man[r]
pulling on my ankle was lost, and my body once again began to move[r]
towards the ground.[pcms]


*7942|
[fc]
[ns]Kazumi[nse]
"Ugh... Tsugumi... Shizuka-chan...! Thank you... ugh... *sniff*... But[r]
let go now... at least you two survive!!"[pcms]


*7943|
[fc]
It's almost the limit. Maybe I should let go of their hands myself.[pcms]

;;//s:ヘリの音
[se buf2 storage="seC060"]
;;//♪SEヘリ　近い
;;//m:ヘリの音ちょっと小さいか


*7944|
[fc]
Goodbye, Tsugumi. Goodbye, Shizuka-chan.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*7945|
[fc]
I made up my mind and closed my eyes.[pcms]


*7946|
[fc]
As my eyelids covered the light and darkness fell, the roar of a[r]
helicopter began to sound.[pcms]


*7947|
[fc]
It must be a media helicopter or something for coverage.[pcms]


*7948|
[fc]
Ah, will my death be broadcast nationwide? If so, I hope they capture[r]
it coolly.[pcms]


*7949|
[fc]
[ns]Infected Man H[nse]
"Hahaha... good, good...? I'll make you feel good... your head tastes[r]
so good..."[pcms]


*7950|
[fc]
[ns]Kazumi[nse]
"Don't forget about me..."[pcms]


*7951|
[fc]
Ah-ah... I wish I could have lost my virginity...[pcms]

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SE Rifle firing sound (from afar.single shot)[pcms]


*7952|
[fc]
[ns]Infected Man H[nse]
"Ah..."[pcms]


*7953|
[fc]
[ns]Kazumi[nse]
"Eh!?"[pcms]


*7954|
[fc]
Just when I had completely given up and closed my eyes tightly again.[pcms]


*7955|
[fc]
I felt an impact very close to my face, and immediately after a loud[r]
explosion rang out, the grip on my ankle suddenly loosened.[pcms]


*7956|
;旧ナンバー[vo_t s="tugumi0720"]
[vo_t s="R_tug0405"]
[ns]Tsugumi[nse]
"Whoa... pfft! The wind is too strong!! I'm going to be blown away!!"[pcms]


*7957|
;旧ナンバー[vo_s s="sizuka0474"]
[vo_s s="R_siz0246"]
[ns]Shizuka[nse]
"Such strong wind pressure! Ugh!! Kazumi-san! Another person is[r]
coming!! Hurry up and climb!!"[pcms]


*7958|
[fc]
[ns]Kazumi[nse]
"Ah... Ahh!"[pcms]


*7959|
[fc]
[ns]Infected Man I[nse]
"Ahahaha, don't run away! Let me bite! Ah, leg, leg!!"[pcms]

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SE Rifle firing sound (from afar.single shot)[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]
[ChrSetEx layer=5 chbase="mob_kan1_x"][ChrSetXY layer=5 x="&sf.std_kan1_x調整*340" y=0][trans_c cross time=150]
;;//MOB中＠感染者　17　金髪筋肉　


*7960|
[fc]
[ns]Infected Man J[nse]
"Gah"[pcms]

[chara_int][trans_c cross time=150]


*7961|
[fc]
[ns]Kazumi[nse]
"Whoa!?"[pcms]


*7962|
[fc]
The head of the infected man who was reaching out for me blew up right[r]
in front of me.[pcms]

;;//★空・朝昼B
[bg storage="BG31a"][trans_c cross time=300]


*7963|
[fc]
I cautiously looked in the direction of the sound and saw a person[r]
sitting on the door of a hovering helicopter, pointing a long rod-like[r]
object at us.[pcms]


*7964|
[fc]
It reminded me of an old TV drama where a detective wearing sunglasses[r]
sniped enemies with a shotgun.[pcms]

;;//★大部屋二階・朝昼
[bg storage="BG24a"][trans_c cross time=300]
[ChrSetEx layer=3 chbase="mob_kan2_x"][ChrSetXY layer=3 x="&sf.std_kan2_x調整*0" y=0]
;;//MOB左＠感染者　18　デブ男　　
[ChrSetEx layer=4 chbase="mob_kan5_x"][ChrSetXY layer=4 x="&sf.std_kan5_x調整*660" y=0][trans_c cross time=150]
;;//MOB右＠感染者　21　細身茶髪　

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SE Rifle firing sound (from afar.single shot)[pcms]


*7965|
[fc]
[ns]Infected Man K[nse]
"Guh... ah?"[pcms]

[chara_int_ layer=4][trans_c cross time=150]

;;//s:ＳＥ　狙撃
[se buf1 storage="seC046"]
;;//♪SE Rifle firing sound (from afar.single shot)[pcms]


*7966|
[fc]
[ns]Infected Man L[nse]
"Kyah!"[pcms]

[chara_int_ layer=3][trans_c cross time=150]

;;//★空・朝昼B
[bg storage="BG31a"][trans_c cross time=300]


*7967|
[fc]
Upon closer inspection, the person in the helicopter was wearing[r]
sunglasses too, but their chest area was bulging, and on top of the[r]
rod-like object they were holding, there was something reflecting the[r]
sunlight.[pcms]


*7968|
[fc]
[ns]Kazumi[nse]
"Is that a girl...? A girl in black clothes is sniping!? That's so[r]
cool... But who is she? She doesn't seem like she's from the Self-[r]
Defense Forces..."[pcms]

[chara_int][trans_c cross time=150]


*7969|
[fc]
As soon as I realized that, the helicopter started to move away from[r]
us.[pcms]


*7970|
[fc]
It was hard to see from a distance, but the girl who sniped for us[r]
seemed to give us a faint smile.[pcms]

;;//m:この辺背景どうしよう。屋上っぽいなぁ
[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug05"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz01"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7971|
;旧ナンバー[vo_t s="tugumi0721"]
[vo_t s="R_tug0406"]
[ns]Tsugumi[nse]
"Big brother! We can go up now, right? Shizuka, on my count, we'll[r]
pull ourselves up!!"[pcms]

[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz09"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*7972|
;旧ナンバー[vo_s s="sizuka0475"]
[vo_s s="R_siz0247"]
[ns]Shizuka[nse]
"Yes!! On the count of three!!"[pcms]


*7973|
[fc]
[ns]Kazumi[nse]
"Whoa... Whoa!! Both of you, look at that! That!!"[pcms]

[chara_int][trans_c cross time=150]


*7974|
[fc]
As the helicopter of the girl who sniped for us was replaced, a large[r]
helicopter with two rotors appeared, floating in the sky.[pcms]


*7975|
[fc]
The helicopter was approaching us while lowering a rope ladder.[pcms]


*7976|
[fc]
[ns]Kazumi[nse]
"Hey, Tsugumi! Shizuka-chan! We... we're saved, aren't we? We're[r]
saved, right?! Hey!!"[pcms]

[ChrSetEx layer=5 chbase="tug2_jar2_a"][ChrSetParts layer=5 chface="F2_tug04"][ChrSetXY layer=5 x="&sf.std_t_x調整*35" y="&sf.std_t_y調整*-81"]
[ChrSetEx layer=4 chbase="siz2_pol1_a"][ChrSetParts layer=4 chface="F2_siz01"][ChrSetXY layer=4 x="&sf.std_s_x調整*-130" y="&sf.std_s_y調整*-21"][trans_c cross time=150]


*7977|
;旧ナンバー[vo_t s="tugumi0722"]
[vo_t s="R_tug0407"]
[ns]Tsugumi[nse]
"Yeah! We're saved, big brother!! Yay!! Yayyyy!!"[pcms]


*7978|
;旧ナンバー[vo_s s="sizuka0476"]
[vo_s s="R_siz0248"]
[ns]Shizuka[nse]
"Thank goodness... really thank goodness... Hey! Over here!! Please[r]
help us!!"[pcms]


*7979|
[fc]
With this, we can finally say goodbye to this hellish place...[pcms]


*7980|
[fc]
Not giving up was truly the right choice...[pcms]

;;//システムアイコン＆メッセージウィンドウ消去
[sysbt_meswin clear]

;;//BGMフェードアウト
[fadeoutbgm time=1000]
;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=2000]

[jump storage="8003TED.ks" target=*8003TED_TOP]

