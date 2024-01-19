*0230_TOP
[SceneSet t="合宿楝の選択"]

;;//----------------------------------------------------------
;;//背景：ありもの　　　　　
;;//登場人物:主人公、静、本間、美樹
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　昼
;;//☆概要：合宿楝で静と再会する。
;;//　　　　生徒たちの諍いや、けが人の扱いと
;;//　　　　丞実の生死を巡って選択を迫られる
;;//・テキスト容量：20k前後（短くてもOK）
;;//----------------------------------------------------------

[if exp="sf.g_prologueSkip==1"][jump target=*movie回避][endif]
[movie storage="BB1_prologueskip"]


*movie回避

;;//s:prologueskipの仕込み。成立位置は変えないで
[eval exp="sf.g_prologueSkip = 1"]

;;//bgm01-15
[bgm storage="bgm01-15"]

;;//〆合宿楝内(ありもの)
;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*2239|
;旧ナンバー[vo_s s="sizuka0016"]
[vo_s s="R_siz0016"]
[ns]Shizuka[nse]
"What on earth is happening? And why is Kazumi-san here...? Who are[r]
those people..."[pcms]


*2240|
[fc]
[ns]Kazumi[nse]
"No, I don't really understand either. When I woke up this morning and[r]
tried to go out into the town, those guys were everywhere... I think[r]
they're probably infected..."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2241|
;旧ナンバー[vo_s s="sizuka0017"]
[vo_s s="R_siz0017"]
[ns]Shizuka[nse]
"Infected...?"[pcms]


*2242|
[fc]
Shizuka's already pale face turned even more ashen.[pcms]

[chara_int][trans_c cross time=150]


*2243|
[fc]
It was a questioning voice, but it seemed like she already understood[r]
what it meant.[pcms]


*2244|
[fc]
The girls who had been standing around silently also reacted to the[r]
word "infected" and started to murmur.[pcms]

;;//s:以下、立ちキャラがない事を想定し
;;//s:女の子Ａは壁の裏に隠れている、としておく


*2245|
;旧ナンバー[vo_m s="girlA0009"]
[vo_mob s="R_girlA0008"]
[ns]Girl A[nse]
"That's what I said! We shouldn't let people in from outside! What if[r]
this old man is infected!"[pcms]


*2246|
[fc]
The one with the particularly loud voice was the girl who had brought[r]
the bat earlier. She was shouting from the back of the hallway, as if[r]
to hide her body and keep watch outside.[pcms]


*2247|
[fc]
[ns]Kazumi[nse]
"Old man...!?"[pcms]


*2248|
[fc]
Indeed, I'm older than the kids here... But calling me an old man[r]
because my forehead is a bit wide is harsh.[pcms]


*2249|
;旧ナンバー[vo_m s="girlA0010"]
[vo_mob s="R_girlA0009"]
[ns]Girl A[nse]
"Yes, you! When you say infected... it's that virus, right? It spreads[r]
quickly and you die quickly! There's no way we can be calm after[r]
grappling with each other!"[pcms]


*2250|
[fc]
Damn it, they get cocky when I'm quiet...[pcms]


*2251|
[fc]
[ns]Kazumi[nse]
"I'm alri...!"[pcms]


*2252|
[fc]
I was a bit heated from being called an old man, and I tried to shout[r]
out loud, but I was cut off by Shizuka-chan's even louder voice.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2253|
;旧ナンバー[vo_s s="sizuka0018"]
[vo_s s="R_siz0018"]
[ns]Shizuka[nse]
"That's right, Kazumi-san is okay!"[pcms]


*2254|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan...?"[pcms]


*2255|
;旧ナンバー[vo_m s="girlA0011"]
[vo_mob s="R_girlA0010"]
[ns]Girl A[nse]
"There's no proof that he's okay! What if this old man turns out like[r]
them!? I'm against letting him inside!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2256|
;旧ナンバー[vo_s s="sizuka0019"]
[vo_s s="R_siz0019"]
[ns]Shizuka[nse]
"He is okay! I've been watching the whole time! I saw him grappling[r]
with that weird person! He wasn't touched at all!"[pcms]


*2257|
;旧ナンバー[vo_s s="sizuka0020"]
[vo_s s="R_siz0020"]
[ns]Shizuka[nse]
"Besides... I owe this person my life! He's my lifesaver. I can't just[r]
abandon him!"[pcms]


*2258|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*2259|
;旧ナンバー[vo_m s="girlA0012"]
[vo_mob s="R_girlA0011"]
[ns]Girl A[nse]
"Even so... that's a different matter. If he starts rampaging inside,[r]
we don't know what will happen to us! That's why..."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz09"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2260|
;旧ナンバー[vo_s s="sizuka0021"]
[vo_s s="R_siz0021"]
[ns]Shizuka[nse]
"I'm telling you it's okay! Besides, we can't just throw him out into[r]
a place full of those weird people... sob... sniffle..."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz11"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*2261|
[fc]
As the argument about me continued, Shizuka-chan began to sob, but she[r]
didn't stop speaking.[pcms]


*2262|
;旧ナンバー[vo_s s="sizuka0022"]
[vo_s s="R_siz0022"]
[ns]Shizuka[nse]
"If... if Kazumi-san turns weird, I'll take responsibility... okay? So[r]
please don't say things like that..."[pcms]


*2263|
;旧ナンバー[vo_m s="girlA0013"]
[vo_mob s="R_girlA0012"]
[ns]Girl A[nse]
"Shizuka... okay, if you insist that much... But I really don't want[r]
to know anything if something happens, okay!?"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz06"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2264|
;旧ナンバー[vo_s s="sizuka0023"]
[vo_s s="R_siz0023"]
[ns]Shizuka[nse]
"Yes... but really, don't worry. This person is definitely okay. I[r]
guarantee it."[pcms]


*2265|
[fc]
It seems that even among girls, tears are a weakness.[pcms]


*2266|
[fc]
The girl who had been arguing seemed to still have some[r]
dissatisfaction, but she appeared to have given her consent.[pcms]


*2267|
[fc]
This saved me. At least for now, I've avoided being attacked by a[r]
horde of infected and getting into a terrible situation.[pcms]


*2268|
[fc]
[ns]Kazumi[nse]
"Shizuka-chan, thank you."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz03"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2269|
;旧ナンバー[vo_s s="sizuka0024"]
[vo_s s="R_siz0024"]
[ns]Shizuka[nse]
"No need for thanks. Come over here."[pcms]


*2270|
[fc]
Shizuka-chan's eyes, as she pulled my hand with strength, no longer[r]
held tears.[pcms]

;;//★食堂・朝昼
[bg storage="BG22a"][trans_c cross time=500]


*2271|
;旧ナンバー[vo_m s="josiseitoA0001"]
[vo_mob s="R_josiseitoA0001"]
[ns]Female Student A[nse]
"What are we going to do now?"[pcms]


*2272|
;旧ナンバー[vo_m s="josiseitoB0001"]
[vo_mob s="R_josiseitoB0001"]
[ns]Female Student B[nse]
"What do you mean what are we going to do? Don't ask me!"[pcms]


*2273|
;旧ナンバー[vo_m s="josiseitoC0001"]
[vo_mob s="R_josiseitoC0001"]
[ns]Female Student C[nse]
"The phone won't connect! Emails won't work either! What's going on![r]
Mama... I want to go home... sob... sniffle..."[pcms]


*2274|
[fc]
In the room Shizuka-chan brought me to, there were many girls[r]
gathered.[pcms]


*2275|
[fc]
Each one was sitting on the floor crying or panicking...[pcms]


*2276|
;旧ナンバー[vo_m s="josiseitoD0001"]
[vo_mob s="R_josiseitoD0001"]
[ns]Female Student D[nse]
"..."[pcms]


*2277|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*2278|
[fc]
Among them, there were girls who were staring at me intently.[pcms]


*2279|
;旧ナンバー[vo_m s="josiseitoD0002"]
[vo_mob s="R_josiseitoD0002"]
[ns]Female Student D[nse]
"..."[pcms]


*2280|
[fc]
Her eyes lacked any spirit. It seemed like she was in shock, trembling[r]
slightly. In the midst of this chaos, she must have seen something she[r]
shouldn't have.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz08"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2281|
;旧ナンバー[vo_s s="sizuka0025"]
[vo_s s="R_siz0025"]
[ns]Shizuka[nse]
"Kazumi-san, be careful over there."[pcms]


*2282|
[fc]
Shizuka-chan looked sad as she cast her eyes just ahead of where I was[r]
walking.[pcms]


*2283|
[fc]
[ns]Kazumi[nse]
"Eh...whoa!"[pcms]


*2284|
[fc]
There, like a bucket had been overturned, blood-soaked bats and mops[r]
were scattered around, and from the center of the pool of blood, a red[r]
streak extended.[pcms]


*2285|
;旧ナンバー[vo_s s="sizuka0026"]
[vo_s s="R_siz0026"]
[ns]Shizuka[nse]
"It's better not to look too much..."[pcms]


*2286|
[fc]
[ns]Kazumi[nse]
"Yeah... I've pretty much guessed... It must have been tough here[r]
too..."[pcms]

[chara_int][trans_c cross time=150]


*2287|
;旧ナンバー[vo_m s="josiseitoD0003"]
[vo_mob s="R_josiseitoD0003"]
[ns]Female Student D[nse]
"Noooooo! Don't come any closer!!"[pcms]


*2288|
[fc]
The girl who had been staring at me in a daze suddenly let out a loud[r]
scream.[pcms]


*2289|
[fc]
[ns]Kazumi[nse]
"Hey, calm down... I'm not scary!"[pcms]


*2290|
[fc]
The girl's screams grew louder, and the other girls who had been[r]
sitting scattered around began to gather together.[pcms]


*2291|
[fc]
One of them stepped forward and yelled at me.[pcms]


*2292|
;旧ナンバー[vo_m s="anna0001"]
[vo_mob s="R_anna0001"]
[ns]Anna[nse]
"Hey, Shizuka-san. Who is this person? Why did you bring him here[r]
without asking?!"[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2293|
;旧ナンバー[vo_s s="sizuka0027"]
[vo_s s="R_siz0027"]
[ns]Shizuka[nse]
"Ah, Anna-senpai... This person is my..."[pcms]

;;//s:杏奈＝あんな

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]


*2294|
;旧ナンバー[vo_m s="anna0002"]
[vo_mob s="R_anna0002"]
[ns]Anna[nse]
"My what? You brought in some old guy! What if he starts rampaging[r]
like that other guy?!"[pcms]

[chara_int][trans_c cross time=150]


*2295|
;旧ナンバー[vo_m s="josiseitoD0004"]
[vo_mob s="R_josiseitoD0004"]
[ns]Female Student D[nse]
"Kyaaaahhhhhhhhhhh!! No...No!!"[pcms]


*2296|
;旧ナンバー[vo_m s="anna0003"]
[vo_mob s="R_anna0003"]
[ns]Anna[nse]
"Quiet!"[pcms]


*2297|
[fc]
When the girl called Anna yelled, the screams and commotion stopped[r]
instantly.[pcms]


*2298|
;旧ナンバー[vo_m s="anna0004"]
[vo_mob s="R_anna0004"]
[ns]Anna[nse]
"So, who are you anyway! A looter? Are you trying to take advantage of[r]
the confusion to assault us? Both are nuisances, get out right now!"[pcms]


*2299|
;旧ナンバー[vo_m s="josiseitoB0002"]
[vo_mob s="R_josiseitoB0002"]
[ns]Female Student B[nse]
"I don't want that...! What should we do, I can't take another one[r]
like before!"[pcms]


*2300|
[fc]
[ns]Kazumi[nse]
"The man from before..."[pcms]


*2301|
;旧ナンバー[vo_m s="anna0005"]
[vo_mob s="R_anna0005"]
[ns]Anna[nse]
"I don't know! Just when I thought he barged in suddenly, he came at[r]
us with that creepy face!"[pcms]


*2302|
;旧ナンバー[vo_m s="josiseitoA0002"]
[vo_mob s="R_josiseitoA0002"]
[ns]Female Student A[nse]
"That old man said it earlier, didn't he? That he's an infected[r]
person, right?! From that virus that caused a big epidemic four years[r]
ago..."[pcms]


*2303|
;旧ナンバー[vo_m s="josiseitoB0003"]
[vo_mob s="R_josiseitoB0003"]
[ns]Female Student B[nse]
"An infected person... But there shouldn't be any left, right?! We[r]
watched the prevention video when we got vaccinated! The TV said it[r]
was safe now!"[pcms]


*2304|
;旧ナンバー[vo_m s="anna0006"]
[vo_mob s="R_anna0006"]
[ns]Anna[nse]
"Infected person..."[pcms]


*2305|
;旧ナンバー[vo_m s="josiseitoA0003"]
[vo_mob s="R_josiseitoA0003"]
[ns]Female Student A[nse]
"You saw how crazy that man was earlier, right? That's exactly like[r]
what we saw on videos and TV! Maybe the vaccine didn't work?!"[pcms]


*2306|
;旧ナンバー[vo_m s="josiseitoD0005"]
[vo_mob s="R_josiseitoD0005"]
[ns]Female Student D[nse]
"God must be angry... He's opened the gates of hell! That's why demons[r]
are overflowing like that..."[pcms]


*2307|
;旧ナンバー[vo_m s="anna0007"]
[vo_mob s="R_anna0007"]
[ns]Anna[nse]
"Quiet! If God was angry, he would say so! Just shut up for a bit!"[pcms]


*2308|
;旧ナンバー[vo_m s="anna0008"]
[vo_mob s="R_anna0008"]
[ns]Anna[nse]
"If we start on that, then all those kids wandering outside are[r]
infected too! That man from before and this old guy, they both came[r]
from outside... so they might already be infected?!"[pcms]


*2309|
[fc]
Anna pointed at me and shouted.[pcms]


*2310|
[fc]
[ns]Kazumi[nse]
"Eh..."[pcms]


*2311|
[fc]
All the girls who had been arguing turned their gaze to me at once.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz07"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2312|
;旧ナンバー[vo_s s="sizuka0028"]
[vo_s s="R_siz0028"]
[ns]Shizuka[nse]
"..."[pcms]


*2313|
[fc]
Shizuka-chan hid behind my back with a frightened look and fell[r]
silent.[pcms]

[chara_int][trans_c cross time=150]


*2314|
;旧ナンバー[vo_m s="josiseitoC0002"]
[vo_mob s="R_josiseitoC0002"]
[ns]Female Student C[nse]
"...Before we get hurt, let's do it! Kill him! Let's kill him like we[r]
did before..."[pcms]


*2315|
[fc]
[ns]Kazumi[nse]
"..."[pcms]


*2316|
[fc]
The girls were starting to run wild out of fear. I was their outlet.[pcms]


*2317|
[fc]
If I ran outside, I'd face the infected; if I took refuge inside a[r]
building, I'd be surrounded by girls on the verge of exploding.[r]
Enemies everywhere.[pcms]


*2318|
[fc]
In the midst of this, my mind was regaining its calm.[pcms]


*2319|
[fc]
[ns]Kazumi[nse]
"You girls, calm down and listen carefully. I'm not infected yet. If I[r]
become infected, you can kill me as much as you want... But for now,[r]
please hold off. I have things to do."[pcms]


*2320|
[fc]
[ns]Kazumi[nse]
"There are two reasons I came here. To find Shizuka-chan and to locate[r]
Senoo Tsugumi."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz05"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2321|
;旧ナンバー[vo_s s="sizuka0029"]
[vo_s s="R_siz0029"]
[ns]Shizuka[nse]
"Kazumi-san..."[pcms]

[chara_int][trans_c cross time=150]


*2322|
[fc]
A worried voice came from behind me, and something soft pressed[r]
tightly against me.[pcms]


*2323|
[fc]
[ns]Kazumi[nse]
"This is..."[pcms]


*2324|
[fc]
Shizuka-chan's breasts!?[pcms]


*2325|
[fc]
I almost let my lower lip droop unconsciously.[pcms]


*2326|
[fc]
No, wait... it's too early to be happy about this. I need to calm down[r]
the girls like Anna first.[pcms]


*2327|
[fc]
[ns]Kazumi[nse]
"...I've confirmed that Shizuka-chan is safe. Now I just need to find[r]
Tsugumi, and then I have no more business here. I'll leave right[r]
away."[pcms]


*2328|
;旧ナンバー[vo_m s="anna0009"]
[vo_mob s="R_anna0009"]
[ns]Anna[nse]
"...Really?"[pcms]


*2329|
[fc]
[ns]Kazumi[nse]
"I'm not lying."[pcms]


*2330|
[fc]
Anna glared at me with an obviously displeased expression.[pcms]


*2331|
[fc]
It's not surprising, but at least it seems she's willing to listen to[r]
what I have to say.[pcms]


*2332|
[fc]
[ns]Kazumi[nse]
"You girls want me to leave, right? I want to find Tsugumi. If you[r]
know anything about her, please tell me."[pcms]


*2333|
[fc]
[ns]Kazumi[nse]
"If I have the information, there's no need for me to stay here. How[r]
about it? It's better for both of us if you tell me. Does anyone know[r]
anything?"[pcms]


*2334|
[fc]
I asked the girls as calmly as possible, using gestures to[r]
communicate.[pcms]


*2335|
[fc]
The girls seemed to understand that I wasn't going to attack them, and[r]
one by one, they lowered their raised fists.[pcms]


*2336|
[fc]
Finally, Anna too began to murmur in a quiet voice that lacked her[r]
earlier roughness.[pcms]


*2337|
;旧ナンバー[vo_m s="anna0010"]
[vo_mob s="R_anna0010"]
[ns]Anna[nse]
"...Tsugumi, the girl from the swim team? She's not here. There's a[r]
room in the back where the injured kids are gathered. Maybe someone[r]
there knows something."[pcms]


*2338|
;旧ナンバー[vo_m s="anna0011"]
[vo_mob s="R_anna0011"]
[ns]Anna[nse]
"Why don't you go check it out now? And after that, don't come back[r]
here."[pcms]


*2339|
[fc]
While Anna murmured and pointed at the door, Shizuka-chan whispered[r]
while pulling on my back.[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2340|
;旧ナンバー[vo_s s="sizuka0030"]
[vo_s s="R_siz0030"]
[ns]Shizuka[nse]
"There's a large room in the back. Shall we go check it out?"[pcms]


*2341|
[fc]
[ns]Kazumi[nse]
"Yeah, let's do that. Thanks, Anna-senpai. That's enough for me. See[r]
ya."[pcms]


*2342|
;旧ナンバー[vo_m s="anna0012"]
[vo_mob s="R_anna0012"]
[ns]Anna[nse]
"You're welcome. But I'm not an old man's senpai like you."[pcms]


*2343|
[fc]
Feeling Shizuka-chan's body heat on my back and hearing Anna-senpai's[r]
voice, I waved my hand flippantly and headed towards the door.[pcms]

;;//★学園廊下・朝昼
[bg storage="BG15a"][trans_c cross time=500]


*2344|
[fc]
[ns]Kazumi[nse]
"Hmm, I wish I could have come here under different circumstances."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz14"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2345|
;旧ナンバー[vo_s s="sizuka0031"]
[vo_s s="R_siz0031"]
[ns]Shizuka[nse]
"Eh, why?"[pcms]


*2346|
[fc]
[ns]Kazumi[nse]
"...It would have been nice for eye candy."[pcms]

[ChrSetEx layer=5 chbase="siz1_pol1_a"][ChrSetParts layer=5 chface="F1_siz01"][ChrSetXY layer=5 x="&sf.std_s_x調整*342" y="&sf.std_s_y調整*60"][trans_c cross time=150]
*2347|
;旧ナンバー[vo_s s="sizuka0032"]
[vo_s s="R_siz0032"]
[ns]Shizuka[nse]
"...Please come to see it without that kind of reason next time. But[r]
it's really a shame. Various clubs were working hard practicing for[r]
the summer tournaments... It's all become irrelevant now..."[pcms]


*2348|
[fc]
[ns]Kazumi[nse]
"Ah..."[pcms]


*2349|
[fc]
Tsugumi must have been staying over for practice too, looking forward[r]
to the tournament.[pcms]


*2350|
[fc]
I'll have to properly comfort her when we reunite.[pcms]

[jump storage="0231.ks" target=*0231_TOP]

