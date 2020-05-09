module Faker.TheExpanse where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype Ships = Ships String
instance fakerShips :: Faker Ships where
  fake = Ships <$> sample ships

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Jim Holden"
  , "Alex Kamal"
  , "Naomi Nagata"
  , "Amos Burton"
  , "Chrisjen Avasarala"
  , "Joe Miller"
  , "Sadavir Errinwright"
  , "Roberta Draper"
  , "Julie Mao"
  , "Col. Fredrick Lucius Johnson"
  , "Camina Drummer"
  , "Diogo"
  , "Cotyar"
  , "Jules-Pierre Mao"
  , "Dr. Praxidike Meng"
  , "Reverend Doctor Anna Volovodov"
  , "Dr. Strickland"
  , "Mei"
  , "Sec-Gen Gillis"
  , "Admiral Nguyen"
  , "Admiral Souther"
  , "Commander Klaes Ashford"
  , "Clarissa Mao"
  , "Octavia Muss"
  , "Anderson Dawes"
  , "Shed Garvey"
  , "Arjun Avasarala"
  ]

locations :: Array String
locations =
  [ "Earth"
  , "Jupiter"
  , "Luna"
  , "Ganymede"
  , "Europa"
  , "Io"
  , "Callisto"
  , "Asteroid belt"
  , "Ceres"
  , "Eros"
  , "Uranus"
  , "Titania"
  , "Saturn"
  , "Titan"
  , "Ilus system"
  , "New Terra"
  , "Sol system"
  , "Mars"
  , "Deimos"
  , "Phobos"
  , "Saturn"
  , "Phoebe"
  ]

ships :: Array String
ships =
  [ "Rocinante"
  , "Nauvoo"
  , "Donnager"
  , "Anubis"
  , "Kingfisher"
  , "Kittur Chennamma"
  , "Knight"
  , "Koto"
  , "Canterbury"
  , "Lightbreaker"
  , "Lucien"
  , "Marasmus"
  , "Aristophanes"
  , "Nephthys"
  , "Callisto's Dream"
  , "Corvette"
  , "S.A. Corey"
  , "Schiaparelli"
  , "Razorback"
  , "Tanaka"
  , "Hammurabi"
  ]

quotes :: Array String
quotes =
  [ "Give the Martians their water! Milowda na animals. You have every right to be angry. You should be angry. But if we act like animals, we only justify their belief that we are. Gif im fo imalowda xitim. Treat them the way they should treat us."
  , "You know what I love most about Mars? They still dream. We gave up. They're an entire culture dedicated to a common goal, working together as one to turn a lifeless rock into a garden. We had a garden and we paved it."
  , "My great uncle emigrated from Earth. He missed it terribly. He used to tell me stories when I was a little boy about these... endless blue skies, free air everywhere, open water all the way to the horizon. He told me that someday we would make Mars just like that. When you spend your whole life living under a dome, even the idea of an ocean seems impossible to imagine. I could never understand your people. Why, when the universe has bestowed so much upon you, you seem to care so little for it?"
  , "Do you know it is possible to cry so hard that your tears turn to blood? And living with this pain, I came to realize that I have millions of brothers and sisters in the Belt. I even count you among them."
  , "Remember the Cant!"
  , "War is an inherently unstable interaction with three things: Intense emotion, politics and luck. That message is luck. Maybe out here, away from all the politics and bullshit, luck opens the door and lets a couple of grunts figure out how not to fight, for once."
  , "They've launched the hybrids..."
  , "Ma'am, for the first time in your life, please just shut the fuck up!"
  , "This is Amos. He's my best friend in the whole world."
  , "I am that guy."
  , "The only way this can be stopped is out here, away from the politicians."
  , "I met your mother, Alice. When everyone else said you were a terrorist I went to find out for myself. Lovely woman. She thought I was full of shit, too, at first. She's well, happy for you, happy you're free. She told me when you were a boy, you wanted to be a knight."
  , "This isn't just about the war, we need to contain the protomolecule, make sure it doesn't fall into the wrong hands!"
  , "When I first saw that thing outside, for a split second I thought I was hallucinating. But after hearing what went down in that lab, now I wish I kinda had been."
  , "But there's only one thing that I need to tell you. And it's the simplest thing. But it's the hardest thing to remember. Listen to your heart. No matter what. It'll always be the right call."
  , "I have stolen your secret, Fred Johnson. And I am giving it to the Belt."
  , "Either you're doing an incredibly shitty job or you're no longer in control of the people who work for you."
  , "I know a lady named Rocinante, she was good to me."
  ]