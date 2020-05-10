module Faker.Rupaul where

import Prelude

import Faker (class Faker, sample)


newtype Queens = Queens String
instance fakerQueens :: Faker Queens where
  fake = Queens <$> sample queens

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


queens :: Array String
queens =
  [ "Tyra Sanchez"
  , "Raven"
  , "Jujubee"
  , "Tatianna"
  , "Pandora Boxx"
  , "Jessica Wild"
  , "Sahara Davenport"
  , "Morgan McMichaels"
  , "Shangela Wadley"
  , "Raja"
  , "Manila Luzon"
  , "Alexis Mateo"
  , "Yara Sofia"
  , "Carmen Carrera"
  , "Delta Work"
  , "Stacy Layne Matthews"
  , "Mimi Imfurst"
  , "Sharon Needles"
  , "Chad Michaels"
  , "Phi Phi O'Hara"
  , "Latrice Royale"
  , "Kenya Michaels"
  , "Dida Ritz"
  , "Willam"
  , "Jiggly Caliente"
  , "Jinkx Monsoon"
  , "Alaska"
  , "Roxxxy Andrews"
  , "Detox"
  , "Coco Montrese"
  , "Alyssa Edwards"
  , "Ivy Winters"
  , "Bianca Del Rio"
  , "Adore Delano"
  , "Courtney Act"
  , "Darienne Lake"
  , "BenDeLaCreme"
  , "Joslyn Fox"
  , "Trinity K Bonet"
  , "Laganja Estranja"
  , "Milk"
  , "Gia Gunn"
  , "Violet Chachki"
  , "Ginger Minj"
  , "Pearl"
  , "Kennedy Davenport"
  , "Katya"
  , "Trixie Mattel"
  , "Miss Fame"
  , "Bob The Drag Queen"
  , "Kim Chi"
  , "Naomi Smalls"
  , "Chi Chi DeVayne"
  , "Derrick Barry"
  , "Thorgy Thor"
  , "Robbie Turner"
  , "Acid Betty"
  , "Sasha Velour"
  , "Peppermint"
  , "Shea Coulee"
  , "Trinity Taylor"
  , "Alexis Michelle"
  , "Nina Bonina Brown"
  , "Valentina"
  , "Farrah Moan"
  , "Aja"
  , "Cynthia Lee Fontaine"
  , "Aquaria"
  , "Eureka"
  , "Kameron Michaels"
  , "Asia O'Hara"
  , "Miz Cracker"
  , "Monet X Change"
  , "The Vixen"
  , "Monique Heart"
  , "Blair St. Clair"
  , "Mayhem Miller"
  , "A'keria Chanel Davenport"
  , "Ariel Versace"
  , "Brook Lynn Hytes"
  , "Mercedes Iman Diamond"
  , "Nina West"
  , "Plastique Tiara"
  , "Ra'jah O'Hara"
  , "Scarlet Envy"
  , "Shuga Cain"
  , "Silky Nutmeg Ganache"
  , "Vanessa Vanjie Mateo"
  , "Yvie Oddly"
  ]

quotes :: Array String
quotes =
  [ "Glamazon!"
  , "Put the bass in your walk."
  , "Sashay away."
  , "Good luck, and don't fuck it up."
  , "Shante, you stay."
  , "You betta work."
  , "The time has come, for you to lip-sync for your life!"
  , "Extravaganza eleganza!"
  , "Now, let the music play!"
  , "That's funny, tell another one."
  , "Sissy that walk."
  , "Don't be jealous of my boogie."
  , "We're all born naked and the rest is drag."
  , "Life is about using the whole box of crayons."
  , "When the going gets tough, the tough reinvent themselves."
  , "Hello, hello, hello!"
  , "Bring back my girls."
  , "Just between us squirrel friends..."
  , "In the great tradition of Paris is Burning, \"Get out your Library Cards!\""
  , "Because reading is what?"
  , "Now listen, I gotta tell ya..."
  , "Silence...I've made my decision."
  , "You're a winner, baby!"
  , "Condragulations!"
  , "I'm sorry, my dear, but you are up for elimination."
  , "Prance, I say!"
  , "If you can't love yourself, how in the hell you gonna love somebody else?"
  , "Must be jelly 'cause jam don't shake."
  , "She done already done had herses."
  ]