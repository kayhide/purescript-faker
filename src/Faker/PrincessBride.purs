module Faker.PrincessBride where

import Prelude

import Faker (class Faker, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Buttercup"
  , "Westley"
  , "Prince Humperdinck"
  , "Vizzini"
  , "Fezzik"
  , "Inigo Montoya"
  , "Count Rugen"
  , "The Countess"
  , "King Lotharon"
  , "Queen Bella"
  , "Miracle Max"
  , "Valerie"
  , "The Albino"
  , "Dread Pirate Roberts"
  , "Yellin"
  , "Domingo Montoya"
  , "Yeste"
  ]

quotes :: Array String
quotes =
  [ "Hello. My name is Inigo Montoya. You killed my father. Prepare to die!"
  , "You rush a miracle man, you get rotten miracles."
  , "The rodents of unusual size? I don't believe they exist."
  , "He is only mostly dead. Not all dead. You can bring them back to life if they are only mostly dead. Now, give me that stick."
  , "Have fun storming the castle!"
  , "You keep using that word. I do not think it means what you think it means."
  , "There is nothing better than true love in the whole world. Except a nice MLT. Mutton, lettuce, and tomato when the mutton is nice and lean and the lettuce is nice and crisp. Ohhh you can't beat it."
  , "Inconceivable!"
  , "We'll never survive. Nonsense, you're only saying that because nobody ever has."
  , "I'll explain and I'll use small words so that you'll be sure to understand, you warthog faced buffoon."
  , "Hello. My name is Inigo Montoya. You killed my father. Prepare to die!"
  , "As you wish."
  , "But first things first. To the death!"
  , "The King's stinken son fired me and thank you so much for bringing up such a rotten subject. While you're at it, why don't you give me a nice paper cut and pore lemon juice on it. We're closed!"
  , "You mean you'll put down your rock and I'll put down my sword, and we'll try and kill each other like civilized people?"
  , "Mawage. Mawage is what bwings us togever today. Mawage that bwessed awangement, that dweam within a dweam."
  , "I'm not a witch I'm your wife. But after what you just said I'm not even sure I want to be that anymore."
  , "He didn't fall? INCONCEIVABLE!"
  , "Are you coming down into the pit? Westly's got his strength back, I'm starting him on the machine tonight."
  , "I've hired you to help me start a war. It's an prestigious line of work, with a long and glorious tradition."
  , "I do not think you would accept my help, since I am only waiting around to kill you."
  , "That does put a damper on our relationship."
  , "Life is pain. Anyone who says different is trying to sell you something."
  , "Do you have 6 fingers on your left hand?"
  , "You only think I guessed wrong! That's what's so funny! I switched glasses when your back was turned!"
  , "Ha ha, you fool! You fell victim to one of the classic blunders! The most famous of which is never get involved in a land war in Asia, but only slightly less well-known is this: Never go in against a Sicilian when DEATH is on the line."
  , "It's not my fault being the biggest and the strongest. I don't even exercise."
  , "What you do not smell is called Iocane Power."
  , "We are men of action. Lies do not become us."
  ]
