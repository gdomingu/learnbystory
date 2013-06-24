# encoding: utf-8

story = Story.create(name: '"The Orange Story"')
Word.create(name: 'Orange', definition: 'A fruit', sentence: 'I like to eat oranges', story_id: story.id)

story2 = Story.create(name: '"Tyrion"', content: "Through the door came the soft sound of the high harp, mingled with a <b class=\"word1\" id=\"word1\">trilling</b> of pipes. The singer's voice was muffled by the thick walls, yet Tyrion knew the verse. <em>I loved a maid as fair as summer, he remembered, with sunlight in her hair...</em>

Ser Meryn Trant gaurded the queen's door this night. His muttered \"My Lord\" struck Tyrion as a tad <b class=\"word2\" id=\"word2\">grudging</b>, but he opened the door nontheless. The song broke off abruptly as he strode into his sister's bedchamber.

Cersei was reclining on a pile of cushions. Her feet were bare, her golden hair artfully <b class=\"word3\" id=\"word3\">tousled</b>, her robe a green-and-gold samite that caught the light of the candles and shimmered as she looked up.

\"Sweet sister,\" Tyrion said, \"how beautiful you look tonight.\" He turned to the singer. \"And you as well cousin. I had no notion you had such a lovely voice.\"

The compliment made Ser Lancel <b class=\"word4\" id=\"word4\">sulky</b>; perhaps he thought he was being mocked. It seemed to Tyrion that the lad had grown three inches since being knighted. Lancel had think sandy hair, green Lannister eyes, and a line of soft blond fuzz on his upper lip. At sixteen, he was cursed with all the certainty of youth, <b class=\"word5\" id=\"word5\">unleavened</b> by any trace of humor or self-doubt, and wed to the arrogance that came so naturally to those born blond and strong and handsome. His recent elevation had only made him worse. \"Did Her Grace send for you?\" the boy demanded.

\"Not that I recall,\" Tyrion admitted. \"It grieves me to disturb your <b class=\"word6\" id=\"word6\">revels</b>, Lancel, but as it happens, I have matters of import to discuss with my sister.\"

Cersei regarded him suspiciously. \"If you are here about those begging brothers, Tyrion, spare me your <b class=\"word7\" id=\"word7\">reproaches</b>. I won't have them spreading their filthy treasons in the streets. They can preach to each other in the dungeons.\"

-George R.R. Martin
A Clash of Kings: A Song of Ice and Fire: Book Two")

Word.create(name: 'trilling', definition: 'Produce a quavering or warbling sound.
', sentence: "Through the door came the soft sound of the high harp, mingled with a <b class=\"word1\">trilling</b> of pipes.", story_id: story2.id)

Word.create(name: 'grudging', definition: 'Given, granted, or allowed only reluctantly or resentfully.
', sentence: "His muttered \"My Lord\" struck Tyrion as a tad <b class=\"word2\">grudging</b>, but he opened the door nontheless.", story_id: story2.id)

Word.create(name: 'tousled', definition: "Make (something, esp. a person's hair) untidy.", sentence: "Her feet were bare, her golden hair artfully <b class=\"word3\">tousled</b>, her robe a green-and-gold samite that caught the light of the candles and shimmered as she looked up.", story_id: story2.id)

Word.create(name: 'sulky', definition: "Morose, bad-tempered, and resentful; refusing to be cooperative or cheerful.", sentence: "The compliment made Ser Lancel <b class=\"word4\">sulky</b>; perhaps he thought he was being mocked.", story_id: story2.id)

Word.create(name: 'unleavened', definition: "Not made less difficult or less unpleasant by anything.", sentence: "At sixteen, he was cursed with all the certainty of youth, <b class=\"word5\">unleavened</b> by any trace of humor or self-doubt, and wed to the arrogance that came so naturally to those born blond and strong and handsome.", story_id: story2.id)

Word.create(name: 'revels', definition: "Lively and noisy festivities, esp. those that involve drinking and dancing.
", sentence: "\"It grieves me to disturb your <b class=\"word6\">revels</b>, Lancel, but as it happens, I have matters of import to discuss with my sister.\"", story_id: story2.id)

Word.create(name: 'reproaches', definition: "The expression of disapproval or disappointment.", sentence: "If you are here about those begging brothers, Tyrion, spare me your <b class=\"word7\">reproaches</b>. I won't have them spreading their filthy treasons in the streets.", story_id: story2.id)

story3 = Story.create(name: "\"夢の中の少女。\"", content: "あるところに一人の少女がいました。少女は眠ることが大好きで、 いつも夢を見ていました。毎日たくさんの夢をみて、たくさんの物語を<b class=\"word1\">体験</b>しました。 すると、少女は夢が欲しくなりました。<b class=\"word2\">与えられる</b>夢ではなくて、自分で夢をつくりたくなりました。少女は毎日ベットで<b class=\"word3\">暮らし</b>、昼は見たい夢の本を読み、夜になるとその夢を望みました。しかし、夢は思うとおりになりません。お話はいつも想像を<b class=\"word4\"離れて</b>、少女は<b class=\"word5\">振り回されました</b>。 でも、だんだんとお話が続くようになりました。 少女は楽しくなって、自分でつくった夢の世界でくらしました。もう、現実より夢の世界にいることが多くなっていました。少女は生活を忘れ、体は今にも<b class=\"word6\">折れそう</b>で、肌は<b class=\"word7\">不健康</b>に真っ白でした。髪も<b class=\"word8\">整えず</b>伸びっぱなしの状態で<b class=\"word9\">浮き世離れした</b>姿に、現実は少女を<b class=\"word10\">拒みました</b>。少女は現実で恋をしました。しかし現実は少女を拒みました。少女は現実へいこうとしました。 しかし現実は少女を拒みました。 少女はとうとう追いつめられて、その夜夢を見ました。 夢の世界とのお別れをするために。 夢の中で少女は言いました。 \"この世界が壊れるか、この世界で私が死ぬか\"結果は少女の負けでした。世界で一番の魔法使いに氷らされ、 世界で一番の騎士にくしざしにされて、それぞれの世界で一番に少女はあっけなくころされました。

既に夢は少女を離れ、世界をつくっていました。でも、夢は少女が欲しくなりました。夢は少女を愛していました。ただ一人しかない少女をたくさんの夢が奪い合いました。 細くしなやかな腕丸い<b class=\"word11\">曲線</b>も伸びやかな胴白く美しい脚…
最後の頭がとくに人気で、たくさんのこわしあいがおこりました。そして、いくつもの世界がこわれてついに、一番暗い世界が頭を閉じ込めました。頭がゆっくりと、眠れるように。こうして少女はばらばらに、夢で眠りましたとさ。

終 わ り … ?

作者：グルミ中毒")


Word.create(name: '体験', definition: "たいけん: Personal experience", sentence: "毎日たくさんの夢をみて、たくさんの物語を<b class=\"word1\">体験</b>しました。", story_id: story3.id)

Word.create(name: '与えられる', definition: "あたえられる: To recieve, to have bestowed upon", sentence: "<b class=\"word2\">与えられる</b>夢ではなくて、自分で夢をつくりたくなりました。", story_id: story3.id)

Word.create(name: '暮らし', definition: "くらし: To live daily life", sentence: "少女は毎日ベットで<b class=\"word3\">暮らし</b>、昼は見たい夢の本を読み、夜になるとその夢を望みました。", story_id: story3.id)

Word.create(name: '離れて', definition: "離れる: To be removed from", sentence: "しかし、夢は思うとおりになりません。お話はいつも想像を<b class=\"word4\"離れて</b>、少女は振り回されました。", story_id: story3.id)

Word.create(name: '振り回される', definition: "ふりまわされる: To be swayed, to be at the mercy of", sentence: "しかし、夢は思うとおりになりません。お話はいつも想像を離れて、少女は<b class=\"word5\">振り回されました</b>。 ", story_id: story3.id)

Word.create(name: '折れそう', definition: "おれそう: Fragile looking", sentence: "体は今にも<b class=\"word6\">折れそう</b>で", story_id: story3.id)

Word.create(name: '不健康', definition: "不健康: Unhealthy", sentence: "肌は<b class=\"word7\">不健康</b>に真っ白でした。", story_id: story3.id)

Word.create(name: '整えず', definition: "ととのえず: Out of order, messy", sentence: "髪も<b class=\"word8\">整えず</b>伸びっぱなしの状態で", story_id: story3.id)

Word.create(name: '浮き世離れした', definition: "うきよばなれ: Other wordly", sentence: "<b class=\"word9\">浮き世離れした</b>姿に、現実は少女を拒みました。", story_id: story3.id)

Word.create(name: '拒みました', definition: "こばむ: To reject, refuse", sentence: "姿に、現実は少女を<b class=\"word10\">拒みました</b>", story_id: story3.id)

Word.create(name: '曲線', definition: "きょくせん: Curve", sentence: "細くしなやかな腕丸い<b class=\"word11\">曲線</b>も伸びやかな胴白く美しい脚…", story_id: story3.id)













