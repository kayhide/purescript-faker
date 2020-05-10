module Faker.StrangerThings where

import Prelude

import Faker (class Faker, sample)


newtype Character = Character String
instance fakerCharacter :: Faker Character where
  fake = Character <$> sample character

newtype Quote = Quote String
instance fakerQuote :: Faker Quote where
  fake = Quote <$> sample quote


character :: Array String
character =
  [ "Joyce"
  , "Lonnie"
  , "Jonathan"
  , "Will"
  , "Nancy"
  , "Mike"
  , "Terry"
  , "Becky"
  , "Eleven"
  , "Jim"
  , "Diane"
  , "Barbara"
  , "Steve"
  , "Dustin"
  , "Lucas"
  , "Demogorgon"
  ]

quote :: Array String
quote =
  [ "I just didn’t want you to think I was such a wastoid, you know?"
  , "You’re going to take out the demigorgon with a slingshot?"
  , "Mornings are for coffee and contemplation."
  , "Eggos?"
  , "This is not yours to fix alone. You act like you’re all alone out there in the world, but you’re not. You’re not alone."
  , "My God, is she Russian?"
  , "Maybe I’m crazy, maybe I’m out of my mind! But God help me, I will keep these lights up until the day I die if I think there’s a chance that Will’s still out there!"
  , " Am I dreaming, or is that you, Harrington?"
  , "How do you know it’s not just a lizard?....Because his face opened up and he ate my cat!"
  , "Use the shampoo and conditioner and when your hair’s damp, not wet, okay? When it’s damp, you do four puffs of the Farrah Fawcett spray."
  , "She will not be able to resist these pearls. *Purrs*"
  , "So, Jonathan, how was the pull-out?"
  , "I don’t want you to get hurt at all. And I don’t wanna lose you. Just make sure you heat up some real food. Not just Eggos."
  ]
