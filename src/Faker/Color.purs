module Faker.Color where

import Prelude

import Faker (class Faker, sample)


newtype Name = Name String
instance fakerName :: Faker Name where
  fake = Name <$> sample name


name :: Array String
name =
  [ "amaranth"
  , "amber"
  , "amethyst"
  , "apricot"
  , "aquamarine"
  , "azure"
  , "beige"
  , "black"
  , "blue"
  , "blush"
  , "bronze"
  , "brown"
  , "burgundy"
  , "byzantium"
  , "carmine"
  , "cerise"
  , "cerulean"
  , "champagne"
  , "chocolate"
  , "coffee"
  , "copper"
  , "coral"
  , "crimson"
  , "cyan"
  , "emerald"
  , "erin"
  , "fuchsia"
  , "gold"
  , "gray"
  , "green"
  , "grey"
  , "harlequin"
  , "indigo"
  , "ivory"
  , "jade"
  , "lavender"
  , "lemon"
  , "lilac"
  , "lime"
  , "magenta"
  , "maroon"
  , "mauve"
  , "ochre"
  , "olive"
  , "orange"
  , "orchid"
  , "peach"
  , "pear"
  , "periwinkle"
  , "pink"
  , "plum"
  , "puce"
  , "purple"
  , "raspberry"
  , "red"
  , "rose"
  , "ruby"
  , "salmon"
  , "sangria"
  , "sapphire"
  , "scarlet"
  , "silver"
  , "sky"
  , "tan"
  , "taupe"
  , "teal"
  , "turquoise"
  , "ultramarine"
  , "violet"
  , "viridian"
  , "white"
  , "yellow"
  ]
