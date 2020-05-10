module Faker.SwordArtOnline where

import Prelude

import Faker (class Faker, sample)


newtype RealName = RealName String
instance fakerRealName :: Faker RealName where
  fake = RealName <$> sample real_name

newtype GameName = GameName String
instance fakerGameName :: Faker GameName where
  fake = GameName <$> sample game_name

newtype Location = Location String
instance fakerLocation :: Faker Location where
  fake = Location <$> sample location

newtype Item = Item String
instance fakerItem :: Faker Item where
  fake = Item <$> sample item


real_name :: Array String
real_name =
  [ "Alice Zuberg"
  , "Asada Shino"
  , "Ayano Keiko"
  , "Kayaba Akihiko"
  , "Kikuoka Seijirou"
  , "Kirigaya Kazuto"
  , "Kirigaya Suguha"
  , "Shinozaki Rika"
  , "Tsuboi Ryoutarou"
  , "Yui"
  , "Yuuki Asuna"
  , "Aki Natsuki"
  , "Higa Takeru"
  , "Andrew Gilbert Mills"
  , "Alicia Klingerman"
  , "Fujita Shin"
  , "Kirigaya Midori"
  , "Okano Kouji"
  , "Sada Akiyo"
  , "Satou Rei"
  , "Shigemura Tetsuhiro"
  , "Yuuki Kouichirou"
  , "Yuuki Kyouko"
  , "Yuuki Shouzou"
  , "Kanzaki Elsa"
  , "Kohiruimaki Karen"
  , "Konno Yuuki"
  , "Asougi Goushi"
  , "Shinohara Miyu"
  , "Shinkawa Shouichi"
  , "Shigemura Yuuna"
  , "Takemiya Kotone"
  , "Karatachi Nijika"
  , "Koujiro Rinko"
  , "Kashiwazaka Hiyori"
  , "Konno Aiko"
  , "Vassago Casals"
  , "Nochizawa Eiji"
  , "Nanairo Arshavin"
  , "Gabriel Miller"
  , "An Si-eun"
  , "Nagata Shinichi"
  , "Ronye Arabel"
  , "Tiese Shtolienen"
  , "Selka Zuberg"
  , "Sortilirna Serlut"
  , "Sumeragi Youta"
  , "Usujio Tarako"
  , "Eldrie Woolsburg"
  , "Doctor Kurahashi"
  , "Frenica Szeski"
  , "Sadina Zuberg"
  , "Saitou Shouichi"
  , "Gasupht Zuberg"
  , "Leyshren Zed Yofilis"
  , "Uolo Levanteinn"
  , "Egome Zakkalight"
  , "Raios Antinous"
  , "Humbert Zizek"
  , "Sister Azariya"
  , "Lipia Zankale"
  , "Viksul Ur Shasta"
  , "Endou"
  , "Ducker"
  ]

game_name :: Array String
game_name =
  [ "Sinon"
  , "Silica"
  , "Kirito"
  , "Leafa"
  , "Lisbeth"
  , "Klein"
  , "Asuna"
  , "Strea"
  , "Eugeo"
  , "Sachi"
  , "Argo"
  , "Kureha"
  , "Kibaou"
  , "Zeliska"
  , "Alicia Rue"
  , "Kizmel"
  , "Premiere"
  , "Protaganist"
  , "Quinella"
  , "Itsuki"
  , "Morte"
  , "Sakuya"
  , "Thinker"
  , "Kuradeel"
  , "Musketeer X"
  , "Diavel"
  , "Pina"
  , "Sasha"
  , "Nori"
  , "Rosalia"
  , "Tia"
  , "Yulier"
  , "Griselda"
  , "Merida"
  , "Thor"
  , "Lind"
  , "Pale Rider"
  , "Eugene"
  , "Keita"
  , "Grimlock"
  , "Coper"
  , "Yamikaze"
  , "Dyne"
  , "Yolko"
  , "Ashley"
  , "Tecchi"
  , "Cardinal"
  , "Kobatz"
  , "Jun"
  , "Talken"
  , "Godfree"
  , "Skuld"
  , "Uror"
  , "Genesis"
  , "Schmitt"
  , "Caynz"
  , "Nezha"
  , "Mortimer"
  , "Ceba"
  , "Deusolbert"
  , "Tonky"
  , "Bercouli"
  , "Sigurd"
  , "Behemoth"
  , "Nishida"
  , "Aaaa"
  , "Kagemune"
  , "Chudelkin"
  , "Ruru"
  , "Veroandi"
  , "Tetsuo"
  , "Fanatio"
  , "Charlotte"
  , "Shivata"
  , "Daizen"
  , "Fizel"
  , "Amayori"
  , "Gtacs"
  , "Orick"
  , "Linel"
  , "Ginrou"
  , "Marinca"
  , "Sadore"
  , "Angel"
  , "Lion King Richie"
  , "Kakouton"
  , "Sasamaru"
  , "Leviathan"
  , "Yamata"
  , "Ryufior"
  , "Iskahn"
  , "Stinger"
  , "Azurika"
  , "Ugachi"
  , "Orlando"
  , "Dakira"
  , "Beowulf"
  , "Elevating Operator"
  , "Critter"
  , "Jink"
  , "Shishigane"
  , "Jin"
  , "Garitta"
  , "Uemaru"
  , "Romolo"
  , "Arashi"
  , "Nakanishi"
  , "Cuchulainn"
  , "Miso"
  , "Agil"
  ]

location :: Array String
location =
  [ "Aincrad"
  , "Underworld"
  , "Ruby Palace"
  , "Underworld"
  , "Alfheim"
  , "Black Iron Palace"
  , "Forest House K4"
  , "Ocean Turtle"
  , "Monument of Life"
  , "SBC Glocken"
  , "Hidden Dungeon"
  , "Dungeon"
  , "SAO Survivor School"
  , "Town of Beginnings"
  , "Dicey Cafe"
  , "Yggdrasil City"
  , "Horunka"
  , "Lisbeth's Smith Shop"
  , "Chamber of Resurrection"
  , "Selmburg"
  , "Collinia"
  , "Central Cathedral"
  , "Taft"
  , "Jotunheimr"
  , "Kirigaya Residence"
  , "Granzam"
  , "Algade"
  , "Sword Mastery Academy"
  , "Gigas Cedar"
  , "Urbus"
  , "Karluin"
  , "Tolbana"
  , "Alne"
  , "Lindarth"
  , "Swilvane"
  , "Thrymheim"
  , "Rulid Village"
  , "Forest of Wandering"
  , "Virtual Lab"
  , "Zumfut"
  , "Yofel Castle"
  , "Floria"
  , "Rovia"
  , "Hill of Memories"
  , "Sunshine Forest"
  , "Forest of Wavering Mists"
  , "West Mountain"
  , "Kamdet"
  , "Agil's Shop"
  , "Ronbaru"
  , "ISL Ragnarok"
  , "Panareze"
  , "Mishe"
  , "Myujen"
  , "Coral"
  , "Pani"
  , "Danac"
  , "Hill of the Cross"
  , "Thule Island"
  , "Wolf Plains"
  , "Marten"
  , "Legrue"
  , "Legrue Corridor"
  , "Centoria"
  , "Algade House"
  , "Intercontinental Highway"
  , "Lost Temple"
  , "Wasteland Crossroads"
  , "Great Void"
  , "Ant Hill"
  , "Weathercock Pavilion"
  , "Great Library Room"
  , "Zakkaria"
  , "Undersea Temple"
  , "Ancient Forest"
  , "Butterfly Valley"
  , "Angel's Rose Garden"
  , "World Tree"
  ]

item :: Array String
item =
  [ "Blackwyrm Coat"
  , "Anneal Blade"
  , "Dark Repulser"
  , "Ebon Dagger"
  , "Elucidator"
  , "Guilty Thorn"
  , "Karakurenai"
  , "Lambent Light"
  , "Liberator"
  , "Mate Chopper"
  , "Stout Brand"
  , "Sword Breaker"
  , "Throwing Pick"
  , "Tyrant Dragon"
  , "Wind Fleuret"
  , "Argyro's Sheet"
  , "Coat of Midnight"
  , "Cor"
  , "Crystal Bottle of Kales'Oh"
  , "Crystallite Ingot"
  , "Crystals"
  , "Diving Stone of Returning Soul"
  , "Dusk Lizard Hide"
  , "Eternal Storage Trinket"
  , "Hand Mirror"
  , "Mighty Strap of Leather"
  , "Mirage Sphere"
  , "Pneuma Flower"
  , "Potions"
  , "Ragout Rabbit's Meat"
  , "Ring of Agility"
  , "Ring of Angel's Whisper"
  , "Scavenge Toad Meat"
  , "Tremble Shortcake"
  , "Vendor's Carpet"
  , "Yui's Heart"
  , "Black Iron Great Sword"
  , "Blue Long Sword"
  , "Crest of Yggdrasil"
  , "Demonic Sword Gram"
  , "Holy Sword Excalibur"
  , "Lightning Hammer Mjolnir"
  , "Long Sword"
  , "Sap of the World Tree"
  , "Yrd"
  , "Accuracy International L115A3"
  , "Credit"
  , "Defense Field"
  , "FN Five-Seven"
  , "GE M134 Minigun"
  , "Kagemitsu G4"
  , "Metamaterial Optical Camouflage Mantle"
  , "PGM Ultima Ratio Hecate II"
  , "Plasma Grenade"
  , "Procyon SL"
  , "Satellite Scan Terminal"
  , "Starship Metal Estoc"
  , "Type 54 \"Black Star\""
  , "Black Lily Sword"
  , "Blue Rose Sword"
  , "Conflagrant Flame Bow"
  , "Dragon Bone Axe"
  , "Fragrant Olive Sword"
  , "Frost Scale Whip"
  , "Gigas Cedar"
  , "Goblin Sword"
  , "Heaven Piercing Sword"
  , "Night Sky Sword"
  , "Silvery Eternity"
  , "Time Piercing Sword"
  , "Twin Edged Wings"
  ]