module Faker.CryptoCoin where

import Prelude

import Faker (class Faker, sample)


newtype Coin = Coin String
instance fakerCoin :: Faker Coin where
  fake = Coin <$> sample coin


coin :: Array String
coin =
  [ "Bitcoin,          BTC,  https://i.imgur.com/psBNOBq.png"
  , "Bitcoin Cash,     BCC,  https://i.imgur.com/ViTjr9u.png"
  , "Bitcoin Gold,     BTG,  https://i.imgur.com/l9cVE7c.png"
  , "Bitcoin SV,       BSV,  https://i.imgur.com/DkixrAc.png"
  , "Binance Coin,     BNB,  https://i.imgur.com/2HJr7OR.png"
  , "Cardano,          ADA,  https://i.imgur.com/8qGU4zg.png"
  , "Dash,             DASH, https://i.imgur.com/2uX91cb.png"
  , "Decred,           DCR,  https://i.imgur.com/nURXAC2.png"
  , "EOS.IO,           EOS,  https://i.imgur.com/Cr2w77s.png"
  , "Ethereum,         ETH,  https://i.imgur.com/uOPFCXj.png"
  , "Ethereum Classic, ETC,  https://i.imgur.com/8wBtmQA.png"
  , "IOTA,             IOT,  https://i.imgur.com/DGFCOVt.png"
  , "Litecoin,         LTC,  https://i.imgur.com/EFz61Ei.png"
  , "Monero,           XMR,  https://i.imgur.com/pnupcJM.png"
  , "NEM,              XEM,  https://i.imgur.com/SJ8NteF.png"
  , "NEO,              NEO,  https://i.imgur.com/BmtVrJi.png"
  , "Ripple,           XRP,  https://i.imgur.com/GjAPSsL.png"
  , "Stellar,          XLM,  https://i.imgur.com/COLIHUE.png"
  , "Tether,           USDT, https://i.imgur.com/xk6pQZy.png"
  , "TRON,             TRX,  https://i.imgur.com/grG05ZK.png"
  , "Zcash,            ZEC,  https://i.imgur.com/mX3r4j9.png"
  ]
