*0227_TOP
[SceneSet t="誘惑の代償"]

;;//背景：民家、空、合宿楝内部
;;//登場人物:主人公、感染丞実、感染静、感染本間、感染ミキ
;;//・視点：主人公一人称
;;//・時間帯：2010年8月19日　夕方夜(18時19時)
;;//☆概要：寝過ごした克己。慌てて学園へ。
;;//　　　　しかし、時既に遅く、合宿所は全滅。
;;//　　　　感染したヒロインたちに襲われてしまう。
7~10k characters (shorter is okay)[pcms]

;;//●_SE 風鈴の音
[se buf2 storage="seE013"]
;;//♪SE風鈴
[wait time=500]
;;//●_SE 蝉の音
[se buf1 storage="seF007"]
;;//♪SEセミの鳴き声　ミンミン


*2102|
[fc]
[ns]Kazumi[nse]
"Mmm..."[pcms]


*2103|
[fc]
The air conditioning was too strong, causing me to shiver[r]
involuntarily.[pcms]

;;//s:BG:〆空(夕方)
;;//★空・夕方A
[bg storage="BG31b"][trans_c cross time=1000]


*2104|
[fc]
A faintly reddish light stained the back of my eyelids, and the sun[r]
scorched my cheeks.[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf2 time=1000]

;;//●_SE うめき声　あるかな
[se buf2 storage="seG014"]
;;//♪SE感染者のうなり声


*2105|
[fc]
[ns]Kazumi[nse]
"Eh...!? What!? Whaaat!!!? It's not evening yet!! I've been sleeping[r]
like a log!"[pcms]


*2106|
[fc]
What the hell, how deeply did I sleep![pcms]


*2107|
[fc]
[ns]Kazumi[nse]
"Tsu... Tsugumi! Shizuka-chan!!"[pcms]


*2108|
[fc]
The break is over![pcms]

;;//seフェード停止###[stopse_all]
[stopse_fadeout buf1 time=1000]
[stopse_fadeout buf2 time=1000]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=1000]

;;//bgm01-09
[bgm storage="bgm01-09"]

;;//★学園外観・夕方
[bg storage="BG14b"][trans_c cross time=500]


*2109|
[fc]
[ns]Kazumi[nse]
"Alright... to think I'd have to climb over the fence to get into the[r]
school. This is definitely an emergency situation."[pcms]


*2110|
[fc]
For some reason, there were fewer infected than during the day.[pcms]


*2111|
[fc]
Thanks to that, it was easy to get near the school, but since both the[r]
main gate and the back gate were closed, I ended up having to climb a[r]
utility pole and jump over the fence to get in.[pcms]

[ChrSetEx layer=5 chbase="mob_kan_a5"][ChrSetXY layer=5 x="&sf.std_kanA_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　05　ギャル風１
*2112|
;旧ナンバー[vo_m s="infectionA0001"]
[vo_mob s="R_onnakanA0001"]
[ns]Female Infected A[nse]
"Aah~... Aaah~..."[pcms]

[ChrSetEx layer=5 chbase="mob_kan_c2"][ChrSetXY layer=5 x="&sf.std_kanC_x調整*350" y=0][trans_c cross time=150]
;;//MOB中＠感染者　12　私服２　　
*2113|
;旧ナンバー[vo_m s="infectionB0001"]
[vo_mob s="R_onnakanB0001"]
[ns]Female Infected B[nse]
"Nfu, nfu... nfu..."[pcms]


*2114|
[fc]
[ns]Kazumi[nse]
"...They're still around. They don't seem to be just students from[r]
here, did they sneak in from outside? And it looks like there are no[r]
other guys but me."[pcms]


*2115|
[fc]
Laughing through my nose as if it were a harem, I made my way to the[r]
school building while hiding behind bushes and trees so as not to be[r]
spotted by the infected.[pcms]

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]
;;//★合宿所外観・夕方
[bg storage="BG21b"][trans_c cross time=500]


*2116|
[fc]
[ns]Kazumi[nse]
"Is this the training camp building Tsugumi mentioned?"[pcms]


*2117|
[fc]
However, the blinds were drawn at the entrance, and from here, I[r]
couldn't see inside.[pcms]


*2118|
[fc]
[ns]Kazumi[nse]
"If it's not visible from outside, then I just need to go inside...[r]
Oh, it's open."[pcms]


*2119|
[fc]
Whether out of caution or not, it seemed that no lock was in place.[pcms]


*2120|
[fc]
[ns]Kazumi[nse]
"If it's open, that means I'm allowed to enter, right?"[pcms]


*2121|
[fc]
Hesitating won't do any good. If I stay outside, I might get[r]
surrounded by the infected.[pcms]


*2122|
[fc]
Trying not to make any noise, I gently turned the doorknob and slowly[r]
opened the door, stepping into the building.[pcms]

[se buf1 storage="seA026"]
;;//♪SE玄関ドアの開く音

;;//#_ブラックアウト
[black_toplayer][trans_c cross time=500][hide_chara_int]


*2123|
[fc]
[ns]Kazumi[nse]
"...Is anyone there?"[pcms]


*2124|
[fc]
Even though the sun had set, the summer sunlight was intense, and as[r]
soon as I stepped into a slightly darker place, all the scenery around[r]
me was swallowed up by darkness.[pcms]


*2125|
[fc]
All I could hear in the midst of this were my own footsteps and[r]
breathing. There didn't seem to be anyone else around.[pcms]


*2126|
[fc]
[ns]Kazumi[nse]
"Hm...? What's this smell... It stinks... *cough*...!"[pcms]


*2127|
[fc]
The smell of iron.[pcms]


*2128|
[fc]
The smell of rotting garbage that had been forgotten and left[r]
unattended.[pcms]


*2129|
[fc]
The smell of a summer beach house's toilet.[pcms]


*2130|
[fc]
All sorts of unpleasant smells assaulted my nostrils on the hot summer[r]
air.[pcms]


*2131|
[fc]
[ns]Kazumi[nse]
"What the hell, what's going on here..."[pcms]


*2132|
[fc]
I fumbled in my pocket and pulled out a flashlight I had borrowed from[r]
a house.[pcms]


*2133|
[fc]
I had a bad feeling about this.[pcms]


*2134|
[fc]
But for some reason, I couldn't help but look.[pcms]


*2135|
[fc]
In the darkness, a strange sense of revulsion and curiosity clashed[r]
within me as I pushed my sweaty, trembling hand holding the flashlight[r]
forward and turned it on.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;;//#_白フラ
[白フラ]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

;;//s:ここから先は、死体なんかの描写があるが、
;;//s:絵が間に合うかどうか微妙だ
;;//s:絵が無かった場合は何かしらの演出で乗り切る


*2136|
[fc]
The momentary light of the flashlight was directed towards the lower[r]
part of the floor.[pcms]


*2137|
[fc]
I saw many people collapsed on the floor, piled on top of each other.[pcms]

;;//m:黒が長いので一応背景いれておく
;;//★学園廊下・夕方
[bg storage="BG15b"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2138|
[fc]
And then--[pcms]


*2139|
[fc]
The cloudy eyes of the person who had collapsed on the floor were wide[r]
open and seemed to be pleading with me--[pcms]


*2140|
[fc]
[ns]Kazumi[nse]
"Ugh... Uwaaaahhhhh!!!"[pcms]


*2141|
[fc]
In an instant.[pcms]


*2142|
[fc]
I understood the reason for all the stench and revulsion that filled[r]
this place.[pcms]


*2143|
[fc]
Many people were lying on the ground, bleeding from their heads.[pcms]


*2144|
[fc]
Blood flowed from the tops of their heads, covering everything but[r]
their eyes, staining their faces a dark shade.[pcms]


*2145|
[fc]
Around them, a vast amount of blood had pooled.[pcms]


*2146|
[fc]
Not one of them moved so much as a finger when the light hit them, and[r]
by all appearances, they weren't breathing either.[pcms]


*2147|
[fc]
It might have been five seconds, or perhaps it was ten minutes.[pcms]


*2148|
[fc]
It took me a while to comprehend what "it" was that lay before my[r]
eyes.[pcms]


*2149|
[fc]
And when that realization reached every nerve in my brain, for the[r]
first time, my brain triggered a rejection response to the stench that[r]
hung in the room.[pcms]


*2150|
[fc]
[ns]Kazumi[nse]
"Ugh...ugh...!"[pcms]


*2151|
[fc]
In the sweltering heat, whatever "they" had rampaged and left behind[r]
must have rotted.[pcms]


*2152|
[fc]
The remnants of what were once living people entered my body.[pcms]


*2153|
[fc]
Just thinking about it made me feel like my stomach was turning inside[r]
out.[pcms]


*2154|
[fc]
[ns]Kazumi[nse]
"Ugh...ugh...blegh! Cough! Blegh!"[pcms]


*2155|
[fc]
The beer I had just drunk mixed with stomach acid and flew out of my[r]
body as I followed it with tear-blurred eyes.[pcms]


*2156|
[fc]
As my revulsion accelerated, I once again made eye contact with one of[r]
the fallen people.[pcms]


*2157|
[fc]
In the midst of a face smeared with pitch-black blood, murky red eyes[r]
floated drearily.[pcms]


*2158|
[fc]
[ns]Kazumi[nse]
"Gah...uhhh...these guys, infected...ugh...cough..."[pcms]


*2159|
[fc]
Why are the infected dead in a place like this? Did some hero show up[r]
and take them all down?[pcms]


*2160|
[fc]
[ns]Kazumi[nse]
"Ugh...ugh...no way, that can't be possible."[pcms]


*2161|
[fc]
I was becoming numb to the situation, gradually regaining my[r]
composure.[pcms]


*2162|
[fc]
If you look closely at the people scattered on the floor, there are[r]
signs that they were grabbing at each other or pulling out each[r]
other's hair.[pcms]


*2163|
[fc]
Thinking realistically, it's likely that they fought amongst[r]
themselves, resulting in this hellish scene...[pcms]


*2164|
[fc]
Or perhaps they were completely overtaken by the virus.[pcms]


*2165|
[fc]
[ns]Kazumi[nse]
"Either way, I can't just sit here. It stinks too much...and besides,[r]
I'm sure...if I touch their bodily fluids, I'll get infected too."[pcms]


*2166|
[fc]
Even if I turn back, there are infected. There's no guarantee that[r]
Tsugumi or Shizuka-chan are there.[pcms]


*2167|
[fc]
If there are dead infected here, it means they've lost their place to[r]
go.[pcms]


*2168|
[fc]
Which means...there might be unharmed people hiding in the rooms[r]
further in.[pcms]


*2169|
[fc]
[ns]Kazumi[nse]
"Then I've got no choice but to go where there's a possibility! Even[r]
if they're not ahead, it's better than regretting not having looked[r]
for them!"[pcms]


*2170|
[fc]
Avoiding the pools of blood and the bodies of the fallen, I slowly[r]
moved forward.[pcms]


*2171|
[fc]
[ns]Kazumi[nse]
"If they've become corpses, then there's neither infected nor anything[r]
else to worry about..."[pcms]


*2172|
[fc]
With each step I took, the stench grew stronger.[pcms]

;;//s:〆食堂(闇)
;;//★食堂・消灯
[bg storage="BG22a"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2173|
[fc]
[ns]Kazumi[nse]
"Damn it...this way too..."[pcms]


*2174|
[fc]
Just when I thought I had finally escaped the darkness, I found myself[r]
in darkness once again.[pcms]


*2175|
[fc]
However, unlike before, I could vaguely make out the room without[r]
needing to turn on my flashlight.[pcms]


*2176|
[fc]
And here too, like the corridor before, bodies were strewn about.[r]
Among them, the body of a man in a suit was so ravaged that it was[r]
almost unrecognizable.[pcms]


*2177|
[fc]
[ns]Kazumi[nse]
"I don't want to end up like that...ugh..."[pcms]


*2178|
[fc]
What was once presumably shaped like me had been torn apart like a toy[r]
and scattered across the floor. It was unbearable to look at.[pcms]


*2179|
[fc]
Of course, I can't afford to keep looking. Finding Tsugumi and the[r]
others is my priority![pcms]

;;//★学園廊下・夕方
[bg storage="BG15b"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2180|
;旧ナンバー[vo_s s="sizuka0013"]
[vo_s s="R_siz0013"]
[ns]Shizuka[nse]
[ns]？？？[nse]
"Haha..."[pcms]

;;//静 のちほど　？？？　に
;;//s:力なく、呆れたような笑い


*2181|
[fc]
[ns]Kazumi[nse]
"Hm?"[pcms]


*2182|
[fc]
A girl's voice?[pcms]


*2183|
[fc]
It sounds like it's coming from deeper inside. Maybe from the second[r]
floor...?[pcms]


*2184|
;旧ナンバー[vo_t s="tugumi0064"]
[vo_t s="R_tug0066"]
[ns]Tsugumi[nse]
[ns]？？？[nse]
"Mmm...nnn...puh..."[pcms]

;;//丞実　後ほど　？？？　に


*2185|
[fc]
[ns]Kazumi[nse]
"Just as I thought! Someone is upstairs!"[pcms]


*2186|
[fc]
The voice I heard a second time sounded like Tsugumi's...[pcms]


*2187|
[fc]
But I can't relax until I see her. It might be another girl, or at[r]
worst... an infected.[pcms]


*2188|
[fc]
I should act calmly and not rush...[pcms]


*2189|
[fc]
[ns]Kazumi[nse]
"It'd be the worst if I rushed in and came face to face with an[r]
infected... Carefully...carefully..."[pcms]


*2190|
;旧ナンバー[vo_mk s="miki0001"]
[vo_m s="R_miki0001"]
[ns]Miki[nse]
[ns]？？？[nse]
"Grrrrrrr!!"[pcms]

;;//美樹　後ほど　？？？　に


*2191|
[fc]
[ns]Kazumi[nse]
"Gyah!? Gyaahhh!?"[pcms]


*2192|
[fc]
Startled by the sudden groan of an infected in the darkness, I stepped[r]
on something and inadvertently let out a scream.[pcms]


*2193|
[fc]
[ns]Kazumi[nse]
"Ugh...so-sorry..."[pcms]


*2194|
[fc]
As my eyes adjusted to the dark, I saw a girl lying on the floor, said[r]
a prayer for her, and continued up the stairs towards the source of[r]
the voice.[pcms]

;;//★汎用背景B・夕方
[bg storage="BG28b"][pimage storage="effect_black" layer=0 page=back visible=true dx=0 dy=0 opacity=200][trans_c cross time=500]


*2195|
[fc]
At the top of the stairs, there was a door slightly ajar, with light[r]
leaking out from inside.[pcms]


*2196|
[fc]
The owner of the voice must be inside.[pcms]


*2197|
[fc]
[ns]Kazumi[nse]
"...Alright..."[pcms]


*2198|
[fc]
Gently reaching for the doorknob, I try to open it.[pcms]


*2199|
;旧ナンバー[vo_t s="tugumi0065"]
[vo_t s="R_tug0067"]
[ns]Tsugumi[nse]
"Nnn...guh...puchu...nnn..."[pcms]

;;//s:肉を食べてる音
[se buf1 storage="seA056"]
;;//♪SE咀嚼音


*2200|
[fc]
[ns]Kazumi[nse]
"Eh...? Tsu-Tsugumi? Is that you, Tsugumi?"[pcms]

;;//seフェード停止###[stop_se buf1]
[stopse_fadeout buf1 time=1000]


*2201|
[fc]
Right after I heard sounds like someone eating, it suddenly went[r]
silent.[pcms]


*2202|
[fc]
Maybe she was startled because I called out so suddenly? Should I have[r]
introduced myself first?[pcms]


*2203|
[fc]
[ns]Kazumi[nse]
"No, is this really the time to be thinking about that... Here[r]
goes..."[pcms]

;;//m:以下、向こうから逆に照らされてるらしい。あと日本語変

;;//There's no point in waiting, so I open the door and shine my[r]
flashlight inside.[pcms]

;;//強烈な逆光に照らされて、
;;//The room is filled with writhing shadows of people.[pcms]


*2204|
[fc]
There's no point in waiting, so I open the door.[pcms]

;;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]


*2205|
[fc]
Instead of shining my flashlight, I'm momentarily blinded by the[r]
intense light coming from inside the room.[pcms]


*2206|
[fc]
Barely catching sight in my field of vision, there are writhing[r]
shadows of people in the room.[pcms]

;;//m:修正ここまで

;;//★大部屋二階・夕方
[bg storage="BG24b"][image storage="effect_white" layer=1 page=back visible=true left=0 top=0 opacity=200][trans_c cross time=1000]
[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*250"][pimage storage="hon1_kan_a_black" layer=3 page=back visible=true dx=0 dy=0 opacity=255]
[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug20"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*250"][pimage storage="tug1_kan_black" layer=5 page=back visible=true dx=0 dy=0 opacity=255]
[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik20"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*250"][pimage storage="mik1_jar2_a_black" layer=4 page=back visible=true dx=0 dy=0 opacity=255"][trans_c cross time=1000]


*2207|
[fc]
In the middle of several figures, there's a large lump placed there.[pcms]


*2208|
[fc]
The figures are reaching out to the lump, pulling at it.[pcms]


*2209|
[fc]
In the center, sitting among them, is a figure I recognize. A slightly[r]
petite girl with her hair tied up at the side of her head.[pcms]


*2210|
[fc]
[ns]Kazumi[nse]
"Tsugumi?"[pcms]


*2211|
;旧ナンバー[vo_t s="tugumi0066"]
[vo_t s="R_tug0068"]
[ns]Tsugumi[nse]
"...fu...ah...aha..."[pcms]


*2212|
[fc]
[ns]Kazumi[nse]
"Eh...!?"[pcms]

[move layer=5 time=300 path='&@"(${&sf.move調整*244},${&sf.move調整*7},255)"'][wm]


*2213|
[fc]
The girl who was called by name slowly turned around as the light from[r]
the flashlight hit her.[pcms]


*2214|
[fc]
I raise the light to shine on her face.[pcms]

[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c tb time=500]


*2215|
[fc]
There she was, Tsugumi, with a twisted smile and blood-red eyes.[pcms]


*2216|
[fc]
[ns]Kazumi[nse]
"Huh!? Tsu-Tsugumi!?"[pcms]

[chara_int][trans_c cross time=150]
[ChrSetEx layer=5 chbase="tug2_kan"][ChrSetParts layer=5 chface="F2_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*-192" y="&sf.std_t_y調整*-120"][trans_c cross time=150]
*2217|
;旧ナンバー[vo_t s="tugumi0067"]
[vo_t s="R_tug0069"]
[ns]Tsugumi[nse]
"Mmm...? Pua...puh...nnn...it's so hard. Yeah, human muscles are[r]
really tough...ptoo"[pcms]


*2218|
[fc]
Tsugumi laughs with a twisted mouth as she spits out a red lump.[pcms]


*2219|
[fc]
[ns]Kazumi[nse]
"Gyaaaaaaaaaaaaaaaaaaaaaaah!!!"[pcms]


*2220|
[fc]
The revulsion, the terror--[pcms]


*2221|
[fc]
And the despair of Tsugumi being infected too, I lose all strength in[r]
my body and fall to the ground on my butt.[pcms]

[ChrSetEx layer=4 chbase="mik1_jar2_a"][ChrSetParts layer=4 chface="F1_mik20"][ChrSetXY layer=4 x="&sf.std_m_x調整*661" y="&sf.std_m_y調整*36"][trans_c cross time=150]
*2222|
;旧ナンバー[vo_mk s="miki0002"]
[vo_m s="R_miki0002"]
[ns]Miki[nse]
"Mmm...? What's up?"[pcms]


*2223|
;旧ナンバー[vo_t s="tugumi0068"]
[vo_t s="R_tug0070"]
[ns]Tsugumi[nse]
"Hehe... Big brother came... Doesn't it look delicious? Right...?"[pcms]

*2224|
[fc]
[ns]Kazumi[nse]
"Tsugumi... what are you talking about... hey..."[pcms]

[ChrSetEx layer=3 chbase="hon1_kan_a"][ChrSetParts layer=3 chface="F1_hon20"][ChrSetXY layer=3 x="&sf.std_h_x調整*75" y="&sf.std_h_y調整*-10"][trans_c cross time=150]
*2225|
;旧ナンバー[vo_h s="honma0001"]
[vo_h s="R_hon0001"]
[ns]Honma[nse]
"Oh my... this is just perfect... There's only scraps left now, isn't[r]
there?"[pcms]


*2226|
;旧ナンバー[vo_mk s="miki0003"]
[vo_m s="R_miki0003"]
[ns]Miki[nse]
"I'm so hungry..."[pcms]


*2227|
[fc]
Everyone is looking at me and licking their lips...!? Could it be that[r]
Tsugumi and the others see me as...?[pcms]


*2228|
[fc]
If I stay here, I'll end up like that lump lying there! I have to run[r]
away!![pcms]

[chara_int][trans_c cross time=150]


*2229|
[fc]
[ns]Kazumi[nse]
"Eek...! Ugh...uwaaah!!"[pcms]

[旧quake_bg xy m]


*2230|
[fc]
In my panic to stand up, someone grabs my ankle, and I stumble.[pcms]


*2231|
[fc]
Before I can even shout 'who is it', I can't make a sound, and[r]
silently, I drop my gaze to my feet.[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz21"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*2232|
;旧ナンバー[vo_s s="sizuka0014"]
[vo_s s="R_siz0014"]
[ns]Shizuka[nse]
"Kazumi-san... hehe... got you... Hehe...ufufu!! Kazumi-san! I love[r]
you so much...ehehe..."[pcms]


*2233|
[fc]
[ns]Kazumi[nse]
"Shi-Shi-Shizuka-chan!? Uwaaaaaahhh!!"[pcms]


*2234|
[fc]
The one entwined around my ankle was Shizuka-chan, laughing with her[r]
eyes blood-red, just like Tsugumi and the others.[pcms]

[ChrSetEx layer=5 chbase="siz2_kan"][ChrSetParts layer=5 chface="F2_siz20"][ChrSetXY layer=5 x="&sf.std_s_x調整*0" y="&sf.std_s_y調整*-21"][trans_c cross time=150]
*2235|
;旧ナンバー[vo_s s="sizuka0015"]
[vo_s s="R_siz0015"]
[ns]Shizuka[nse]
"Hey, Kazumi-san... will you be with me...?[r]
Together...ahaha...together...ahahaa!"[pcms]


*2236|
[fc]
[ns]Kazumi[nse]
"No...eek!! Shizuka-chan! Get a hold of yourself! Let go, I have to[r]
escape, Shizuka-chan!!"[pcms]

[ChrSetEx layer=5 chbase="tug1_kan"][ChrSetParts layer=5 chface="F1_tug21"][ChrSetXY layer=5 x="&sf.std_t_x調整*244" y="&sf.std_t_y調整*7"][trans_c cross time=150]
*2237|
;旧ナンバー[vo_t s="tugumi0069"]
[vo_t s="R_tug0071"]
[ns]Tsugumi[nse]
"Big brother~ don't run away... Everyone? Don't let big brother[r]
escape... Ahhahaha! Ahahahahaha!!"[pcms]

[jump storage="7030.ks" target=*7030_TOP]

