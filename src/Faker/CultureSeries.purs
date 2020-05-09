module Faker.CultureSeries where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Books = Books String
instance fakerBooks :: Faker Books where
  fake = Books <$> sample books

newtype CultureShips = CultureShips String
instance fakerCultureShips :: Faker CultureShips where
  fake = CultureShips <$> sample culture_ships

newtype CultureShipClasses = CultureShipClasses String
instance fakerCultureShipClasses :: Faker CultureShipClasses where
  fake = CultureShipClasses <$> sample culture_ship_classes

newtype CultureShipClassAbvs = CultureShipClassAbvs String
instance fakerCultureShipClassAbvs :: Faker CultureShipClassAbvs where
  fake = CultureShipClassAbvs <$> sample culture_ship_class_abvs

newtype Civs = Civs String
instance fakerCivs :: Faker Civs where
  fake = Civs <$> sample civs

newtype Planets = Planets String
instance fakerPlanets :: Faker Planets where
  fake = Planets <$> sample planets


books :: Array String
books =
  [ "Consider Phlebas"
  , "The Player of Games"
  , "Use of Weapons"
  , "The State of the Art"
  , "Excession"
  , "Inversions"
  , "Look to Windward"
  , "Matter"
  , "Surface Detail"
  , "The Hydrogen Sonata"
  ]

culture_ships :: Array String
culture_ships =
  [ "Bora Horza Gobuchul"
  , "Determinist"
  , "Eschatologist"
  , "Irregular Apocalypse"
  , "No More Mr Nice Guy"
  , "Profit Margin"
  , "Nervous Energy"
  , "Prosthetic Conscience"
  , "Revisionist"
  , "Trade Surplus"
  , "The Ends Of Invention"
  , "Cargo Cult"
  , "Little Rascal"
  , "So Much For Subtlety"
  , "Unfortunate Conflict Of Evidence"
  , "Youthful Indiscretion"
  , "Flexible Demeanour"
  , "Just Read The Instructions"
  , "Of Course I Still Love You"
  , "Zealot"
  , "Limiting Factor"
  , "Gunboat Diplomat"
  , "Kiss My Ass"
  , "Prime Mover"
  , "Screw Loose"
  , "Bad For Business"
  , "Ablation"
  , "Arbitrary"
  , "Arrested Development"
  , "A Series Of Unlikely Explanations"
  , "A Ship With A View"
  , "Big Sexy Beast"
  , "Boo!"
  , "Cantankerous"
  , "Credibility Problem"
  , "Dramatic Exit"
  , "Excuses And Accusations"
  , "Funny, It Worked Last Time..."
  , "God Told Me To Do It"
  , "Halation Effect"
  , "Happy Idiot Talk"
  , "Helpless In The Face Of Your Beauty"
  , "Heresiarch"
  , "I Thought He Was With You"
  , "It'll Be Over By Christmas"
  , "Just Another Victim Of The Ambient Morality"
  , "Minority Report"
  , "Never Talk To Strangers"
  , "Not Wanted On Voyage"
  , "Only Slightly Bent"
  , "Perfidy"
  , "Sacrificial Victim"
  , "Space Monster"
  , "Stranger Here Myself"
  , "Synchronize Your Dogmas"
  , "Thank You And Goodnight"
  , "The Precise Nature Of The Catastrophe"
  , "Ultimate Ship The Second"
  , "Undesirable Alien"
  , "Unwitting Accomplice"
  , "Well I Was In The Neighbourhood"
  , "You'll Thank Me Later"
  , "You Would If You Really Loved Me"
  , "Congenital Optimist"
  , "Size Isn't Everything"
  , "What Are The Civilian Applications?"
  , "Just Testing"
  , "Sweet and Full of Grace"
  , "Very Little Gravitas Indeed"
  , "Xenophobe"
  , "Anticipation Of A New Lover's Arrival, The"
  , "Death And Gravity"
  , "Ethics Gradient"
  , "Honest Mistake"
  , "Limivorous"
  , "Uninvited Guest"
  , "Use Psychology"
  , "What Is The Answer And Why?"
  , "Wisdom Like Silence"
  , "Yawning Angel"
  , "Zero Gravitas"
  , "Not Invented Here"
  , "Misophist"
  , "Serious Callers Only"
  , "Steely Glint"
  , "Different Tan"
  , "Fate Amenable To Change"
  , "It's Character Forming"
  , "Jaundiced Outlook"
  , "Problem Child"
  , "Reasonable Excuse"
  , "Recent Convert"
  , "Tactical Grace"
  , "Unacceptable Behaviour"
  , "Attitude Adjuster"
  , "Heavy Messing"
  , "Killing Time"
  , "Frank Exchange Of Views"
  , "T3OU 4"
  , "T3OU 118"
  , "T3OU 736"
  , "Charitable View"
  , "Just Passing Through"
  , "I Blame My Mother"
  , "I Blame Your Mother"
  , "Full Refund"
  , "MBU 604"
  , "Quietly Confident , later Sleeper Service"
  , "No Fixed Abode"
  , "Highpoint"
  , "Shoot Them Later"
  , "Appeal To Reason"
  , "Break Even"
  , "Long View"
  , "Peace Makes Plenty"
  , "Sober Counsel"
  , "Within Reason"
  , "Lasting Damage"
  , "Lasting Damage I"
  , "Lasting Damage II"
  , "Sanctioned Parts List"
  , "Grey Area"
  , "Meatfucker"
  , "Nuisance Value"
  , "Resistance Is Character-Forming"
  , "Vulgarian"
  , "Someone Else's Problem"
  , "Lacking That Small Match Temperament"
  , "Poke It With A Stick"
  , "I Said, I've Got A Big Stick"
  , "Hand Me The Gun And Ask Me Again"
  , "But Who's Counting?"
  , "Germane Riposte"
  , "We Haven't Met But You're A Great Fan Of Mine"
  , "All The Same, I Saw It First"
  , "Ravished By The Sheer Implausibility Of That Last Statement"
  , "Zero Credibility"
  , "Charming But Irrational"
  , "Demented But Determined"
  , "You May Not Be The Coolest Person Here"
  , "Lucid Nonsense"
  , "Awkward Customer"
  , "Thorough But... Unreliable"
  , "Advanced Case Of Chronic Patheticism"
  , "Another Fine Product From The Nonsense Factory"
  , "Conventional Wisdom"
  , "In One Ear"
  , "Fine Till You Came Along"
  , "I Blame The Parents"
  , "Inappropriate Response"
  , "A Momentary Lapse Of Sanity"
  , "Lapsed Pacifist"
  , "Reformed Nice Guy"
  , "Pride Comes Before A Fall"
  , "Injury Time"
  , "Now Look What You've Made Me Do"
  , "Kiss This Then"
  , "Seed Drill"
  , "Don't Try This At Home"
  , "Xenoglossicist"
  , "Subtle Shift In Emphasis"
  , "Experiencing A Significant Gravitas Shortfall"
  , "It's My Party And I'll Sing If I Want To"
  , "Lightly Seared On The Reality Grill"
  , "Pure Big Mad Boat Man"
  , "Qualifier"
  , "Transient Atmospheric Phenomenon"
  , "You Naughty Monsters"
  , "Eight Rounds Rapid"
  , "You'll Clean That Up Before You Leave"
  , "Now We Try It My Way"
  , "Liveware Problem"
  , "Dressed Up To Party"
  , "Pelagian"
  , "Sense Amid Madness, Wit Amidst Folly"
  , "Total Internal Reflection"
  , "Armchair Traveller"
  , "Bodhisattva , OAQS"
  , "Falling Outside The Normal Moral Constraints"
  , "No One Knows What The Dead Think"
  , "Hylozoist"
  , "The Usual But Etymologically Unsatisfactory"
  , "Beastly To The Animals"
  , "Fixed Grin"
  , "Hidden Income"
  , "Scar Glamour"
  , "Labtebricolephile"
  , "Me, I'm Counting"
  , "A Fine Disregard For Awkward Facts"
  , "Contents May Differ"
  , "Empiricist"
  , "Just The Washing Instruction Chip In Life's Rich Tapestry"
  , "Kakistocrat"
  , "Teething Problems"
  , "Unreliable Witness"
  , "Passing By And Thought I'd Drop In"
  , "Pressure Drop"
  , "You Call This Clean?"
  , "Displacement Activity"
  , "Warm, Considering"
  , "Anything Legal Considered"
  , "Beats Working"
  , "Headcrash"
  , "Questionable Ethics"
  , "Xenocrat"
  , "Caconym"
  , "New Toy"
  , "Rapid Random Response Unit"
  , "Learned Response"
  , "Outstanding Contribution To The Historical Process"
  , "Refreshingly Unconcerned With The Vulgar Exigencies Of Veracity"
  , "Value Judgement"
  , "Zoologist"
  , "Mistake Not..."
  , "Smile Tolerantly"
  ]

culture_ship_classes :: Array String
culture_ship_classes =
  [ "General Systems Vehicle"
  , "Medium Systems Vehicle"
  , "Limited Systems Vehicle"
  , "General Contact Vehicle"
  , "General Contact Unit"
  , "Limited Contact Unit"
  , "Rapid Offensive Unit"
  , "General Offensive Unit"
  , "Limited Offensive Unit"
  , "Demilitarised ROU"
  , "Demilitarised GOU"
  , "Demilitarised LOU"
  , "Very Fast Picket"
  , "Fast Picket"
  , "Superlifter"
  ]

culture_ship_class_abvs :: Array String
culture_ship_class_abvs =
  [ "GSV"
  , "MSV"
  , "LSV"
  , "GCV"
  , "GCU"
  , "LCU"
  , "ROU"
  , "GOU"
  , "LOU"
  , "(D)ROU"
  , "(D)GOU"
  , "(D)LOU"
  , "VFP"
  , "FP"
  , "SL"
  ]

civs :: Array String
civs =
  [ "'Ktik"
  , "Affront"
  , "Aultridia"
  , "Azadian"
  , "Birilisi"
  , "Bithian"
  , "Bulbitian"
  , "Changer"
  , "Chelgrian"
  , "Culture"
  , "Dra'azon"
  , "Flekke"
  , "Geseptian-Fardesile"
  , "Gzilt"
  , "Homomda"
  , "Idiran"
  , "Iln"
  , "Involucra AKA Veil"
  , "Jhlupe"
  , "Medjel"
  , "Liseiden"
  , "Morthanveld"
  , "Nariscene"
  , "Nauptre"
  , "Oct"
  , "Pavulean"
  , "Ronte"
  , "Sichultia"
  , "Tensile Xinthian Aeronathaur"
  , "Xolpe"
  , "Zihdra"
  ]

planets :: Array String
planets =
  [ "Bulthmaas"
  , "Chel"
  , "Eä"
  , "Idir"
  , "Issorile"
  , "Narisca"
  , "Nauptria"
  , "Pavul"
  , "Sichult"
  , "Telaturier"
  , "Xinth"
  , "Zunzil Ligature"
  ]