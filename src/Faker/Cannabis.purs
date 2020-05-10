module Faker.Cannabis where

import Prelude

import Faker (class Faker, sample)


newtype Strains = Strains String
instance fakerStrains :: Faker Strains where
  fake = Strains <$> sample strains

newtype CannabinoidAbbreviations = CannabinoidAbbreviations String
instance fakerCannabinoidAbbreviations :: Faker CannabinoidAbbreviations where
  fake = CannabinoidAbbreviations <$> sample cannabinoid_abbreviations

newtype Cannabinoids = Cannabinoids String
instance fakerCannabinoids :: Faker Cannabinoids where
  fake = Cannabinoids <$> sample cannabinoids

newtype Terpenes = Terpenes String
instance fakerTerpenes :: Faker Terpenes where
  fake = Terpenes <$> sample terpenes

newtype MedicalUses = MedicalUses String
instance fakerMedicalUses :: Faker MedicalUses where
  fake = MedicalUses <$> sample medical_uses

newtype HealthBenefits = HealthBenefits String
instance fakerHealthBenefits :: Faker HealthBenefits where
  fake = HealthBenefits <$> sample health_benefits

newtype Categories = Categories String
instance fakerCategories :: Faker Categories where
  fake = Categories <$> sample categories

newtype Types = Types String
instance fakerTypes :: Faker Types where
  fake = Types <$> sample types

newtype Buzzwords = Buzzwords String
instance fakerBuzzwords :: Faker Buzzwords where
  fake = Buzzwords <$> sample buzzwords

newtype Brands = Brands String
instance fakerBrands :: Faker Brands where
  fake = Brands <$> sample brands


strains :: Array String
strains =
  [ "24k"
  , "Alien Diesel"
  , "Banana OG"
  , "Bio-Diesel"
  , "Black Diamond OG"
  , "Black Jack"
  , "Blackberry Cookies"
  , "Blackberry Soda"
  , "Blackwater OG"
  , "Blue Dream"
  , "Blueberry Tangie"
  , "Boss Hog"
  , "Cali Mist"
  , "Candy Skunk"
  , "Candyland"
  , "Canna Sutra"
  , "Cheese"
  , "Chem Berry"
  , "Cherry Cheese"
  , "Cherry Lime"
  , "Chocolate Hashberry"
  , "Chronic"
  , "Church OG"
  , "Clementine"
  , "Colfax Cookies"
  , "Colfax Jack"
  , "Colfax Platinum"
  , "Critical Kush"
  , "Diablo OG"
  , "Double Dutch Bus"
  , "Dutch Treat"
  , "Forbidden Fruit"
  , "Gelato"
  , "Ghost OG"
  , "Girl Scout Cookies"
  , "Godzilla Glue"
  , "Golden Strawberries"
  , "Gorilla Glue"
  , "Gorilla Princess"
  , "Granddaddy Purple Kush"
  , "Grapefruit Kush"
  , "Green Cobra"
  , "Green Queen"
  , "Hardcore Grapes"
  , "Heavy OG"
  , "Jack Frost"
  , "Key Lime Pie"
  , "King Kong OG"
  , "King Louis OG"
  , "Kings Reserve OG"
  , "Koffee Cake"
  , "Lemon Jack"
  , "Lemon Meringue"
  , "Lemon Skunk"
  , "Lemonade"
  , "Lime #5"
  , "Lucky Charms"
  , "Master OG"
  , "Maui Jack"
  , "Mendo Breath"
  , "Mojito"
  , "Moon Glue"
  , "Mr. Nice Guy"
  , "NY Sour Diesel"
  , "Nectarine"
  , "Novicane Kush"
  , "Nug Salad"
  , "OG Chem"
  , "OG Salad"
  , "ONAC OG"
  , "Panama Punch"
  , "Pineapple Sage"
  , "Pinesol OG"
  , "Pink Lotus"
  , "Pitbull"
  , "Platinum OG"
  , "Presidential OG"
  , "Private Reserve"
  , "Purple Punch"
  , "Queen Dream"
  , "Rainbow Sherbet"
  , "Raskal OG"
  , "Redwood Bubba Kush"
  , "Rude Boi OG"
  , "Satellite OG"
  , "Saturn OG"
  , "Sherbert"
  , "Skywalker OG"
  , "Snozzberry OG"
  , "Sonoma Glue"
  , "Soul Assasin OG"
  , "Soul Assassin"
  , "Sour Cheese"
  , "Strawberry Banana"
  , "Strawberry Cough"
  , "Strawberry Moonrocks"
  , "Strawberry Shortcake"
  , "Sugar Momma"
  , "Sunset Sherbert"
  , "Super Glue"
  , "Super Jack"
  , "Super Silver Haze"
  , "Tangie"
  , "Watermelon"
  , "White Tahoe Cookies"
  , "Whitewalker OG"
  , "XJ-13"
  ]

cannabinoid_abbreviations :: Array String
cannabinoid_abbreviations =
  [ "THC"
  , "THCa"
  , "∆9THC"
  , "∆8THC"
  , "THCv"
  , "THCv"
  , "CBD"
  , "CBDa"
  , "CBDv"
  , "CBN"
  , "CBNa"
  , "CBG"
  , "CBGa"
  , "CBC"
  , "CBCa"
  , "CBL"
  , "CBLa"
  ]

cannabinoids :: Array String
cannabinoids =
  [ "Tetrahydrocannabinol"
  , "Tetrahydrocannabinolic Acid"
  , "Tetrahydrocannabivarin"
  , "Cannabidiol"
  , "Cannabidiolic Acid"
  , "Cannabidivarin"
  , "Cannabinol"
  , "Cannabinolic Acid"
  , "Cannabigerol"
  , "Cannabigerolic Acid"
  , "Cannabichromene"
  , "Cannabichromic Acid"
  , "Cannabicyclol"
  , "Cannabicyclic Acid"
  ]

terpenes :: Array String
terpenes =
  [ "α Pinene"
  , "Myrcene"
  , "α Phellandrene"
  , "∆ 3 Carene"
  , "Terpinene"
  , "Limonene"
  , "α Terpinolene"
  , "Linalool"
  , "Fenchol"
  , "Borneol"
  , "Terpineol"
  , "Geraniol"
  , "α Humulene"
  , "β Caryophyllene"
  , "Caryophyllene Oxide"
  , "α Bisabolol"
  , "Camphene"
  , "β Pinene"
  , "Ocimene"
  , "Sabinene"
  , "Camphor"
  , "Isoborneol"
  , "Menthol"
  , "α Cedrene"
  , "Nerolidol"
  , "R-(+)-Pulegone"
  , "Eucalyptol"
  , "p-Cymene"
  , "(-)-Isopulegol"
  , "Geranyl"
  , "Acetate"
  , "Guaiol"
  , "Valencene"
  , "Phytol"
  , "Citronellol"
  ]

medical_uses :: Array String
medical_uses =
  [ "analgesic"
  , "anti-bacterial"
  , "anti-diabetic"
  , "anti-emetic"
  , "anti-epileptic"
  , "anti-fungal"
  , "anti-depressant"
  , "anti-inflammatory"
  , "anti-insomnia"
  , "anti-ischemic"
  , "anti-cancer"
  , "anti-psoriatic"
  , "anti-psychotic"
  , "anti-spasmodic"
  , "anti-anxiety"
  , "appetite stimulant"
  , "anorectic"
  , "bone stimulant"
  , "immunoregulation"
  , "immunostimulant"
  , "intestinal anti-prokinetic"
  , "neuroprotective"
  , "bronchodilator"
  , "anti-stress"
  , "anti-septic"
  , "psychoactive"
  , "non-psychoactive"
  , "decongestant"
  , "anti-histamine"
  , "anti-oxidant"
  , "anti-viral"
  ]

health_benefits :: Array String
health_benefits =
  [ "relieves pain"
  , "kills or slows bacteria growth"
  , "reduces blood sugar levels"
  , "reduces vomiting and nausea"
  , "reduces seizures and convulsion"
  , "treats fungal infection"
  , "treats depression"
  , "reduces inflammation"
  , "aids sleep"
  , "reduces risk of artery blockage"
  , "inhibits cell growth in tumors/cancer cells"
  , "treats psoriasis"
  , "tranquilizing"
  , "suppresses muscle spasms"
  , "relieves anxiety"
  , "stimulates appetite"
  , "suppresses appetite"
  , "promotes bone growth"
  , "regulates function in the immune system"
  , "stimulates function in the immune system"
  , "reduces contractions in the small intestines"
  , "protects against nervous system degeneration"
  , "improves airflow to lungs"
  , "prevents stress"
  , "prevents infection"
  , "affects mental activity"
  , "does not affect mental activity"
  , "relieves congestion"
  , "treats allergy symptoms"
  , "cell protectant"
  , "treats viral infections"
  ]

categories :: Array String
categories =
  [ "capsules"
  , "concentrates"
  , "crumble"
  , "crystalline"
  , "distillate"
  , "edibles"
  , "flower"
  , "ice hash"
  , "live resin"
  , "medical"
  , "rosin"
  , "seeds & clones"
  , "shatter"
  , "tinctures"
  , "topicals"
  , "vape pens"
  ]

types :: Array String
types =
  [ "hybrid"
  , "indica"
  , "sativa"
  ]

buzzwords :: Array String
buzzwords =
  [ "blunt wrap"
  , "bong"
  , "bottom shelf"
  , "bubbler"
  , "cashed"
  , "cbd"
  , "dank"
  , "eighth"
  , "gram"
  , "high"
  , "hydroponic"
  , "keef"
  , "marijuana"
  , "mary jane"
  , "munchies"
  , "ounce"
  , "papers"
  , "pipe"
  , "pound"
  , "private reserve"
  , "ripped"
  , "spliff"
  , "stoned"
  , "terpene"
  , "thc"
  , "toke"
  , "top shelf"
  , "wake and bake"
  , "weed"
  ]

brands :: Array String
brands =
  [ "8 | FOLD Cultivation"
  , "Apothecanna"
  , "Auntie Dolores"
  , "Big Pete's Treats"
  , "Bloom Farms"
  , "CI Wholesale"
  , "California's Finest"
  , "Cannapunch"
  , "Cannavore Confections"
  , "Caviar Gold"
  , "Cheeba Chews"
  , "Chong's Choice"
  , "Claw"
  , "Coda Signature"
  , "Colorado Cannabis Company"
  , "Dixie Edibles"
  , "Dixie Elixirs"
  , "Dosist"
  , "Evolab"
  , "Hashman Infused"
  , "Hiku"
  , "Jetty Extracts"
  , "K.I.N.D. Concentrates"
  , "Kiva Confections"
  , "Leafs by Snoop"
  , "Legal Drinks"
  , "Level Blends"
  , "Lola Lola"
  , "Lord Jones"
  , "Marley Natural"
  , "Muy"
  , "Nature’s Medicines"
  , "Oil Stix"
  , "Omaha Farms"
  , "Orchid Essentials"
  , "OreKron"
  , "Roots"
  , "Seven Point"
  , "Shore Natural RX"
  , "Siskiyou Sungrown"
  , "Summit"
  , "THC Design"
  , "THC Factory"
  , "The Goodship Company"
  , "The Lab"
  , "Timeless Vapes"
  , "True Humboldt"
  , "Wana Brands"
  , "Whoopie & Maya"
  , "Willie’s Reserve"
  , "marQaha"
  ]
