module Faker.Yoda where

import Prelude

import Faker (class Faker, sample)


newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


quotes :: Array String
quotes =
  [ "Use your feelings, Obi-Wan, and find him you will."
  , "Already know you that which you need."
  , "Adventure. Excitement. A Jedi craves not these things."
  , "At an end your rule is, and not short enough it was!"
  , "Around the survivors a perimeter create."
  , "Soon will I rest, yes, forever sleep. Earned it I have. Twilight is upon me, soon night must fall."
  , "Not if anything to say about it I have"
  , "Through the Force, things you will see. Other places. The future - the past. Old friends long gone."
  , "Ow, ow, OW! On my ear you are!"
  , "The dark side clouds everything. Impossible to see the future is."
  , "Size matters not. Look at me. Judge me by my size, do you? Hmm? Hmm. And well you should not. For my ally is the Force, and a powerful ally it is. Life creates it, makes it grow. Its energy surrounds us and binds us. Luminous beings are we, not this crude matter. You must feel the Force around you; here, between you, me, the tree, the rock, everywhere, yes. Even between the land and the ship."
  , "Younglings, younglings gather ’round."
  , "Luminous beings are we - not this crude matter."
  , "Clear your mind must be, if you are to find the villains behind this plot."
  , "Always two there are, no more, no less. A master and an apprentice."
  , "Do. Or do not. There is no try."
  , "Much to learn you still have my old padawan. ... This is just the beginning!"
  , "Good relations with the Wookiees, I have."
  , "Ready are you? What know you of ready? For eight hundred years have I trained Jedi. My own counsel will I keep on who is to be trained. A Jedi must have the deepest commitment, the most serious mind. This one a long time have I watched. All his life has he looked away - to the future, to the horizon. Never his mind on where he was. Hmm? What he was doing. Hmph. Adventure. Heh. Excitement. Heh. A Jedi craves not these things. You are reckless."
  , "Truly wonderful, the mind of a child is."
  , "Always pass on what you have learned."
  , "Once you start down the dark path, forever will it dominate your destiny, consume you it will."
  , "Mudhole? Slimy? My home this is!"
  , "Yes, a Jedi’s strength flows from the Force. But beware of the dark side. Anger, fear, aggression; the dark side of the Force are they. Easily they flow, quick to join you in a fight. If once you start down the dark path, forever will it dominate your destiny, consume you it will, as it did Obi-Wan’s apprentice."
  , "Do not assume anything Obi-Wan. Clear your mind must be if you are to discover the real villains behind this plot."
  , "Death is a natural part of life. Rejoice for those around you who transform into the Force. Mourn them do not. Miss them do not. Attachment leads to jealously. The shadow of greed, that is."
  , "Like fire across the galaxy the Clone Wars spread. In league with the wicked Count Dooku, more and more planets slip. Against this threat, upon the Jedi Knights falls the duty to lead the newly formed army of the Republic. And as the heat of war grows, so, to, grows the prowess of one most gifted student of the Force."
  , "Hmm. In the end, cowards are those who follow the dark side."
  , "Strong is Vader. Mind what you have learned. Save you it can."
  , "Pain, suffering, death I feel. Something terrible has happened. Young Skywalker is in pain. Terrible pain"
  , "Difficult to see. Always in motion is the future..."
  , "You will find only what you bring in."
  , "Feel the force!"
  , "Reckless he is. Matters are worse."
  , "That is why you fail."
  , "Your weapons, you will not need them."
  , "To answer power with power, the Jedi way this is not. In this war, a danger there is, of losing who we are."
  ]
