module Faker.VentureBros where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype Organization = Organization String
instance fakerOrganization :: Faker Organization where
  fake = Organization <$> sample organization

newtype Vehicle = Vehicle String
instance fakerVehicle :: Faker Vehicle where
  fake = Vehicle <$> sample vehicle

newtype Quote = Quote String
instance fakerQuote :: Faker Quote where
  fake = Quote <$> sample quote


character :: Array String
character =
  [ "Hank Venture"
  , "Dean Venture"
  , "Thaddeus S. Venture"
  , "Brock Samson"
  , "H.E.L.P.E.R"
  , "Sereant Hatred"
  , "Princess Tinyfeet"
  , "Dermott Fictel-Venture"
  , "Dr. Jonas Venture Jr."
  , "Triana Orpheus"
  , "Pete White"
  , "Master Billy Quizboy"
  , "Barond Ünderbheit"
  , "Pirate Captain"
  , "Dr. Byron Orpheus"
  , "Jefferson Twilight"
  , "The Alchemist"
  , "Dr. Jonas Venture Sr"
  , "The Action Man"
  , "Colonel Horace Gentleman"
  , "Kano"
  , "Otto Aquarius"
  , "Dr. Entmann"
  , "Swifty"
  , "Hector"
  , "Ook Ook"
  , "General Timothy Treister"
  , "Mister Doe"
  , "Mister Cardholder"
  , "Gen. Hunter Gathers"
  , "Shore Leave"
  , "Mile High Pilot"
  , "Dr.Vulcano"
  , "Headshot"
  , "Amber Gold"
  , "Afterburner"
  , "Shuttle Cock"
  , "Slap Chop"
  , "Bum Rush"
  , "Tank Top"
  , "Snoopy"
  , "The Monarch"
  , "Dr. Girlfriend"
  , "Phantom Limb"
  , "Henchman 21"
  , "The Viceroy"
  , "Gary"
  , "Doc Hammer"
  , "Henchman 24"
  , "Speedy"
  , "Tim-Tom"
  , "Kevin"
  , "Watch"
  , "Ward"
  , "Dr. Henry Killinger"
  , "The Sovereign"
  , "Monstroso"
  , "Torrid"
  , "Truckules"
  , "The Intangible Fancy"
  , "The Investors"
  , "Augustus St. Cloud"
  , "Vendata"
  , "Wild Fop"
  , "Red Mantle"
  , "Boggles, the Clue Clown"
  , "Dr. Phineas Phage"
  , "Dr. Z"
  , "Monseñor"
  , "Don Hell"
  , "Dragoon"
  , "Steppenwolf"
  , "Mommy Longlegs"
  , "The Nerve"
  , "Wide Wale"
  , "Doctor Dugong"
  , "Brick Frog"
  , "Flying Squid"
  , "Vespertina"
  , "Sri Lankan Devil Bird"
  , "Haranguetan"
  , "Sunsational"
  , "Galacticon"
  , "Battleaxe"
  , "Copy-Cat"
  , "Think Tank"
  , "The Doom Factory"
  , "Wes Warhammer"
  , "Frigid"
  , "Eenie-Meanie"
  , "Serpentine"
  , "Shehemoth"
  , "Gerard the Gorilla"
  , "Trashenstein"
  , "Ultra Violent"
  , "Billy Maim"
  , "Red Death"
  , "Col Lloyd Venture"
  , "Eugen Sandow"
  , "Aleister Crowley"
  , "Fantômas"
  , "Oscar Wilde"
  , "Samuel Clemens"
  , "Professor Richard Impossible"
  , "Manservant"
  , "Fat Chance"
  , "Lyndon Bee"
  , "Radical Left"
  , "Zero"
  , "Girl Hitler"
  , "Catclops"
  , "Manic 8-ball"
  , "Eunuchs"
  , "King Gorilla"
  , "Mr. Monday"
  , "Tigeriffic"
  , "White Noise"
  , "Dr. Septapus"
  , "Tiny Joseph"
  , "Teddy"
  , "Cuckoo Clocker"
  , "Big Time"
  , "Maybe Man"
  , "Scaramantula"
  , "Brainulo"
  , "Manotaur"
  , "Tiger Shark"
  , "SPHINX Commander"
  , "The Countess"
  , "Wind Song"
  , "Diamond Backdraft"
  , "Storm Front"
  , "Crime-o-dile"
  , "Scorpio"
  , "Molotov Cocktease"
  , "Col. Bud Manstrong"
  , "Lt. Anna Baldavich"
  , "The Master"
  , "Myra Brandish"
  , "Gen. Manhowers"
  , "Dr. Tara Quymn"
  , "Venturestein"
  , "The Outrider"
  , "Tatyana"
  , "Brown Widow"
  , "Sirena Ong"
  , "Sally Impossible"
  , "Rocket Impossible"
  , "Ro-Boy Z"
  , "Captain Sunshine"
  , "Wonder Boy"
  , "Wonderboy 5"
  , "Barbie-Q"
  , "U.S. Steel"
  , "Brown Thrasher"
  ]

organization :: Array String
organization =
  [ "Team Venture"
  , "Venture Industries"
  , "The Guild of Calamitous Intent"
  , "The Fluttering Horde"
  , "The Order of the Triad"
  , "Office of Secret Intelligence"
  , "Impossible Industries"
  , "Ünderland Troops"
  , "Conjectural Technologies"
  , "State University"
  , "The Blackhearts Elimination Society"
  , "The Soul Mates"
  , "S.P.H.I.N.X"
  , "The Revenge Society"
  , "The Brimstone Assemnbly"
  , "Crusaders Action League"
  ]

vehicle :: Array String
vehicle =
  [ "Adrian"
  , "The Cocoon"
  , "Gargantua-1"
  , "Gargantua-2"
  , "Hover Bikes"
  , "Monarchmobile"
  , "TVC-15"
  , "Ventronic"
  , "Venturemobile"
  , "X-1"
  , "X-2"
  , "X-3"
  , "Morphomobile"
  , "Haranguetank"
  , "The Mighty Khafra"
  ]

quote :: Array String
quote =
  [ "Monarchs..don't sting.."
  , "Go ahead. Take it from me"
  , "Are these they?"
  , "I dare you to make less sense"
  , "I am a ghost living inside the head of a robot"
  , "Truly only a face a mother can love"
  , "I am, how you say, Russian Guyovich"
  , "But he's in Depehce Mode!"
  , "Ow! My arm came off! I can't belive that happened"
  , "Mecha-Shiva!"
  , "It's in Sanskri, and a dialect I'm not familiar with. I'm not sure I can read it"
  , "Colonel Gentleman's good names for an imaginary friend"
  , "No I started it years ago in a moment of passion! And I'll end it the same way right here in front of Brock, H.E.L.P.eR., and God!"
  , "I'm all out of gun food!"
  , "So just what are you trying to say, little man? You don't like Zep?"
  , "I am General Treister's son. You saved my father's life. He spoke of you as a god... and you did not disappoint."
  , "If you had a lady like my wife, you'd be in an alternate universe where dogs talk and birds have human pets."
  , "On three we give him the ol' rochambeau!"
  , "They fought with Spaghetti-O's and meatballs?"
  , "We're gonna get our asses kicked. We didn't have a breakfast!"
  , "Smurfs don't lay eggs! I won't tell you this again! Papa Smurf has a f-ing beard! They're mammals!"
  , "Double damnit"
  , "Ya live by the ghost...ya die by the ghost."
  , "BRRRRRRRRICKFROG!!!"
  , "And this.... is my magic murder bag."
  , "The guy from Labyrinth just turned into a bird!"
  , "Revenge like gazpacho soup, is best served cold, precise and merciless."
  , "Augh! Ghost pirate!!"
  , "Two heads are better than one!"
  , "My name....IS REVENGE!"
  , "Go Team Venture!"
  , "Sometimes I would pretend I was the Batman"
  , "They hit me with a truck"
  , "... As The hard-rocking quartet of Ace Freely, Gene Simmons, Peter Kris and... THE BAT"
  , "Ah, but we two souls have shared a cheese sandwich more than twice, and the stitched together quilt of your stony silence forms a tapestry of quiet desperation."
  ]