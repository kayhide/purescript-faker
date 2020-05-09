module Faker.Ghostbusters where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Actors = Actors String
instance fakerActors :: Faker Actors where
  fake = Actors <$> sample actors

newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


actors :: Array String
actors =
  [ "Bill Murray"
  , "Dan Aykroyd"
  , "Sigourney Weaver"
  , "Harold Ramis"
  , "Rick Moranis"
  , "Annie Potts"
  , "Ernie Hudson"
  ]

characters :: Array String
characters =
  [ "Dr. Peter Venkman"
  , "Dr. Raymond Stantz"
  , "Dana Barrett"
  , "Dr. Egon Spengler"
  , "Louis Tully"
  , "Janine Melnitz"
  , "Winston Zeddmore"
  ]

quotes :: Array String
quotes =
  [ "This city is headed for a disaster of biblical proportions."
  , "What he means is Old Testament, Mr. Mayor, real wrath of God type stuff."
  , "Human sacrifice, dogs and cats living together... mass hysteria!"
  , "Ray, when someone asks you if you're a god, you say 'YES'!"
  , "Gozer the Traveler. He will come in one of the pre-chosen forms. During the rectification of the Vuldrini, the traveler came as a large and moving Torg! Then, during the third reconciliation of the last of the McKetrick supplicants, they chose a new form for him: that of a giant Slor! Many Shuvs and Zuuls knew what it was to be roasted in the depths of the Slor that day, I can tell you!"
  , "Don't cross the streams."
  , "Try to imagine all life as you know it stopping instantaneously and every molecule in your body exploding at the speed of light."
  , "Total protonic reversal."
  , "Do you believe in UFOs, astral projections, mental telepathy, ESP, clairvoyance, spirit photography, telekinetic movement, full trance mediums, the Loch Ness monster and the theory of Atlantis?"
  , "It's the Stay Puft Marshmallow Man."
  , "We came, we saw, we kicked its ass!"
  , "Ray has gone bye-bye, Egon... what've you got left?"
  , "Sorry, Venkman, I'm terrified beyond the capacity for rational thought."
  , "Why worry? Each one of us is carrying an unlicensed nuclear accelerator on his back."
  , "There is no Dana, there is only Zuul."
  , "Symmetrical book stacking. Just like the Philadelphia mass turbulence of 1947."
  , "You're very handy, I can tell. I bet you like to read a lot, too."
  , "Oh, that's very fascinating to me. I read a lot myself. Some people think I'm too intellectual but I think it's a fabulous way to spend your spare time. I also play racquetball. Do you have any hobbies?"
  , "I collect spores, molds, and fungus."
  , "Are you troubled by strange noises in the middle of the night?"
  , "Do you experience feelings of dread in your basement or attic?"
  , "Have you or your family ever seen a spook, spectre or ghost?"
  , "Our courteous and efficient staff is on call 24 hours a day to serve all your supernatural elimination needs."
  , "We're ready to believe you."
  , "That's the bedroom, but nothing ever happened in there."
  , "You have been a participant in the biggest interdimensional cross rip since the Tunguska blast of 1909!"
  , "We'd like to get a sample of your brain tissue."
  , "Gozer the Gozerian... good evening. As a duly designated representative of the City, County and State of New York, I order you to cease any and all supernatural activity and return forthwith to your place of origin or to the nearest convenient parallel dimension."
  , "I am the Keymaster! The Destructor is coming. Gozer the Traveler, the Destroyer."
  , "I am Vinz, Vinz Clortho, Keymaster of Gozer. Volguus Zildrohar, Lord of the Sebouillia. Are you the Gatekeeper?"
  , "Hey, he pulls the wagon, I made the deals. You want a ride?"
  , "Wait for the sign. Then our prisoners will be released."
  , "You will perish in flame, you and all your kind! Gatekeeper!"
  , "If I'm wrong, nothing happens! We go to jail - peacefully, quietly. We'll enjoy it! But if I'm *right*, and we *can* stop this thing... Lenny, you will have saved the lives of millions of registered voters."
  , "The whole building is a huge, superconductive antenna that was designed and built expressly for the purpose of pulling in and concentrating spiritual turbulence. Your girlfriend lives in the corner penthouse... of Spook Central."
  , "She's not my girlfriend. I find her interesting because she's a client and because she sleeps above her covers... FOUR FEET above her covers. She barks, she drools, she claws!"
  , "Listen... you smell something?"
  , "I'm Winston Zeddmore, Your Honor. I've only been with the company for a couple of weeks, but these things are real. Since I joined these men, I've seen shit that'll turn you white."
  , "Somebody blows their nose and wanna keep it?"
  , "I tried to think of the most harmless thing. Something I loved from my childhood. Something that could never ever possibly destroy us. Mr. Stay Puft!"
  , "Some are people who just want attention. Others, just nutballs who come in off the street."
  , "Generally you don't see that kind of behavior in a major appliance."
  , "Hello, Ghostbusters... Yes, of course they're serious... You do?... You have?... No kidding! Just gimme the address... Oh sure, they will be totally discreet. Thank you!"
  , "I feel like the floor of a taxi cab."
  , "As they say in T.V., I'm sure there's one big question on everybody's mind, and I imagine you are the man to answer that. How is Elvis, and have you seen him lately?"
  , "Hee hee hee! 'Get her!'' That was your whole plan, huh, 'get her.' Very scientific."
  , "OK... so... she's a dog..."
  , "Ray, pretend for a moment that I don't know anything about metallurgy, engineering, or physics, and just tell me what the hell is going on."
  , "I'm gonna take back some of the things I said about you, Egon."
  , "Tell him about the Twinkie."
  , "Sir, what you had there is what we refer to as a focused, non-terminal, repeating phantasm or a class-five full-roaming vapor. A real nasty one, too."
  , "Coming through! One class-five full-roaming vapor. Move 'em out."
  , "Hey, wait a minute. Hey, hey, hey, hey, hey! Hold it! Now, are we actually gonna go before a federal judge, and tell him that some moldy Babylonian god is going to drop in on Central Park West, and start tearing up the city?"
  , "You know, you don't act like a scientist."
  , "You're more like a game show host."
  , "Well, this is great. If the ionization-rate is constant for all ectoplasmic entities, we can really bust some heads... in a spiritual sense, of course."
  , "I make it a rule never to get involved with possessed people."
  , "Some moron brought a cougar to a party and it went berserk."
  , "And then she threw me out of her life. She thought I was a creep, she thought I was a geek, and she probably wasn't the first."
  , "I think this building should be condemned. There's serious metal fatigue in all the load-bearing members, the wiring is substandard, it's completely inadequate for our power needs, and the neighborhood is like a demilitarized zone."
  , "Wow. This place is great. When can we move in? You gotta try this pole. I'm gonna get my stuff. Hey. We should stay here. Tonight. Sleep here. You know, to try it out."
  , "Venkman, shorten your stream! I don't want my face burned off!"
  , "He slimed me."
  , "I'm studying the effects of negative reinforcement on ESP ability"
  , "Let's say this Twinkie represents the normal amount of psychokinetic energy in the New York area. According to this morning's sample, it would be a twinkie... 35 feet long and weighing approximately 600 pounds."
  , "That's a big Twinkie."
  , "We could on the verge of a fourfold cross-reap. A P.K.E. surge of incredible, even dangerous proportions!"
  , "Of course you forget, Peter. I was present at an undersea, unexplained mass sponge migration."
  , "Uhhh... this magnificent feast here represents the LAST of the petty cash."
  , "Your theories are the worst kind of popular tripe, your methods are sloppy, and your conclusions are highly questionable. You are a poor scientist, Dr. Venkman!"
  , "I think we can get her a guest shot on 'Wild Kingdom.' I just whacked her up with about 300 cc's of Thorazaine... she's gonna take a little nap now."
  , "Everybody can relax, I found the car. Needs some suspension work and shocks. Brakes, brake pads, lining, steering box, transmission, rear-end."
  , "Maybe now you'll never slime a guy with a positron collider, huh?"
  , "So, what are we doing today, Zuul?"
  , "We must prepare for the coming of Gozer."
  , "We've neutronized it, you know what that means? A complete particle reversal."
  , "We have the tools, and we have the talent!"
  , "Okay, Ghostbusters. The mayor wants to see you guys. The whole island's going crazy. Let's go."
  , "The structure of this roof cap is exactly like the kind of telemetry tracker that NASA uses to identify dead pulsars in deep space."
  , "Nobody ever made them like this! The architect was either a certified genius, or an authentic wacko."
  , "Nice thinking, Ray."
  , "It's true, your honor. The man is some kind of rodent, I don't know which."
  , "Is it just a mist, or does it have arms and legs?"
  , "Nice doggy. Cute little pooch. Maybe I've got a Milk-Bone."
  ]