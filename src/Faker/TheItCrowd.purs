module Faker.TheItCrowd where

import Prelude

import Effect.Random (randomInt)
import Faker (class Faker, fake, sample)


newtype Actors = Actors String
instance fakerActors :: Faker Actors where
  fake = Actors <$> sample actors

newtype Characters = Characters String
instance fakerCharacters :: Faker Characters where
  fake = Characters <$> sample characters

newtype Emails = Emails String
instance fakerEmails :: Faker Emails where
  fake = Emails <$> sample emails

newtype Quotes = Quotes String
instance fakerQuotes :: Faker Quotes where
  fake = Quotes <$> sample quotes


actors :: Array String
actors =
  [ "Chris O'Dowd"
  , "Richard Ayoade"
  , "Katherine Parkinson"
  , "Matt Berry"
  , "Christopher Morris"
  , "Noel Fielding"
  , "Graham Linehan"
  , "Tom Binns"
  , "Orlando Seal"
  , "Belinda Stewart-Wilson"
  , "Silas Carson"
  , "David Garfield"
  , "Adam Buxton"
  , "Oliver Chris"
  , "Frances Barber"
  , "Amelia Bullmore"
  , "Catherine Shepherd"
  , "Philip Rham"
  , "Cheryl Fergison"
  , "Tony Longworth"
  , "Togo Igawa"
  , "Jamie Michie"
  , "James Bachman"
  , "Lucy Montgomery"
  , "Danny Wallace"
  , "Benedict Wong"
  , "Sarah Hadland"
  ]

characters :: Array String
characters =
  [ "Roy Trenneman"
  , "Maurice Moss"
  , "Jen Barber"
  , "Douglas Reynholm"
  , "Denholm Reynholm"
  , "Richmond Avenal"
  , "Beth Gaga Shaggy"
  , "Nolan"
  , "Peter File"
  , "Barbara Reynholm"
  , "Victoria Reynholm"
  , "Derek Pippen"
  , "Small Paul"
  , "Bill Crouse"
  , "Daniel Carey"
  , "Dr. Mendall"
  , "Helen Buley"
  , "Jessica"
  , "Johan"
  , "Judy"
  , "Dr. Julian Holmes"
  , "Harry"
  , "Mr. Yamamoto"
  , "Philip"
  , "Jeff Holcorn"
  , "April Shephard"
  , "Paul"
  , "Harold Tong"
  , "Margaret"
  ]

emails :: Array String
emails =
  [ "roy.trenneman@reynholm.test"
  , "maurice.moss@reynholm.test"
  , "jen.barber@reynholm.test"
  , "douglas.reynholm@reynholm.test"
  , "denholm.reynholm@reynholm.test"
  , "richmond.avenal@reynholm.test"
  , "beth.gaga.shaggy@hotmail.test"
  , "nolan@reynholm.test"
  , "file.peter@hotmail.test"
  , "barbara.reynholm@reynholm.test"
  , "victoria.reynholm@reynholm.test"
  , "derek.pippen@reynholm.test"
  , "small.paul@reynholm.test"
  , "bill.crouse@reynholm.test"
  , "daniel.carey@reynholm.test"
  , "mendall@reynholm.test"
  , "helen.buley@bhdr.test"
  , "jessica@hotmail.test"
  , "johan@hotmail.test"
  , "judy@reynholm.test"
  , "stresspert@hotmail.test"
  , "harry@royalmail.test"
  , "yamamoto@yamamotocorp.test"
  , "philip@reynholm.test"
  , "jeffdominator@hotmail.test"
  , "april.shephard@richestmag.test"
  , "paul@reynholm.test"
  , "htong@hotmail.test"
  , "friendlymargaret@hotmail.test"
  ]

quotes :: Array String
quotes =
  [ "Hello, IT. Have you tried turning it off and on again?"
  , "Hello, IT. Ya ha? Have you tried forcing an unexpected reboot?"
  , "I'll just put it here with the rest of the fire."
  , "Yes, there is. I am sick of my things going walkabout. With this picture, everyone knows that a certain Mr Moss might be looking for his cup."
  , "Ugh, OK, well the button on the side, is it glowing?... Yeah, you need to turn it on. Erm, the button turns it on. Yeah, you... you do know how a button works don't you? No, not on clothes."
  , "See. the driver hooks the function by patching the system call table, so it's not safe to unload it unless another thread's about to jump in and do its stuff, and you don't want to end up in the middle of invalid memory... Hello?"
  , "An ill wind is blowing. Last night I was stirred from my slumber by a crow calling three times. Caw... caw... well you know what a crow sounds like. Passing to my window, I trod on a piece of lego. Oh, it went right in the heel. Turning on my television set, I noticed the reception wasn't great. Not terrible, just not great. Hear me well, no good can come of your trip to the theatre tonight, no good at all. And if you ask me... That's just bloody rude. Where's my Heat?"
  , "I don't know if it's the loss of blood or the melting plastic from the monitor, but I feel great!"
  , "Didn't know what a stress machine as this morning, and now we have two of them."
  , "Now, let's see what we have here. 'Stand upright.' Well now I can't read it. Oh, not me. I AM a giddy goat."
  , "Jen, if this needle goes past here, you're fired. Does that make you feel stressed at all? Does it? Jen? Are you sure? Jen? Does it? Are you sure? Are you sure? Are you sure? Are you sure? Are you sure? Are you sure? Are you sure? Are you sure?"
  , "I used to work as a waiter. If anyone was ever rude to me, I used to carry their food around in my trousers."
  , "Would I blow everyone's mind if I ate dessert first?"
  , "It's a bucket of fried chicken. And it comes in a real bucket."
  , "Yes, I believe it was Tolstoy who said... Oh, it appears we have a visitor. I'm sorry, myself and Maurice were engaged in quite a serious discussion about books and such. We didn't hear you come in."
  , "Why are you speaking in that weird voice? When did...? I don't remember this conversation AT ALL."
  , "There's nothing sexual about it, I mean I like Roy, but I'm not 'Curious'."
  , "So, what brings you to my lair? Not that I'm some sort of animal. Or, or maybe I am."
  , "Oh look, Richmond's still alive."
  , "My middle name is ready. No, that doesn't sound right. I eat ready for breakfast."
  , "Fire. Dear Sir/Madam, I am writing to inform you of a fire that has broken out on the premises of 123 Cavendon Road... no, that's too formal. Fire - exclamation mark - fire - exclamation mark - help me - exclamation mark. 123 Cavendon Road. Looking forward to hearing from you. Yours truly, Maurice Moss."
  , "I don't like goat's anything. I don't like goats being involved in any stage of the food production process."
  , "This flipping circuit board, Jen. Some chump has run the data lines right through the power supply. Amateur hour! I've got tears in my eyes!"
  , "They're fairly regular the beatings, yes. I'd say we're on a Bi-weekly beating"
  , "OK, lady! You've won this round! But we can wait. You will slip up one day. And believe you me, we will be there when you do. There will be some piece of evidence that will prove without any shadow of a doubt that you don't know anything about computers!"
  , "Team! Team, team, team, team, team! I even love saying the word 'team'. You probably think that's a picture of my family. Uh uh. It's the A-Team! Bodie, Doyle, Tiger, the Jewellery Man."
  , "Why are you giving me the secret signal to shut up?"
  , "Oh, it's just water. Sometimes I get a hot ear, and this helps cool it down. She is quite the oddball."
  , "I hope this doesn't embarrass you, Jen, but I find the best thing to do with a new employee is to size them up with a long, hard stare..."
  , "That's the sort of place this is, Jen. A lot of sexy people, not doing much work and having affairs!"
  , "Well, don't take this the wrong way, but could he have thought you were a man?"
  , "Ah! The IT-department. Run by a dynamic go-getter, a genius and a man from Ireland."
  , "You wouldn't shoot a Policeman and then steal his helmet. You wouldn't go to the toilet in his helmet, and then send it to the Policeman's grieving widow, and then steal it again. Downloading films is stealing; if you do it you WILL face the consequences!"
  , "Ah, well, prepare to put mustard on those words, for you will soon be consuming them along with this slice of humble pie that comes direct from the oven of shame set at gas mark 'egg on your face'! I sort of forget what I was talking about."
  , "Oh... morning. Oh my word. When did the English start drinking like that? You people drink like you don't want to live."
  , "You best put seat belts on your ears, Roy, 'cause I'm going to take them for the ride of their life!"
  , "Listen, Alistair, I just wanted to say, I'm not a window cleaner. No, no, I work in IT. Yeah, yeah, with computers and all that. Macs? No, I just really work with Windows. Hello?"
  , "I'm a 32 year old IT consultant who works in the basement. Yes, I do the whole lonely hearts thing."
  , "I only know one woman and she just left the room shouting 'The shoes!'"
  , "Nice screensaver. I love the way the smoke seems to be coming off the top of it..."
  , "A plan. Let me put on my slightly larger glasses."
  , "Hello? What? Well if you can't work as a team you're all fired. That's it, you heard me, fired! Get your things and go. Hello, security? Everyone on floor 4 is fired. Escort them from the premises. And do it as a team. Remember, you're a team and if you can't act as a team, you're fired too. Dom, get on to recruitment. Get them to look for a security team that can work as a team. They may have to escort the current security team from the building for not acting like a team."
  , "Never been. But I've always liked the idea of the theatre. The smell of the grease, the roar of the paint. I've often thought if I hadn't ended up in computers, I would've gone into the theatre."
  , "If this evening is going to work in any way, you need to pretend to be normal people, yeah? Keep the conversation about things that would interest everybody. You know, nothing about memory, or RAM."
  , "Roy, I spoke to the Elders of the Internet not one hour ago. I told them about Jen winning Employee of the Month and they were so impressed that they wanted to do whatever they could to help."
  , "Well, I'm the boss... Head Honcho. El Numero Uno. Mr. Big. The Godfather. Lord of the Rings. The Bourne... Identity. Er... Taxi Driver. Jaws. I forgot the question quite a while back. Who are you, again?"
  , "Yes! Yesterday's jam. That is what we are to them! Actually, that doesn't work as a thing, because, you know, jam lasts for ages."
  , "Did you notice how she didn't even get excited when she saw this original ZX81?"
  , "Shut up, do what I tell you, I'm not interested; these are just some of the things you'll be hearing if you answer this ad. I'm an idiot and I don't care about anyone but myself. P.S. No dogs!"
  , "Oh, I'm very comfortable with my sexuality, I just don't want to be slapped in the face with their sexuality."
  , "I'm sorry for your loss. Move on."
  , "It's not like you've lost a pen, is it? It's so much worse. Would you like a pen? I have a spare one."
  , "With all due respect John, I am the head of IT and I have it on good authority that if you type 'Google' into Google, you can break the Internet. So please, no one try it, even for a joke. It's not a laughing matter. You can break the Internet."
  , "Even if that were true, it's just not in their nature to learn how to use a ladder! They have wings! When a moth thinks about travelling vertically upwards, a ladder is just the last thing they would think of! Moss, I don't like to be negative about it, but everything you invent is worthless!"
  , "You want me to open it. That's why you called me all the way up here, to open your laptop?"
  , "Well, if someone called me a 'big, ugly builder', I'd be furious - and not just because I'm actually an IT consultant. Revenge, that would be uppermost on my mind: 'I'm going to wee on everything. I'm going to taint her abode. I'm going to strain my personal potatoes throughout her premises.'"
  , "Just promise me we won't do anything else with them. I want to go back to being weird. I like being weird. Weird is all I've got. That and my sweet style."
  , "Balloons explode, Jen. They explode suddenly, and unexpectedly. They are filled with the capacity to give me a little fright, and I find that unbearable."
  , "I came here to drink milk and kick ass. And I've just finished my milk."
  ]