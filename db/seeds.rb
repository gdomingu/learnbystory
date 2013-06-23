# encoding: utf-8

story = Story.create(name: 'The Orange Story')
Word.create(name: 'Orange', definition: 'A fruit', sentence: 'I like to eat oranges', story_id: story.id)

story2 = Story.create(name: 'Tyrion', content: "Through the door came the soft sound of the high harp, mingled with a <b class=\"word1\" id=\"word1\">trilling</b> of pipes. The singer's voice was muffled by the thick walls, yet Tyrion knew the verse. <em>I loved a maid as fair as summer, he remembered, with sunlight in her hair...</em>

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





