module Faker.PhoneNumber where

import Prelude

import Faker (class Faker, sample)


newtype Formats = Formats String
instance fakerFormats :: Faker Formats where
  fake = Formats <$> sample formats


formats :: Array String
formats =
  [ "###-###-####"
  , "(###) ###-####"
  , "1-###-###-####"
  , "###.###.####"
  , "###-###-#### x###"
  , "(###) ###-#### x###"
  , "1-###-###-#### x###"
  , "###.###.#### x###"
  , "###-###-#### x####"
  , "(###) ###-#### x####"
  , "1-###-###-#### x####"
  , "###.###.#### x####"
  , "###-###-#### x#####"
  , "(###) ###-#### x#####"
  , "1-###-###-#### x#####"
  , "###.###.#### x#####"
  ]
