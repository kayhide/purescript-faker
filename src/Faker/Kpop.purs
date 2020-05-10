module Faker.Kpop where

import Prelude

import Faker (class Faker, sample)


newtype IGroups = IGroups String
instance fakerIGroups :: Faker IGroups where
  fake = IGroups <$> sample i_groups

newtype IiGroups = IiGroups String
instance fakerIiGroups :: Faker IiGroups where
  fake = IiGroups <$> sample ii_groups

newtype IiiGroups = IiiGroups String
instance fakerIiiGroups :: Faker IiiGroups where
  fake = IiiGroups <$> sample iii_groups

newtype GirlGroups = GirlGroups String
instance fakerGirlGroups :: Faker GirlGroups where
  fake = GirlGroups <$> sample girl_groups

newtype BoyBands = BoyBands String
instance fakerBoyBands :: Faker BoyBands where
  fake = BoyBands <$> sample boy_bands

newtype Solo = Solo String
instance fakerSolo :: Faker Solo where
  fake = Solo <$> sample solo


i_groups :: Array String
i_groups =
  [ "Seo Taiji and Boys"
  , "Deux"
  , "Cool"
  , "DJ DOC"
  , "Roo'ra"
  , "Two Two"
  , "R.ef"
  , "Turbo"
  , "Baby V.O.X."
  , "Diva"
  , "Eve"
  , "Jinusean"
  , "NRG"
  , "Sechs Kies"
  , "S.E.S"
  , "1TYM"
  , "Fin.K.L."
  , "Koyote"
  , "S#arp"
  , "Shinhwa"
  , "As One"
  , "Chakra"
  , "Cleo"
  , "Click-B"
  , "Fly to the Sky"
  , "g.o.d"
  , "T.T.MA"
  ]

ii_groups :: Array String
ii_groups =
  [ "CB Mass"
  , "Papaya"
  , "5tion"
  , "Jewelry"
  , "KISS."
  , "M.I.L.K"
  , "jtL"
  , "Epik High"
  , "Sugar"
  , "Black Beat"
  , "Shinvi"
  , "Leessang"
  , "LUV"
  , "Isak N Jiyeon"
  , "Moon Child"
  , "Moon Child"
  , "Big Mama"
  , "Dynamic Duo"
  , "Brown Eyed Soul"
  , "Buzz"
  , "TVXQ"
  , "SG Wannabe"
  , "V.O.S"
  , "TRAX"
  , "SS501"
  , "LPG"
  , "The Grace"
  , "Gavy NJ"
  , "Super Junior"
  , "Paran"
  , "SeeYa"
  , "Brown Eyed Girls"
  , "Untouchable"
  , "Big Bang"
  , "Super Junior-K.R.Y."
  , "DickPunks"
  , "Wonder Girls"
  , "Kara"
  , "F.T. Island"
  , "Girls' Generation"
  , "8eight"
  , "Sunny Hill"
  , "Supernova"
  , "Tritops"
  , "Super Junior-T"
  , "Baby Vox Re.V"
  , "Davichi"
  , "Mighty Mouth"
  , "Miss $"
  , "Shinee"
  , "Super Junior-M"
  , "Super Junior-H"
  , "2AM"
  , "2PM"
  , "U-KISS"
  , "2NE1"
  , "4Minute"
  , "After School"
  , "Beast"
  , "f(x)"
  , "JQT"
  , "MBLAQ"
  , "Rainbow"
  , "Secret"
  , "SHU-I"
  , "T-ara"
  , "December"
  ]

iii_groups :: Array String
iii_groups =
  [ "APeace"
  , "CNBLUE"
  , "Coed School"
  , "DMTN"
  , "F.Cuz"
  , "Girl's Day"
  , "GD&TOP"
  , "GP Basic"
  , "Infinite"
  , "JYJ"
  , "Led Apple"
  , "Miss A"
  , "Nine Muses"
  , "Orange Caramel"
  , "Sistar"
  , "Teen Top"
  , "Touch"
  , "The Boss"
  , "ZE:A"
  , "AA"
  , "APink"
  , "B1A4"
  , "Blady"
  , "Block B"
  , "Boyfriend"
  , "Brave Girls"
  , "C-Real"
  , "Chocolat"
  , "Dal Shabet"
  , "F-ve Dolls"
  , "M&D"
  , "M.I.B"
  , "My Name"
  , "N-Sonic"
  , "N-Train"
  , "RaNia"
  , "Sistar19"
  , "Stellar"
  , "Super Junior-D&E"
  , "Trouble Maker"
  , "100%"
  , "15&"
  , "24K"
  , "A-Jax"
  , "AOA"
  , "B.A.P"
  , "Big Star"
  , "BtoB"
  , "C-Clown"
  , "Crayon Pop"
  , "Cross Gene"
  , "D-Unit"
  , "EvoL"
  , "EXID"
  , "EXO"
  , "Fiestar"
  , "Gangkiz"
  , "Girls' Generation-TTS"
  , "GLAM"
  , "HELLOVENUS"
  , "JJ Project"
  , "Lunafly"
  , "Mr. Mr."
  , "NU'EST"
  , "Phantom"
  , "Puretty"
  , "She'z"
  , "Skarf"
  , "Spica"
  , "Sunny Days"
  , "Tahiti"
  , "Tasty"
  , "The SeeYa"
  , "Tiny-G"
  , "Two X"
  , "VIXX"
  , "2Yoon"
  , "5urprise"
  , "AlphaBat"
  , "AOA Black"
  , "BESTie"
  , "Boys Republic"
  , "BTS"
  , "G.I"
  , "History"
  , "Infinite H"
  , "Ladies' Code"
  , "LC9"
  , "M.Pire"
  , "NOM"
  , "QBS"
  , "Royal Pirates"
  , "Speed"
  , "T-ara N4"
  , "Topp Dogg"
  , "Wa$$up"
  , "2000 Won"
  , "4L"
  , "4Ten"
  , "Akdong Musician"
  , "Almeng"
  , "Badkiz"
  , "Berry Good"
  , "B.I.G"
  , "Bigflo"
  , "Bob Girls"
  , "BTL"
  , "D.Holic"
  , "GD X Taeyang"
  , "GOT7"
  , "HeartB"
  , "Hi Suhyun"
  , "High4"
  , "HOTSHOT"
  , "HALO"
  , "Infinite F"
  , "JJCC"
  , "K-Much"
  , "Laboum"
  , "Lip Service"
  , "Lovelyz"
  , "Madtown"
  , "Mamamoo"
  , "Melody Day"
  , "Minx"
  , "Play the Siren"
  , "Red Velvet"
  , "Sonamoo"
  , "The Legend"
  , "ToHeart"
  , "UNIQ"
  , "Wings"
  , "Winner"
  , "April"
  , "Bambino"
  , "Bastarz"
  , "Big Brain"
  , "CLC"
  , "Cupid"
  , "Day6"
  , "DIA"
  , "GFriend"
  , "iKon"
  , "Monsta X"
  , "N.Flying"
  , "Oh My Girl"
  , "PLAYBACK"
  , "Romeo"
  , "Rubber Soul"
  , "Seventeen"
  , "Snuper"
  , "Twice"
  , "UNICORN"
  , "UP10TION"
  , "VAV"
  , "VIXX LR"
  , "AOA Cream"
  , "Astro"
  , "Blackpink"
  , "Bolbbalgan4"
  , "BP Rania"
  , "C.I.V.A"
  , "Cosmic Girls"
  , "EXO-CBX"
  , "Gugudan"
  , "I.B.I"
  , "I.O.I"
  , "Imfact"
  , "KNK"
  , "MASC"
  , "MOBB"
  , "Momoland"
  , "NCT"
  , "Nine Muses A"
  , "Pentagon"
  , "SF9"
  , "The East Light"
  , "Unnies"
  , "Victon"
  , "Vromance"
  , "A.C.E"
  , "Be.A"
  , "Dream Catcher"
  , "Duetto"
  , "ELRIS"
  , "Favorite"
  , "Fromis"
  , "Golden Child"
  , "Good Day"
  , "Gugudan Ogu-ogu"
  , "Hash Tag"
  , "HONEYST"
  , "Highlight"
  , "IN2IT"
  , "IZ"
  , "JBJ"
  , "K.A.R.D"
  , "Longguo & Shihyun"
  , "MVP"
  , "MXM"
  , "MYTEEN"
  , "NU'EST W"
  , "ONF"
  , "P.O.P"
  , "Pristin"
  , "Rainz"
  , "S.I.S"
  , "Seven O'Clock"
  , "The Boyz"
  , "Top Secret"
  , "TRCNG"
  , "Triple H"
  , "Wanna One"
  , "Weki Meki"
  ]

girl_groups :: Array String
girl_groups =
  [ "2NB"
  , "2NE1"
  , "2Yoon"
  , "4L "
  , "4Minute"
  , "4Ten"
  , "15&"
  , "After School "
  , "AOA"
  , "AOA Black"
  , "AOA Cream"
  , "Apink"
  , "April"
  , "As One"
  , "Baby Vox"
  , "Baby Vox Re.V"
  , "Badkiz"
  , "Bambino"
  , "The Barberettes"
  , "Berry Good"
  , "Bestie"
  , "Big Mama"
  , "Black Pearl"
  , "Blackpink"
  , "Blady"
  , "Bob Girls"
  , "Bolbbalgan4"
  , "BP Rania"
  , "Brave Girls"
  , "Brown Eyed Girls"
  , "C-REAL "
  , "Chakra"
  , "Chocolat"
  , "CLC"
  , "Cleo"
  , "Cosmic Girls"
  , "Crayon Pop"
  , "Cupid "
  , "D-Unit"
  , "D.Holic"
  , "Dal Shabet"
  , "Davichi"
  , "Dia"
  , "Diva"
  , "Dreamcatcher"
  , "Elris"
  , "EvoL"
  , "EXID"
  , "F-ve Dolls"
  , "F(x)"
  , "Favorite"
  , "Fiestar"
  , "Fin.K.L"
  , "Fromis"
  , "Gangkiz"
  , "Gavy NJ"
  , "GFriend"
  , "GI"
  , "Girl Friends"
  , "Girl's Day"
  , "Girls Girls"
  , "Girls' Generation"
  , "Girls' Generation-TTS"
  , "Glam"
  , "Good Day"
  , "GP Basic"
  , "The Grace"
  , "Gugudan"
  , "Hash Tag"
  , "Hello Venus"
  , "Hi Suhyun"
  , "I.B.I"
  , "I.O.I"
  , "Isak N Jiyeon"
  , "Jewelry"
  , "JQT"
  , "Kara"
  , "Kiss"
  , "Laboum"
  , "Ladies' Code"
  , "Lip Service"
  , "Loona"
  , "Lovelyz"
  , "LPG"
  , "Luv"
  , "Mamamoo"
  , "Melody Day"
  , "Milk"
  , "Miss A"
  , "Miss S"
  , "Momoland"
  , "Nine Muses"
  , "Nine Muses A"
  , "Oh My Girl"
  , "Orange Caramel"
  , "P.O.P"
  , "Papaya"
  , "Playback"
  , "Pristin"
  , "Pungdeng-E"
  , "Puretty"
  , "QBS"
  , "Rainbow"
  , "Red Velvet"
  , "Rubber Soul"
  , "S.E.S."
  , "S.I.S"
  , "Secret"
  , "SeeYa"
  , "The SeeYa"
  , "She'z"
  , "Shinvi"
  , "Sistar"
  , "Sistar19"
  , "Skarf"
  , "Sonamoo"
  , "Sorea Band"
  , "Spica"
  , "Stellar"
  , "Sugar"
  , "Sunny Days"
  , "Sunny Hill"
  , "T-ara"
  , "T-ara N4"
  , "T.T.Ma"
  , "Tahiti"
  , "Draft:THE ARK"
  , "Tiny-G"
  , "Twice"
  , "Two X"
  , "Unicorn"
  , "Wassup"
  , "Weki Meki"
  , "Wink"
  , "Wonder Girls"
  ]

boy_bands :: Array String
boy_bands =
  [ "1TYM"
  , "2AM"
  , "2PM"
  , "4Men"
  , "5tion"
  , "5urprise"
  , "24K"
  , "100%"
  , "2000 Won"
  , "A-Jax"
  , "A.cian"
  , "Ace"
  , "AlphaBat"
  , "Apeace"
  , "Astro"
  , "B.A.P"
  , "B.I.G"
  , "B1A4"
  , "Bastarz"
  , "Battle"
  , "Be.A"
  , "Beatwin"
  , "Big Bang"
  , "Big Star"
  , "Bigflo"
  , "Black Beat"
  , "Block B"
  , "The Blue"
  , "The Boss"
  , "Boyfriend"
  , "Boys Republic"
  , "Boys24"
  , "The Boyz"
  , "Brown Eyed Soul"
  , "Brown Eyes"
  , "BTL"
  , "BtoB"
  , "BTS"
  , "C-Clown"
  , "Can"
  , "Click-B"
  , "CNBLUE"
  , "Cross Gene"
  , "DMTN"
  , "Day6"
  , "December"
  , "Double S 301"
  , "Double-A"
  , "The East Light"
  , "Every Single Day"
  , "Exo"
  , "EXO-CBX"
  , "F.Cuz"
  , "Flower"
  , "Fly to the Sky"
  , "GD & TOP"
  , "GD X Taeyang"
  , "G.o.d"
  , "Golden Child"
  , "Got7"
  , "H.O.T."
  , "Halo"
  , "HeartB"
  , "High4"
  , "Highlight"
  , "History"
  , "Homme"
  , "Honey G"
  , "HONEYST"
  , "Hotshot "
  , "IKon"
  , "Imfact"
  , "IN2IT"
  , "Infinite"
  , "Infinite F"
  , "Infinite H"
  , "IZ "
  , "J-Walk"
  , "JBJ"
  , "JJ Project"
  , "JJCC"
  , "JnC"
  , "JtL"
  , "JYJ"
  , "KNK"
  , "K'Pop"
  , "LC9"
  , "Ledt"
  , "The Legend"
  , "Lunafly"
  , "M.Pire"
  , "M4M"
  , "Madtown"
  , "M&D"
  , "MAP6"
  , "MAS"
  , "MASC"
  , "MBLAQ"
  , "MC the Max"
  , "Monday Kiz"
  , "Monsta X"
  , "Mr. Mr"
  , "MVP"
  , "Myname"
  , "Myteen"
  , "N-Sonic"
  , "N-Train"
  , "N.Flying"
  , "NCT "
  , "Noel"
  , "NOM"
  , "NRG"
  , "NU'EST"
  , "One Way"
  , "ONF"
  , "Pentagon"
  , "Rainz"
  , "Rok Kiss"
  , "Romeo"
  , "Sechs Kies"
  , "Seven O'Clock"
  , "Seventeen"
  , "SF9"
  , "SG Wannabe"
  , "Shinee"
  , "Shinhwa"
  , "Shu-I"
  , "Snuper"
  , "Speed"
  , "SS501"
  , "Super Junior"
  , "Super Junior-D&E"
  , "Super Junior-H"
  , "Super Junior-K.R.Y."
  , "Super Junior-M"
  , "Super Junior-T"
  , "Supernova "
  , "Sweet Sorrow"
  , "T-max"
  , "Tasty "
  , "Teen Top"
  , "Toheart "
  , "Top Secret "
  , "Topp Dogg"
  , "Touch"
  , "TRCNG"
  , "Tritops "
  , "TVXQ"
  , "U-KISS"
  , "Ulala Session"
  , "UN "
  , "Uniq "
  , "UP10TION"
  , "V.O.S "
  , "Varsity"
  , "VAV "
  , "Vibe "
  , "Victon"
  , "VIXX"
  , "VIXX LR"
  , "Voisper"
  , "Vromance"
  , "Wanna One"
  , "Wanted"
  , "Winner"
  , "Yurisangja"
  , "ZE:A"
  ]

solo :: Array String
solo =
  [ "Ailee"
  , "Ajoo"
  , "Alexander Lee Eusebio"
  , "Ali"
  , "Amber Liu"
  , "Bada"
  , "Bae Suzy"
  , "Bae Seul-ki"
  , "Baek Ji-young"
  , "Bang Yong Guk"
  , "Bi"
  , "Baro"
  , "Bizniz"
  , "BoA"
  , "Byul"
  , "Byun Baek-hyun"
  , "Brian Joo"
  , "Baek A-yeon"
  , "Boom"
  , "Bora"
  , "Bang Cheol Yong"
  , "Chae Jung-an"
  , "Chae Yeon"
  , "Chen"
  , "Cho Yong-pil"
  , "CNU"
  , "Choi Minho"
  , "Choi Sulli"
  , "Cho Kyuhyun"
  , "Choi Siwon"
  , "Choi Soo-young"
  , "Choi Min-hwan"
  , "Choi Jong-hoon"
  , "Crush"
  , "Dae Sung"
  , "Dana"
  , "Dara"
  , "Do Kyung-soo"
  , "Dean"
  , "Dok2"
  , "Drunken Tiger"
  , "Eru"
  , "Eugene"
  , "Eunhyuk"
  , "Eun Ji Won"
  , "E.via"
  , "Eric Nam"
  , "Fat Cat"
  , "G.NA"
  , "Gary"
  , "Gil Seong-joon"
  , "Gummy"
  , "G-Dragon"
  , "Goo Ha-ra"
  , "Gain"
  , "G.O"
  , "Gongchan"
  , "Han Seungyeon"
  , "Ham Eun-jeong"
  , "Han Sunhwa"
  , "Ha Ji-won"
  , "Haha"
  , "Henry Lau"
  , "Heo Ga Yoon"
  , "Heo Young Saeng"
  , "Heo Young-ji"
  , "Hong Jin-Young"
  , "Hong Kyung Min"
  , "Hoon"
  , "Hyolyn"
  , "Hyomin"
  , "Hyun Bin"
  , "Huh Gak"
  , "Hwangbo"
  , "Hwang Chansung"
  , "Tiffany Hwang"
  , "Hwanhee"
  , "Hwayobi"
  , "Hyun Young"
  , "Hyelim"
  , "Im Chang-jung"
  , "Im Yoona"
  , "Insooni"
  , "IU"
  , "Ivy"
  , "J"
  , "JB"
  , "Jr."
  , "Jang Dong-woo"
  , "Jang Keun-suk"
  , "Jang Hyun-seung"
  , "Jang Na-ra"
  , "Jang Woo Hyuk"
  , "Jang Wooyoung"
  , "Jang Yun-jeong"
  , "Jeon Boram"
  , "Jeon Hye Bin"
  , "Jia"
  , "Jeon Ji Yoon"
  , "Jeong Jinwoon"
  , "Jessica Jung"
  , "J-Min"
  , "Jo Eun Byul"
  , "Jo Kwon"
  , "Jo Sungmo"
  , "JOO"
  , "Joy"
  , "John Park"
  , "Jonghyun"
  , "Joo Hyun-Mi"
  , "Jun Jin"
  , "Jun Hyoseong"
  , "Jun.K"
  , "Jung Daehyun"
  , "Jung Hana"
  , "Jinyoung"
  , "Nicole Jung"
  , "Jung Yong-hwa"
  , "Juniel"
  , "K"
  , "Kai"
  , "Kim Jungah"
  , "KCM"
  , "Kahi"
  , "Kan Mi-youn"
  , "Kang Min-hyuk"
  , "Kang Seung-yoon"
  , "Kang Sung-hoon"
  , "Kangin"
  , "Kangta"
  , "Key"
  , "Kibum"
  , "Kim Ah-joong"
  , "Kim Bum"
  , "Kim Bum-soo"
  , "Kim C"
  , "Kim Dong-ryool"
  , "Kim Dong-wan"
  , "Kim Gun-mo"
  , "Kim Heechul"
  , "Kim Himchan"
  , "Kim Hyoyeon"
  , "Kim Hyuna"
  , "Kim Hyun-joong"
  , "Kim Hyung-jun"
  , "Kim Jaejoong"
  , "Kim Jong-kook"
  , "Kim Joon"
  , "Kim Junsu"
  , "Kim Kyu-jong"
  , "Kim Kyung-ho"
  , "Kim Myung-soo"
  , "Kim Ryeowook"
  , "Kim Tae-woo"
  , "Kim Tae-yeon"
  , "Kim Seol-hyun"
  , "Kim Soo-hyun"
  , "Kim Sung-kyu"
  , "Kim Taeyeon"
  , "Kim Yeonji"
  , "Kwon So-hyun"
  , "Kim Young-sook"
  , "Krystal Jung"
  , "Kwon Mina"
  , "Kwon Yuri"
  , "K.Will"
  , "Lay"
  , "Lee Jooyeon"
  , "Lee Chae-rin"
  , "Lee Dong-gun"
  , "Lee Donghae"
  , "Lee Gi-kwang"
  , "Lee Min-young"
  , "Lee Hi"
  , "Lee Howon"
  , "Lee Hong-gi"
  , "Lee Hyori"
  , "Lee Hyun"
  , "Lee Jae-jin"
  , "Lee Jae-won"
  , "Lee Ji-hoon"
  , "Lee Jin"
  , "Lee Jong-hyun"
  , "Lee Joon"
  , "Lee Junho"
  , "Lee Jung"
  , "Lee Jung-hyun"
  , "Lee Joon-gi"
  , "Lee Ki-chan"
  , "Lee Min-ho"
  , "Lee Min-woo"
  , "Lee Seung-hoon"
  , "Lee Seung-chul"
  , "Lee Seung-gi"
  , "Lee Seung-hyun"
  , "Lee Soo-young"
  , "Lee Sora"
  , "Lee Sung-jong"
  , "Lee Sungmin"
  , "Lee Sung-yeol"
  , "Lee Tae-min"
  , "Leeteuk"
  , "Lena Park"
  , "Lexy"
  , "Lim Jeong-hee"
  , "Luna"
  , "Lyn"
  , "MC Mong"
  , "MC Sniper"
  , "Min Hae Kyung"
  , "Min Hyorin"
  , "Min Hyuk"
  , "Minzy"
  , "Mina"
  , "Minwoo"
  , "Moon Ga-young"
  , "Moon Hee Jun"
  , "Moon Jong Up"
  , "Nam Ji-hyun"
  , "Nam Woo-hyun"
  , "Nana"
  , "Narsha"
  , "Nichkhun Horvejkul"
  , "Nicole"
  , "Nicky Lee"
  , "No Minwoo"
  , "NS Yoon-G"
  , "Oh Se-hun"
  , "Onew"
  , "Outsider"
  , "Park Bom"
  , "Park Chan-yeol"
  , "Park Choa"
  , "Park Gyu-ri"
  , "Park Jung-ah"
  , "Park Jung-min"
  , "Park Ji-yeon"
  , "Park Ji-yoon"
  , "Park Jin-young"
  , "Park Junyoung"
  , "Park Yong-ha"
  , "Jay Park"
  , "Park Shin-hye"
  , "Park Myeong-su"
  , "Park Soyeon"
  , "Psy"
  , "Qri"
  , "Raina"
  , "Rain"
  , "Rap Monster"
  , "Roh Ji Hoon"
  , "Ryu Si-won"
  , "Ryu Hwayoung"
  , "Ryu Hyoyoung"
  , "Sandeul"
  , "Se7en"
  , "Seo Joohyun"
  , "Seo Hyo-rim"
  , "Seo In-guk"
  , "Seo In-young"
  , "Seo Ji-young"
  , "Seo Yuna"
  , "Seomoon Tak"
  , "Seo Taiji"
  , "Seungho"
  , "Shim Changmin"
  , "Shim Eun-jin"
  , "Shin Dongho"
  , "Shin Dong-hee"
  , "Shin Hae-chul"
  , "Shin Hye-jeong"
  , "Shin Hye-sung"
  , "Shin Ji"
  , "Shin Ji-min"
  , "Shin Seung-hun"
  , "Shoo"
  , "Sim Soo-bong"
  , "So Chan-whee"
  , "Sohee"
  , "Solbi"
  , "Son Dam-bi"
  , "Son Dong-woon"
  , "Son Hoyoung"
  , "Song Jieun"
  , "Song Ji-hyo"
  , "Song Joong-ki"
  , "Song Min-ho"
  , "Song Seung-hyun"
  , "Suho"
  , "Sung Si-kyung"
  , "Sung Yu-ri"
  , "Sunny"
  , "T.O.P"
  , "Tablo"
  , "Tae Bin"
  , "Taecyeon"
  , "Tae Jin Ah"
  , "Taegoon"
  , "Taeyang"
  , "Tasha Reid"
  , "Tim"
  , "Tony An"
  , "Thunder"
  , "Uee"
  , "U;Nee"
  , "Uhm Jung-hwa"
  , "Victoria Song"
  , "Wax"
  , "Wendy"
  , "Wheesung"
  , "Wang Fei Fei"
  , "Woo Sung-hyun"
  , "Xiumin"
  , "Yang Hyun-suk"
  , "Yang Yo-seob"
  , "Yeon Woo"
  , "Yesung"
  , "Yim Jae-beom"
  , "Yoo Ara"
  , "Yoo Chae-yeong"
  , "Yoo Seung-jun"
  , "Yoo Young-jae"
  , "Yoon Eun-hye"
  , "Yoon Mi-rae"
  , "Yong Jun-hyung"
  , "Yoochun"
  , "You Hee-yeol"
  , "Younha"
  , "Yubin"
  , "Yoo Seung-ho"
  , "Yunho"
  , "Yoon Doo-joon"
  , "Yeeun"
  , "Yangpa"
  , "Zelo"
  , "Zhou Mi"
  , "Zia"
  , "Zion.T"
  ]
