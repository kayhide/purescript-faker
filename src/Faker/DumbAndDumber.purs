module Faker.DumbAndDumber where

import Prelude

import Faker (class Faker, sample)


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
  [ "Jim Carrey"
  , "Jeff Daniels"
  , "Lauren Holly"
  , "Mike Starr"
  , "Karen Duffy"
  , "Charles Rocket"
  , "Victoria Rowell"
  , "Cam Neely"
  , "Rob Moran"
  , "Harland Williams"
  ]

characters :: Array String
characters =
  [ "Lloyd Christmas"
  , "Harry Dunne"
  , "Mary Swanson"
  , "Joe Mentalino"
  , "J.P. Shay"
  , "Nicholas Andre"
  , "Sea Bass"
  ]

quotes :: Array String
quotes =
  [ "Just when I thought you couldn't possibly be any dumber, you go and do something like this... and totally redeem yourself!"
  , "Oh, yeah! It's right here. Samsonite! I was way off! I knew it started with an S, though."
  , "You're it. You're it. You're it, quitsies! Anti-quitsies, you're it, quitsies, no anti-quitsies, no startsies! You can't do that! Can too! Cannot, stamp it! Can too, double stamp it, no erasies! Cannot, triple stamp, no erasies, Touch blue make it true. No, you can't do that... you can't triple stamp a double stamp, you can't triple stamp a double stamp! Lloyd! LA LA LA LA LA LA!  LLOYD! LLOYD! LLOYD!"
  , "We got no food, we got no jobs... our PETS' HEADS ARE FALLING OFF!"
  , "Lloyd, I can't feel my fingers, they're numb! Oh well here, take this extra pair of gloves, my hands are starting to get a little sweaty. Extra gloves? You've had extra gloves this whole time? Uh yea, we are in the Rockies. Jeez!"
  , "Harry: You sold my dead bird to a blind kid? Lloyd! Petey didn't even have a head! Harry, I took care of it..."
  , "I got robbed by a sweet old lady on a motorized cart. I didn't even see it coming."
  , "WE LANDED ON THE MOON!"
  , "I can't stop going once I've started, it stings!"
  , "That's as good as money, sir. Those are I.O.U.'s. Go ahead and add it up, every cents accounted for. Look, see this? That's a car. 275 thou. Might wanna hang onto that one."
  , "Oh yeah. Tractor beam. Sucked me right in."
  , "G'day mate! Let's put another shrimp on the barbie!"
  , "How was your day? Not bad. Fell off the jet way again."
  , "Nice set of hooters you got there! I beg your pardon? The owls! They're beautiful!"
  , "I expected the Rocky Mountains to be a little rockier than this. I was thinking the same thing. That John Denver's full of shit, man."
  , "I'm going to hang by the bar... Put out the vibe."
  , "So you're telling me there's a chance... YEAH!"
  , "One time, we successfully mated a bulldog with a Shih-Tzu. Really? That's weird. Yeah, we called it a bullshit."
  , "What if he shot me in the face?"
  , "Kick his ass, Sea Bass!"
  , "Harry, you're alive... and you're a horrible shot!"
  , "Life is a fragile thing, Har. One minute you're chewin' on a burger, the next minute you're dead meat."
  , "So you got fired again eh? Oh yeah. They always freak out when you leave the scene of an accident."
  , "Man, you are one pathetic loser. No offense."
  , "There you go... There you go... There you go..."
  , "Why would she have you meet her in a bar at ten in the morning? I just figured she was a raging alcoholic."
  , "I can't believe we drove around all day, and there's not a single job in this town. There is nothing, nada, zip! Yeah! Unless you wanna work forty hours a week."
  , "Yeah I called her up. She gave me a bunch of crap about me not listening to her, or something. I don't know, I wasn't really paying attention."
  , "I'll tell you where. Someplace warm. A place where the beer flows like wine. Where beautiful women instinctively flock like salmon of Capistrano. I'm talking about a little place called Aspen. Oh, I don't know, Lloyd. The French are assholes."
  , "Suck me sideways!"
  , "Now we don't have enough money to get to Aspen, we don't have enough money to get home, we don't have enough money to eat, we don't have enough money to sleep!"
  , "I'll bet you twenty bucks I can get you gambling before the end of the day!"
  , "Hey guys. Woah, Big Gulps, huh? All right! Well, see ya later."
  , "You spilled the salt, that's what's the matter! Spilling the salt is very bad luck! We're driving across the country, the last thing we need is bad luck. Quick, toss some salt over your right shoulder."
  , "Look at the butt on that... Yeah, he must work out."
  , "Why you going to the airport? Flying somewhere?"
  , "Hey look there's some people who want a ride too. Pick'em up!"
  , "Pullover! No, it's a cardigan but thanks for noticing. Yeah, killer boots man!"
  , "Skis, huh? That's right! Great! They yours? Uh-huh. Both of 'em? Yes. Cool!"
  , "Yesterday was one of the greatest days of my life. Mary and I went skiing, we made a snowman, she touched my leg!"
  , "Pills are goooood. Pills are goooood!"
  , "Man, I would have to be a real lowlife to go rooting around in someone else's private property. Is it locked? Yeah. Really well."
  , "Hey, I guess they're right. Senior citizens, although slow and dangerous behind the wheel, can still serve a purpose. I'll be right back. Don't you go dying on me!"
  , "The first time I set eyes on Mary Swanson, I just got that old fashioned romantic feeling where I'd do anything to bone her. That's a special feeling, Lloyd."
  , "Foot long! Who's got the foot long?"
  , "Husband? Wait a minute... what was all that ‘one in a million' talk?"
  , "How's your burger?"
  , "Wanna hear the most annoying sound in the world?"
  , "We don't usually pick up hitchhikers... but I'm-a gonna go with my instincts on this one. Saddle up partner!"
  , "So I told myself. Beth you just got to run girl and oh you know what that clutz did next? No and I DON'T CARE! BarTENDER..."
  , "You are in luck! There's a town about three miles that way. I'm sure you'll find a couple guys there. Okay, thanks. Do you realize what you've done?"
  , "What is the Soup Du Jour? It's the Soup of the Day. Mmmm. That sounds good. I'll have that."
  ]
