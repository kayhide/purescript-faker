module Faker.HeyArnold where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Locations = Locations String
instance fakerLocations :: Faker Locations where
  fake = Locations <$> sample locations

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Arnold"
  , "Steely Phil"
  , "Pookie"
  , "Oskar Kokoschka"
  , "Suzie Kokoschka"
  , "Mr. Hyuhn"
  , "Helga G. Pataki"
  , "Miriam Pataki"
  , "Olga Pataki"
  , "Gerald Johannssen"
  , "Harold Berman"
  , "Phoebe Heyerdahl"
  , "Rhonda Lloyd"
  , "Lila Sawyer"
  , "Stinky Peterson"
  , "Eugene Horowitz"
  , "Sid"
  , "Curly"
  , "Torvald"
  , "Sheena"
  , "Lorenzo"
  , "Iggy"
  , "Brainy"
  , "Nadine"
  , "Park"
  , "Joey Stevenson"
  , "Peapod Kid"
  , "Big Gino"
  , "Campfire Lass"
  , "Wolfgang"
  , "Edmund"
  , "Big Patty"
  , "Mickey the Weasel"
  , "Chocolate Boy"
  , "Ruth P. McDougal"
  , "Robert Simmons"
  , "Miss Slovak"
  , "Principal Wartz"
  , "Jack Wittenburg"
  , "Tish Wittenburg"
  , "Tucker Wittenburg"
  , "Dino Spumoni"
  , "Jimmy Kafka"
  , "Ernie Potts"
  , "Ronnie Matthews"
  , "Mickey Kaline"
  , "Monkey Man"
  , "Pigeon Man"
  , "Robbie Fisher"
  , "Sewer King"
  , "Stoop Kid"
  , "The Jolly Olly Man"
  , "Abner"
  , "Four-Eyed Jack"
  , "Wheezin' Ed"
  , "Don Reynolds"
  , "Big Bob Pataki"
  , "Miriam Pataki"
  , "Jamie O"
  , "Timberly"
  , "Marty Green"
  , "Ludwig"
  , "Dr. Bliss"
  , "Lieutenant Major Goose"
  , "Alphonse Perrier du von Scheck"
  , "The Mauve Avenger"
  , "Earl"
  ]

locations :: Array String
locations =
  [ "P.S. 118"
  , "Stoop Kid's Stoop"
  , "Antonio's Pizzeria"
  , "Mickey's Dog Pound"
  , "Big Bob's Beeper Emporium"
  , "Sundae Salon"
  , "Omar's Falafel Hut"
  , "The Fudge Place"
  , "Hillwood City"
  , "Green Meats"
  , "Roscoe's Funky Rags"
  , "Watch Repair"
  , "Yahoo Chocolate Factory"
  , "Sunset Arms"
  , "Stinky's farm"
  , "Chez Paris"
  , "Gerald Field"
  , "Madame Bovary's Dance School for Boys"
  ]

quotes :: Array String
quotes =
  [ "Stoop Kid's afraid to leave his stoop!"
  , "MONKEYMAAAAN!"
  , "You better not touch my gal, or I'll pop you in the kisser, pal"
  , "Yahoo Soda Just Drink It"
  , "I saw your face and wow!"
  , "But you see, Arnold and tall hair boy, I don’t want to be famous! I want to live my life simply! I like my banana wallpaper, I like doing my own laundry! Just give me the simple things!"
  , "Kitty, kitty, kitty, do you like to pet the kitty? I like to pet the kitty! Hey look! I'm petting the kitty!"
  , "You're a bold kid, Arnold, a bold kid."
  , "Hey, short man!"
  , "You keep the money!"
  , "Suzie, make me a sandwich!"
  , "But Gerald, the Jolly Olly Man is a stingy, mean spirited jerk, who hates kids and is constantly teetering on the brink of insanity."
  , "Can you get your arm off my shoulder? As I've told you many times before, I don't like you like you, I just like you."
  , "Move it, Footballhead"
  , "Never eat raspberries."
  , "I'm okay!"
  ]