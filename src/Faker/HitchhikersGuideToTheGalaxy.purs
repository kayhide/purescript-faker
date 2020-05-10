module Faker.HitchhikersGuideToTheGalaxy where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype MarvinQuote = MarvinQuote String
instance fakerMarvinQuote :: Faker MarvinQuote where
  fake = MarvinQuote <$> sample marvin_quote

newtype Planets = Planets String
instance fakerPlanets :: Faker Planets where
  fake = Planets <$> sample planets

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes

newtype Species = Species String
instance fakerSpecies :: Faker Species where
  fake = Species <$> sample species

newtype Starships = Starships String
instance fakerStarships :: Faker Starships where
  fake = Starships <$> sample starships


characters :: Array String
characters =
  [ "Agda"
  , "Agrajag"
  , "Arthur Dent"
  , "Arthur Philip Deodat"
  , "Barry Manilow"
  , "Bowerick Wowbagger"
  , "Charles Darwin"
  , "Colin the Security Robot"
  , "Dan Streetmentioner"
  , "Deep Thought"
  , "Eccentrica Gallumbits"
  , "Eddie the Computer"
  , "Effrafax of Wug"
  , "Elvis"
  , "Emily Saunders"
  , "Fenchurch"
  , "Ford Prefect"
  , "Frankie and Benjy"
  , "Gag Halfrunt"
  , "Gail Andrews"
  , "Galaxia Woonbeam"
  , "Garkbit"
  , "Genghis Khan"
  , "Grunthos the Flatulent"
  , "Hactar"
  , "Hillman Hunter"
  , "Hotblack Desiato"
  , "Hotblack Desiato's bodyguard"
  , "Humma Kavula"
  , "JinJenz"
  , "Lintilla"
  , "Loonquawl"
  , "Loonquawl and Phouchg"
  , "Lunkwill and Fook"
  , "Magrathean sperm whale"
  , "Majikthise"
  , "Marvin"
  , "Max Quordlepleen"
  , "Mella"
  , "Mr. Prosser"
  , "Oolon Colluphid"
  , "Pasta Fasta"
  , "Paula Nancy Millstone Jennings"
  , "Phouchg"
  , "Pizpot Gargravarr"
  , "Prak"
  , "Prostetnic Vogon Jeltz"
  , "Prostetnic Vogon Kwaltz"
  , "Questular Rontok"
  , "Random Dent"
  , "Reg Nullify"
  , "Rob McKenna"
  , "Roosta"
  , "Slartibartfast"
  , "The Allitnils"
  , "Tricia McMillan"
  , "Trillian"
  , "Trin Tragula"
  , "Vroomfondel"
  , "Wonko the Sane"
  , "Yooden Vranx"
  , "Zaphod Beeblebrox"
  , "Zarniwoop"
  , "Zarquon"
  ]

locations :: Array String
locations =
  [ "29 Arlington Avenue"
  , "Arthur Dent's house"
  , "Asbleg"
  , "Barnard's Star"
  , "Belgium"
  , "Betelgeuse"
  , "Bistro Illegal"
  , "Boston"
  , "Bournemouth"
  , "Café Lou"
  , "Cathedral of Chalesm"
  , "Croydon"
  , "Denmark"
  , "Easter Island"
  , "Evildrome Boozarama"
  , "Fenchurch Street railway station"
  , "France"
  , "Frogstar system"
  , "Frogstar World B"
  , "Guildford"
  , "Han Dold City"
  , "Highgate Cemetery"
  , "Horse and Groom"
  , "Horsehead Nebula"
  , "Ibiza"
  , "Islington"
  , "Kakrafoon Kappa"
  , "Lamuella"
  , "London"
  , "Lord's Cricket Ground"
  , "Madagascar"
  , "Megabrantis cluster"
  , "Milliways"
  , "North West Ripple"
  , "Norway"
  , "Oglaroon"
  , "Pleiades system"
  , "Preliumtarn"
  , "Rickmansworth"
  , "Rupert"
  , "Sector XXXZ5QZX"
  , "Sector ZZ9 Plural Z Alpha"
  , "Seventh Galaxy of Light and Ingenuity"
  , "Slim's Throat Emporium"
  , "Space"
  , "Stavro Mueller Beta"
  , "Stavromula Beta"
  , "The Big Bang Burger Bar"
  , "The Domain of The King"
  , "Total Perspective Vortex"
  , "Western Spiral Arm"
  , "Xaxis"
  , "Ysllodins"
  , "Zarss"
  , "Ziggie's Den of Iniquity"
  ]

marvin_quote :: Array String
marvin_quote =
  [ "Life? Don't talk to me about life."
  , "Here I am, brain the size of a planet, and they tell me to take you up to the bridge. Call that job satisfaction? 'Cos I don't."
  , "I think you ought to know I'm feeling very depressed."
  , "Pardon me for breathing, which I never do anyway so I don't know why I bother to say it, Oh God, I'm so depressed."
  , "I won't enjoy it."
  , "You think you've got problems? What are you supposed to do if you are a manically depressed robot? No, don't try to answer that. I'm fifty thousand times more intelligent than you and even I don't know the answer. It gives me a headache just trying to think down to your level."
  , "There's only one life-form as intelligent as me within thirty parsecs of here and that's me."
  , "I wish you'd just tell me rather trying to engage my enthusiasm, because I haven't got one."
  , "And then of course I've got this terrible pain in all the diodes down my left side."
  ]

planets :: Array String
planets =
  [ "Allosimanius Syneca"
  , "Argabuthon"
  , "Arkintoofle Minor"
  , "Bartledan"
  , "Bethselamin"
  , "Blagulon Kappa"
  , "Brontitall"
  , "Broop Kidron 13"
  , "Broop Kidron Thirteen"
  , "Burphon XII"
  , "Damogran"
  , "Dangrabad Beta"
  , "Earth"
  , "Eroticon VI"
  , "Fallia"
  , "Flargathon"
  , "Frogstar World A"
  , "Frogstar World B"
  , "Frogstar World C"
  , "Gagrakacka"
  , "Golgafrincham"
  , "Han Wavel"
  , "Happi-Werld III"
  , "Hawalius"
  , "Jaglan Beta"
  , "Jajazikstak"
  , "Kakrafoon Kappa"
  , "Kria"
  , "Krikkit"
  , "Lamuella"
  , "Magrathea"
  , "Nano"
  , "NowWhat"
  , "Oglaroon"
  , "Poghril"
  , "Preliumtarn"
  , "Rupert"
  , "Santraginus V"
  , "Sesefras Magna"
  , "Sqornshellous Zeta"
  , "Traal"
  , "Viltvodle VI"
  , "Vogsphere"
  , "Xaxis"
  ]

quotes :: Array String
quotes =
  [ "Earth: Mostly Harmless"
  , "Whatever your tastes, Magrathea can cater for you. We are not proud."
  , "But Mr. Dent, the plans have been available in the local planning office for the last nine months."
  , "there’s an infinite number of monkeys outside who want to talk to us about this script for Hamlet they’ve worked out."
  , "Will you open up the exit hatch, please, computer?"
  , "According to the legends, the Magratheans lived most of their lives underground."
  , "Magrathea itself disappeared and its memory soon passed into the obscurity of legend. In these enlightened days, of course, no one believes a word of it."
  , "Evolution? they said to themselves, Who needs it?"
  , "Curiously enough, the only thing that went through the mind of the bowl of petunias as it fell was Oh no, not again."
  , "Parts of the inside of her head screamed at other parts of the inside of her head."
  , "if you’ve never been through a matter transference beam before you’ve probably lost some salt and protein. The beer you had should have cushioned your system a bit."
  , "I've just had an unhappy love affair, so I don't see why anybody else should have a good time."
  , "It’s only half completed, I’m afraid – we haven’t even finished burying the artificial dinosaur skeletons in the crust yet."
  , "They’ve got as much sex appeal as a road accident."
  , "...they discovered only a small asteroid inhabited by a solitary old man who claimed repeatedly that nothing was true, though he was later discovered to be lying."
  , "If they don’t keep exercising their lips, he thought, their brains start working."
  , "If there's anything more important than my ego around, I want it caught and shot now."
  , "In the beginning, the Universe was created. This has made a lot of people very angry and been widely regarded as a bad move."
  , "On the planet Earth, man had always assumed that he was more intelligent than dolphins because he had achieved so much—the wheel, New York, wars and so on—whilst all the dolphins had ever done was muck about in the water having a good time. But conversely, the dolphins had always believed that they were far more intelligent than man—for precisely the same reasons."
  , "It seemed to me that any civilization that had so far lost its head as to need to include a set of detailed instructions for use in a packet of toothpicks, was no longer a civilization in which I could live and stay sane."
  , "Nothing travels faster than the speed of light with the possible exception of bad news, which obeys its own special laws."
  , "He was staring at the instruments with the air of one who is trying to convert Fahrenheit to centigrade in his head while his house is burning down."
  , "Don’t Panic"
  , "42"
  ]

species :: Array String
species =
  [ "Algolian Suntiger"
  , "Arcturan MegaDonkey"
  , "Arcturan Megagrasshopper"
  , "Azgoths of Kria"
  , "Babel Fish"
  , "Belcerebon"
  , "Boghog"
  , "Cow"
  , "Damogran Frond Crested Eagle"
  , "Dentrassis"
  , "Dolphins"
  , "Flaybooz"
  , "Golgafrinchan"
  , "Grebulon"
  , "Grebulons"
  , "Hingefreel"
  , "Hooloovoo"
  , "Human"
  , "Jatravartid"
  , "Mattress"
  , "Mice"
  , "Mouse"
  , "Nanites"
  , "Perfectly Normal Beast"
  , "Ravenous Bugblatter Beast of Traal"
  , "Sarkopsi"
  , "Shaltanac"
  , "Silastic Armorfiends"
  , "Silver Tongued Devils"
  , "Vl'Hurg"
  , "Vogon"
  ]

starships :: Array String
starships =
  [ "Billion Year Bunker"
  , "Bistromath"
  , "Golgafrinchan Ark Fleet Ship B"
  , "Heart of Gold"
  , "Krikkit One"
  , "RW6"
  , "Starship Titanic"
  , "Tanngrisnir"
  , "Vogon Constructor Fleet"
  ]
