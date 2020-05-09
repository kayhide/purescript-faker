module Faker.TheFreshPrinceOfBelAir where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Celebrities = Celebrities String
instance fakerCelebrities :: Faker Celebrities where
  fake = Celebrities <$> sample celebrities

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


characters :: Array String
characters =
  [ "Will Smith"
  , "Philip Banks"
  , "Carlton Banks"
  , "Ashley Banks"
  , "Hilary Banks"
  , "Vivian Banks"
  , "Nicky Banks"
  , "Geoffrey Butler"
  , "Jazz"
  , "Vy Smith"
  , "Hattie Banks"
  , "Lisa Wilkes"
  , "Jackie Ames"
  , "Henry Furth"
  , "Trevor"
  , "Tyriq"
  , "Ice Tray"
  , "Dee Dee"
  , "Kellogg Lieberbaum"
  , "Coach Smiley"
  , "Judge Carl Robertson"
  ]

celebrities :: Array String
celebrities =
  [ "Quincy Jones"
  , "Jay Leno"
  , "Ronald Reagan"
  , "Dick Clark"
  , "Evander Holyfield"
  , "Isaiah Thomas"
  , "Heavy D"
  , "Don Cornelius"
  , "Kadeem Hardison"
  , "Hugh M. Hefner"
  , "Kareem Abdul-Jabbar"
  , "Bo Jackson"
  , "Ken Griffey Jr."
  , "Al B. Sure!"
  , "John Ridley"
  , "Doctor Dré"
  , "Regis Philbin"
  , "William Shatner"
  , "B. B. King"
  , "Kim Fields"
  , "Arthel Neville"
  , "Oprah Winfrey"
  , "Donal J. Trump"
  , "Leeza Gibbons"
  , "Susan Powter"
  , "Tempestt Bledsoe"
  , "Kathie Lee Gifford"
  , "Garcelle Beauvais"
  , "Bree Walker"
  ]

quotes :: Array String
quotes =
  [ "Girl, you look so good, I would marry your brother just to get in your family."
  , "In west Philadelphia born and raised, on the playground was where I spent most of my days."
  , "Might I say you rate a perfect 10 on my niftiness meter?"
  , "Will, there's something you should know: Sometimes... parents just don't understand."
  , "Word up. This is gonna be cold, stupid on the serious tip."
  , "Any time you see a white guy in jail, you know he did something bad."
  , "Yo whassup, Jazz?"
  , "I'd love to get a hold of you during a blackout."
  , "Your mouth is saying 'get out', but your eyes are saying 'get busy'."
  , "Come on baby, I'm saying bing bang bloozy, you and me in the jacuzzi. Whassup?"
  , "I love a woman who's hard to get."
  , "Let's go get some barbecue and get busy."
  , "No way. Dude's got a gun. Next thing you know, I got six warning shots in my back."
  , "Miss Hilary, you can't go through life quitting everything. You never achieve anything unless you stick with something."
  , "That must be jam, 'cause jelly don't shake like that."
  , "Need some help with your African-American studies? We can go to my place and let freedom ring."
  , "Well, someone has her rude hat on tonight."
  , "Girl, if God created anything less beautiful than you, I hope He kept it for Himself."
  , "Maybe I sometimes say things that are selfish and self-centered, but that's who I am, dammit."
  , "I found that any game can be made interesting if you put some money on it."
  , "Carlton, I think you've been deprived of oxygen at birth."
  , "Hit the road, you little tramp!"
  , "Sarcasm? Whatever do you mean?"
  , "Between you and the humpty dance, I'll have to get a metal plate on my butt."
  , "Looks like you eat here often."
  , "My brother, you wanna take this outside?!?"
  , "Opera? I thought she said Oprah."
  , "All this legal stuff won't work. The only legal phrase these people understand is 'will the defendant please rise.'"
  , "Courage is being the way you are no matter what anybody says about you. Will teases me, but you don't see me goin' 'Yo, yo, yo, homey, yo.'"
  , "Well you're so ugly that...uuhh...baby, you so fine."
  , "Ashley, look how much you've grown! Hilary, look how much you've grown! Carlton... hi."
  , "Ashley, if you found out the only person in the world who would go out with was mentally deranged, you'd go to bed too."
  , "All I see is you guys getting a fancy ride, a fancy ride in a free car."
  , "Oh, please, Vivian. You'd believe that boy if he told you that he was a big rap star whose album just went platinum."
  , "You've heard of the Batmobile, get a load of the Rapmobile!"
  , "Hello darling...NO photographs!"
  , "I'm from Philly. We had to save up to be poor."
  , "Carlton, skiing is for white guys named Sven, and O.J. Simpson."
  , "The system doesn't work. You have to blow the door down. Looks to me like you forgot that."
  , "Hurt me, hurt me! Whoa, whoa, whoa, whoa. What's up, baby?"
  , "Whoa, whoa, whoa, now, baby, I noticed you noticing me and I just want to put you on notice that I noticed you too."
  , "I just want to let you know that I might let you consider being with me."
  , "Girl. I know your feet must be tired 'cause you been running through my mind all day. Come 'ere!"
  , "Carlton, come on. Just because the baby is cute doesn't mean you're not the father."
  , "If I keep the motorcycle, I'm a pimp. If I give it back, I'm a damn fool. Oh, well, pimp it is!"
  , "I always knew Will was gonna be the downfall of this family, but no one ever listens to me."
  , "Mirror, mirror, on the wall, Jean Claude Van Damn, I'm fine!"
  , "Go, Will! Go, Will! Go, Will!"
  , "My situation does not define who I am. I define who I am."
  , "I guess I can kiss heaven goodbye because it has got to be sin to look this good."
  , "You know what they say: Behind every successful man is a woman... or if you want to switch positions that's okay with me, too."
  , "Will is not a coat that you hang in the closet then pick it up when you're ready to wear it! His life goes on! He's not supposed to be there for you, you're supposed to be there for him!"
  , "I so rarely have a woman scream my name. I was rather enjoying it."
  , "Don't tell me, 'cause if I know I can't say that I don't know when you get busted and Uncle Phil starts rounding up the usual suspects. And I am the usual suspects."
  , "What kind of idiot picks a password no one can guess?"
  , "What is that, like the theme of this family? 'When in doubt, blame Will.'"
  , "Well, you know, because guys grow beards and some women don't."
  , "I'm young and I'm restless. And I've only got one life to live, so I've got to follow my guiding light and search for tomorrow."
  , "There's a beautiful woman talking to me, but I don't expect you to understand that!"
  , "EARTHQUAKE!"
  , "Of all the rooms to burn in your uncle's home... the kitchen! Are you mad, boy?"
  , "I exploit people everyday, but it's Thanksgiving so I'm taking a day off."
  , "Oh, don't worry, Carlton, we're all uncomfortable with your nudity."
  , "Oh, Geoffrey, I'm gonna miss you. Oh, we have to have a special going away dinner for you. What do you wanna make?"
  , "Well, it's got ceiling-to-floor doors, and wall-to-wall floors."
  , "I'm definitely gonna miss you, C."
  ]