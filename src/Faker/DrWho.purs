module Faker.DrWho where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype TheDoctors = TheDoctors String
instance fakerTheDoctors :: Faker TheDoctors where
  fake = TheDoctors <$> sample the_doctors

newtype Actors = Actors String
instance fakerActors :: Faker Actors where
  fake = Actors <$> sample actors

newtype CatchPhrases = CatchPhrases String
instance fakerCatchPhrases :: Faker CatchPhrases where
  fake = CatchPhrases <$> sample catch_phrases

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes

newtype Villains = Villains String
instance fakerVillains :: Faker Villains where
  fake = Villains <$> sample villains

newtype Species = Species String
instance fakerSpecies :: Faker Species where
  fake = Species <$> sample species


character :: Array String
character =
  [ "Dr. Who"
  , "The Doctor"
  , "Tardis"
  , "Rose Tyler"
  , "Adam Mitchell"
  , "Mickey Smith"
  , "Donna Noble"
  , "Martha Jones"
  , "Captain Jack Harkness"
  , "Astrid Peth"
  , "Sarah Jane Smith"
  , "Jackson Lake"
  , "Lady Christina de Souza"
  , "Adelaide Brooke"
  , "Wilfred Mott"
  , "Amy Pond"
  ]

the_doctors :: Array String
the_doctors =
  [ "First Doctor"
  , "Second Doctor"
  , "Third Doctor"
  , "Fourth Doctor"
  , "Fifth Doctor"
  , "Sixth Doctor"
  , "Seventh Doctor"
  , "Eighth Doctor"
  , "Ninth Doctor"
  , "Tenth Doctor"
  , "Eleventh Doctor"
  , "Twelfth Doctor"
  , "Thirteenth Doctor"
  ]

actors :: Array String
actors =
  [ "William Hartnell"
  , "Patrick Troughton"
  , "Jon Pertwee"
  , "Tom Baker"
  , "Peter Davison"
  , "Colin Baker"
  , "Sylvester McCoy"
  , "Paul McGann"
  , "Christopher Eccleston"
  , "David Tennant"
  , "Matt Smith"
  , "Peter Capaldi"
  , "Jodie Whittaker"
  ]

catch_phrases :: Array String
catch_phrases =
  [ "Fantastic!"
  , "I’m sorry. I’m so sorry."
  , "Bow ties are cool."
  , "Mmm I wonder ... Aha!"
  , "Brave heart, Tegan."
  , "Would you care for a jelly baby?"
  , "Reverse the polarity of the neutron flow."
  , "Somewhere there’s danger, somewhere there’s injustice, somewhere else, the tea’s getting cold."
  , "When I say run, run. (pause) RUN!"
  , "Mm? What’s that, my boy?"
  , "Allons-y!"
  ]

quotes :: Array String
quotes =
  [ "Lots of planets have a north!"
  , "This is my timey-wimey detector. It goes 'ding' when there's stuff."
  , "Bananas are good."
  , "I wear a fez now. Fezzes are cool."
  , "Can you hold? I have to eat a biscuit."
  , "If we're gonna die, let's die looking like a Peruvian folk band."
  , "You want weapons? We're in a library! Books! The best weapons in the world!"
  , "Come on, Rory! It isn't rocket science, it's just quantum physics!"
  , "We're all stories in the end. Just make it a good one, eh?"
  , "Big flashy things have my name written all over them. Well... not yet, give me time and a crayon."
  , "You don't want to take over the universe. You wouldn't know what to do with it beyond shout at it."
  , "A straight line may be the shortest distance between two points, but it is by no means the most interesting."
  , "See the bowtie? I wear it and I don't care. That's why it's cool."
  , "I saw the Fall of Troy! World War Five! I was pushing boxes at the Boston Tea Party! Now I'm gonna die in a dungeon... in Cardiff!"
  , "Bunk beds are cool, a bed with a ladder, you can't beat that!"
  , "The universe is big. It’s vast and complicated and ridiculous. And sometimes, very rarely, impossible things just happen and we call them miracles."
  , "Do what I do. Hold tight and pretend it’s a plan!"
  , "900 years of time and space, and I’ve never been slapped by someone’s mother."
  , "Never ignore coincidence. Unless, of course, you’re busy. In which case, always ignore coincidence."
  , "The assembled hordes of Genghis Khan couldn't get through that door, and, believe me, they've tried."
  , "Your wish is my command. But be careful what you wish for."
  , "Aw, I wanted to be ginger! I've never been ginger!"
  , "Crossing into established events is strictly forbidden. Except for cheap tricks."
  ]

villains :: Array String
villains =
  [ "Helen A"
  , "Abzorbaloff"
  , "Animus"
  , "The Master"
  , "Davros"
  , "Dalek Emperor"
  ]

species :: Array String
species =
  [ "Time Lord"
  , "Dalek"
  , "Thal"
  , "Dal"
  , "Voord"
  , "Sensorite"
  , "Slyther"
  , "Didonian"
  , "Sand Beast"
  , "Animus"
  , "Zarbi"
  , "Larvae Gun"
  , "Menoptra"
  , "Morok"
  , "Xeron"
  , "Aridian"
  , "Mire Beast"
  , "Gubbage Cone"
  , "Rill"
  , "Great Old One"
  , "Drahvin"
  , "Varga Plant"
  , "Representatives of the 7 Galaxies"
  , "Visian"
  , "Screamer"
  , "Monoid"
  , "Refusian"
  , "Celestial Toymaker"
  , "Elder"
  , "Cybermen (Mondas)"
  , "Fish People"
  , "Macra"
  , "Chameleon"
  , "Cybermat"
  , "The Moon"
  , "Great Intelligence"
  , "Ice Warrior"
  , "Seaweed Creature"
  , "Dominator"
  , "Dulcian"
  , "Master Brain"
  , "Land of Fiction beings"
  , "Kroton"
  , "Gond"
  , "Seed Pod"
  , "Auton"
  , "Nestene Consciousness"
  , "Silurian"
  , "Ambassadors"
  , "Primord"
  , "Keller Machine"
  , "Axos/Axon/Axonite"
  , "Uxariean"
  , "Dæmon"
  , "Ogron"
  , "Arcturan"
  , "Alpha Centauran"
  , "Aggedor"
  , "Peladonian"
  , "Sea Devil"
  , "Solonian"
  , "Chronovore"
  , "Minotaur"
  , "Anti-matter organism"
  , "Lurman"
  , "Drashig"
  , "Inter Minorian"
  , "Wallarian"
  , "Draconian"
  , "Spiridon"
  , "Giant Maggots"
  , "Sontaran"
  , "Dinosaur"
  , "Exxilon"
  , "Eight Legs"
  , "Wirrn"
  , "Kaled"
  , "Vogan"
  , "Zygon"
  , "Skarasen"
  , "Morestran"
  , "Sutekh"
  , "Osiran"
  , "Kraal"
  , "Sisterhood of Karn"
  , "Hoothi"
  , "Krynoid"
  , "Mandragora Helix"
  , "Kastrian"
  , "Giant Rat"
  , "Rutan"
  , "Swarm (Virus)"
  , "Fendahl"
  , "Usurian"
  , "Minyan"
  , "Vardan"
  , "Guardian"
  , "Ribosian"
  , "Levithian"
  , "Shrivenzale"
  , "Zanak Humanoid"
  , "Diplosian"
  , "Ogri"
  , "Megara"
  , "Taran"
  , "Taran Beast"
  , "Swampie"
  , "Kroll"
  , "The Shadow"
  , "Mute"
  , "Sirian"
  , "Jagaroth"
  , "Chloris Humanoid"
  , "Tythonian"
  , "Wolfweed"
  , "Mandrel"
  , "Skonnan"
  , "Nimon"
  , "Anethan"
  , "Crinothian"
  , "Drornidian"
  , "Krarg"
  , "Argolin"
  , "Foamasi"
  , "Tigellan"
  , "Zolfa-Thuran"
  , "Gaztak"
  , "Bell Plant"
  , "Alzarian"
  , "Marshman"
  , "Marshspider"
  , "Great Vampire"
  , "Tharil"
  , "Trakenite"
  , "Logopolitan"
  , "Castrovalvan"
  , "Urbankan"
  , "Mara"
  , "Kinda"
  , "Terileptil"
  , "Plasmaton"
  , "Xeraphin"
  , "The Ergon"
  , "Manussan"
  , "Trion"
  , "Garm"
  , "Eternal"
  , "Myrka"
  , "Malus"
  , "Tractator"
  , "Magma Beast"
  , "Queen Bat"
  , "Gastropod"
  , "Jadondan"
  , "Cryon"
  , "Mentor"
  , "Gee-Jee fly"
  , "Androgum"
  , "Karfelon"
  , "Morlox"
  , "Bandril"
  , "Andromedan"
  , "Thoros Alphan"
  , "Krontep"
  , "Posicarian"
  , "Raak"
  , "Vervoid"
  , "Mogarian"
  , "Lakertyan"
  , "Tetrap"
  , "Time Brain"
  , "Chimeron"
  , "Navarino"
  , "Bannermen"
  , "Proamonian"
  , "Dragon"
  , "Stigorax"
  , "Pipe Person"
  , "Validium"
  , "Gods of Ragnorak"
  , "Werewolf"
  , "The Destroyer"
  , "Light"
  , "Fenric"
  , "Haemovore"
  , "Cheetah People"
  , "Kitling"
  , "Deathworm Morphant"
  , "Lady Cassandra O'Brien.∆17"
  , "Boekind"
  , "Crespallion"
  , "Trees of Cheem"
  , "Pakoo"
  , "Balhoonian"
  , "New Human"
  , "Protohuman"
  , "Digihuman"
  , "Gelth"
  , "Raxacoricofallapatorian"
  , "Space Pig"
  , "Jagrafess"
  , "Reaper"
  , "Empty Child"
  , "Nanogene"
  , "Chula"
  , "Barcelonian Dogs"
  , "Sycorax"
  , "Graske"
  , "Catkind"
  , "New Human"
  , "Krillitane"
  , "Cyberman (Pete's World)"
  , "The Wire"
  , "The Beast"
  , "Ood"
  , "Pallushi"
  , "Hoix"
  , "Abzorbaloff"
  , "Isolus"
  , "Flying Stingray"
  , "Weevil"
  , "Sex Gas"
  , "Fairy"
  , "Arcateenian"
  , "Racnoss"
  , "Dogon"
  , "Abaddon"
  , "Bane"
  , "Xylok"
  , "Judoon"
  , "Plasmavore"
  , "Carrionite"
  , "Pig Slave"
  , "Dalek/Human Hybrid"
  , "Richard Lazarus"
  , "Torajii Sun"
  , "Family of Blood"
  , "Scarecrow"
  , "Weeping Angel"
  , "Futurekind"
  , "Malmooth"
  , "Toclafane"
  , "Gorgon"
  , "Uvodni"
  , "The Trickster"
  , "Verron"
  , "Sto Humanoid"
  , "Zocci"
  , "Blowfish"
  , "Cell 114"
  , "Cash Cow"
  , "Mayfly"
  , "Duroc"
  , "Nostrovite"
  , "Night Travellers"
  , "Tumor Alien"
  , "Cowled Ghost"
  , "Adipose"
  , "Pyrovile"
  , "Ood Brain"
  , "Hath"
  , "Vespiform"
  , "Vashta Nerada"
  , "Time Beetle"
  , "Shadow Proclamation Humanoids"
  , "Bees (Melissa Majoria)"
  , "Pied Piper"
  , "Ancient Lights"
  , "Berserker"
  , "Travist Polong"
  , "Cybershade"
  , "The Swarm"
  , "Tritovore"
  , "Hitchhiker"
  , "The 4-5-6"
  , "Veil"
  , "Eve"
  , "Jixen"
  , "Erasmus Darkening"
  , "International Gallery Paintings"
  , "The Flood"
  , "Vinvocci"
  , "Dauntless Prison Inmates"
  , "Korven"
  , "Fear Entity"
  , "Gryffen Family Ghosts"
  , "Bodach"
  , "Anubian"
  , "Oroborus"
  , "Mede"
  , "Multi-form"
  , "Atraxi"
  , "Aeolian"
  , "Star Whale"
  , "Winder"
  , "Centuripede"
  , "The Hunger"
  , "Aplan"
  , "Ukkan"
  , "Saturnyn"
  , "Psychic Pollen"
  , "Eknodine"
  , "Etydion"
  , "Krafayis"
  , "Vishklar"
  , "Shansheeth"
  , "Groske"
  , "Qetesh"
  , "Dark Hoarde"
  , "Chelonian"
  , "Haemogoth"
  , "Sky Fish"
  , "The Silence"
  , "Siren"
  , "Patchwork Person"
  , "Ganger"
  , "Headless Monk"
  , "Brain Parasite"
  , "Tenza"
  , "Peg Doll"
  , "The Blessing Messenger"
  , "Apalapucian"
  , "The Blessing"
  , "Tivolian"
  , "Minotaur"
  , "Metalkind"
  , "Fleshkind"
  , "Hetocumtek"
  , "Skullion"
  , "Androzani Tree"
  , "Dalek Puppet"
  , "Kahler"
  , "Orderly"
  , "Shakri"
  , "Memory Worm"
  , "Snowmen"
  , "Akhaten Humanoid"
  , "Pan-Babylonian"
  , "Lugal-Irra-Kush"
  , "Lucanian"
  , "Hooloovoo"
  , "Terraberserker"
  , "Ultramancer"
  , "Vigil"
  , "Crooked Person"
  , "Time Zombie"
  , "Mr. Sweet"
  , "Cybermite"
  , "Whisper Men"
  , "The Teller"
  , "Skovox Blitzer"
  , "Spider Germ"
  , "The Foretold"
  , "Boneless"
  , "Kantrofarri"
  , "The Fisher King"
  , "The Mire"
  , "Leonian"
  , "The Sandmen"
  , "Janus"
  , "Quantum Shade"
  , "The Veil"
  , "Hydroflax"
  , "Shoal of the Winter Harmony"
  , "Rhodian"
  , "Quill"
  , "Shadow Kin"
  , "Arn"
  , "Lothan"
  , "Leaf Dragon"
  , "Lankin"
  , "Killer petals"
  , "Lorr"
  , "Sentient oil"
  , "Vardy"
  , "Sea Creature"
  , "Lure Fish"
  , "Dryad"
  , "The Monks"
  ]