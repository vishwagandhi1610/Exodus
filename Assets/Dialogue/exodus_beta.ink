
Enter main player, alone in a white void style cell. Plot is formated in second person; gender of player is not described (i.e. made ambigous so that everyone connects with the main player character). Player is trying to remember where they are and what is going on. They begin to look around the void room for more information. 
* you keep going... -> memories_begin

=== memories_begin ===
Player finds a small imprint on the wall, labeled Exodus Ventures Incoorporated. The player remembers some of their past. Player receive flashback of first day working at the company- they were an international masters student in computer science trying to get a job. They landed an entry level position at one of the world's top artificial intelligence labs, Exodus. The country and date of this setting is not described, but Exodus should come off as a global venture capital company, much like SpaceX. We also get a sense that this takes place somewhat in the future, based on the technological advancements this scene references. 
* you keep going... -> first_choice

=== first_choice ===
Player remarks on having a hard time finding any information about how to get out of this voided room. They deliberate on whether to turn right or turn left. The player is prompted with their first choice. 
* you go right... -> knot_3_right
* you go left... -> knot_3_left

=== knot_3_right ===
walking over but you go right
* what's that you see...-> inscription

=== knot_3_left ===
walking over but you go left (no difference but left)
* what's that you see...-> inscription

=== inscription ===
* {knot_3_right} you turn right and pull down the panel... -> panel_pull
* {knot_3_left} you turn left and pull down the panel... -> panel_pull
* you contemplate a different option... -> other_option

=== panel_pull ===

Good choice, you think to yourself. You see a number of loose screws. 
* what next...-> the_code

=== other_option ===

Can't come up with another action. You go back to your first idea of pulling the panel down. After all, you see a number of screws loose. 
* what next...-> the_code

=== the_code ===
The player pulls down the panel to find a make-shift keypad of old wires and an archaic display. They are propmpted to enter a key. Not knowing what else to do...
* enter code... -> freedom

=== freedom ===
With a whoosh and a large amount of steam, one of the walls slides down, freeing you into what appears to be a circular warehouse style building. It appears that there are a number of void-like holding cells on each level of this circular warehouse. There are almost imperceptably many levels to this warehouse.  
* run... -> running

=== running ===
Not knowing what to do next, you run around the circular railing gating your floor of the infinite warehouse. You run past cell after cell before eventually finding what appears to be a set of two silver doors. 
* push button next to door...-> button_pushed

=== button_pushed ===
Hesitantly, you push a white button next to the set of doors. It glows white, illuminating the patch of shadow in the cooridor. You can now tell that you have called the elevator. You step into the elevator as the door opens. 
* keep going...-> elevator_choice

=== elevator_choice ===
You half expect the elevator's inner panel to be littered with millions of little buttons. But to your surprise, there are only three to choose from. You look up and see a dirty old security camera looking down at you. Someone must be watching. You know you're not supposed to be there. So you haven't got much time.
* choose button 'R'... -> level_R
* choose button 'L'... -> level_L
* choose button 'B'...-> level_B

##########################################################
##########################################################
##########################################################

=== level_R ===
Flashback to orientation at Exodus while elevator floors tick away. More about how this big tech company specilizes in narrative artificial intelligence and simulation. Why player was drawn to work for Exodus is contained in this scene. Based on this flashback, player should be left feeling on edge and not entirly trusting of the company. 
* step out of elevator...-> R1

=== R1 ===
You exit the elevator to reveal a rooftop laboratory, looking out on a vast empty and cold city. The lights of the city are still on, but you can't seem to find any traces of life. But there is a decent amount of blood around.  
* keep going...-> R2

=== R2 ===
The lab seems to be in chaos though no one is around. A number of computers are broken and glass litters the floor. Windows are broken too, and wind howls in as the sun is beginning to set. 
* pick up papers on floor...-> R3
* don't... -> R5

=== R3 ===
Papers seem to be talking about how there is some sort of cyber entity the company has stumbled across when learning about multiversal transportation, which they studied out of an initial interest in time travel. Some of papers are also papers we read in class. 
* Go towards computer monitor...-> R4

=== R4 ===
You watch video on computer. Seems to be video of hologram-like spindly blue figures leaping from computer screens out at humans in the lab. The computer says that this video was taken almost three years in the past. Yet everything in the lab is nearly identical in position and place. 
* keep going...-> R5

=== R5 ===
You keep moving forward, and soon find what appears to be the main focal point of the room- a large arch-like tunnel that seems to be labeled 'star gate'. 
* turn it on...-> R5_on
* let it be...-> R5_on_self

=== R5_on ===
Gate fizzes to life
* keep going... -> R6

=== R5_on_self ===
Gate turns on by itself
* keep going... -> R6

=== R6 ===
Peer into gate- you seem to be able to see into a mirror world, identical to this one. People from the video are walking around. You call to them, but they can't hear you. 
* what's going on...-> R7

=== R7 ===
Suddenly, the room begins to flash as an eerie siren starts up. It's unlike any human siren you've ever heard, and it reports in a language you've never heard either of beeps and clicks. 
* yikes...-> R8

=== R8 ===
Spiky spindly blue electiricty hologram creature thing pulls itself out of the portal. It's kind of beautiful but also terrifying. Image claims to be a god- 'be not afraid'.
* run like hell...-> run_scene
* drawn in by beauty...-> ending_R

=== ending_R ===
Entity tells you not to be afraid- that their life forms have come to save the world and that you'll be safe now. Your body is only holding you back so you won't need it any more and your consciousness will be uploaded to their higher realm. You don't trust it and you resist, but it's too late now. Everything fades to black. You wake up in a white cell again, a lot like the first description of this game. Someone comes to serve you food. You'll be here forever, and they will take care of you. You neededn't fear any more. Because all you need to do is exist for them. 
* choose a different floor...-> elevator_choice
* i'm finished...-> terminate_game

=== run_scene ===
you're running and go into elevator- hit floor L. 
* you made it...-> L1

##########################################################
##########################################################
##########################################################

=== level_L ===
Flashback to orientation at Exodus while elevator floors tick away. More about how this big tech company specilizes in narrative artificial intelligence and simulation. Why player was drawn to work for Exodus is contained in this scene. Based on this flashback, player should be left feeling on edge and not entirly trusting of the company. 
* step out of elevator...-> L1

=== L1 ===
The elevator doors open reveal an abandoned lobby of a building. Lobby description. You don't remember why you recognize this place.
* decide to look around...-> L2

=== L2 ===
Look around and realize that this is the Exodus company headquarters. You remember badging in and going up to work on one of the skyscraper's top floors. Find informational video about Exodus.
* play video...-> L2_5
* don't...->L3

=== L2_5 ===
Video provides more information on the type of technologies Exodus offers, hinting at being able to upload consciousness (through an earpeice) to a computer and being able to teleport to new spaces.
* keep going...-> L3

=== L3 ===
What do I do now? This lobby is unsettling and something definitly happened hear to make it so empty. It looks like everyone just vanished. 
* don't like it here. Roof...-> R1
* keep going...->L4

=== L4 ===
You look around outside and can find no signs of life. The city is quiet and still. A few small animals run around and it seems as if plant life is beginning to overtake the city. You run to a car nearby in the middle of the street. It sits near a couple cars that crashed together. You try and turn it on but it doesn't have any gas- as if it ran out from being stalled for too long. In the passanger seat is a small white earbud, which has exodus's company symbol on it. 
* keep walking...->L4_5_1
* hyjack a car...->L4_5_2

=== L4_5_1 ===
You keep walking for a while as night begins to set and all the city lights still come on with a timer.
* keep going...-> L5

=== L4_5_2 ===
Jump start car and drive around more. You also find a couple more earpeices in the car seats. 
* keep going...-> L5

=== L5 ===
Eventually, you find an old abandoned building covered in grafiti. One of the grafiti signs seems to suggest there might be answers inside.
* go inside...-> L6
* too spooked go to basement...->L5_5

=== L5_5 ===
You walkin to the basement
* keep going...--> B1

=== L6 ===
Go into building. seems to be some sort of HQ for an anarchy style resistance to Exodus. You open one of the computers, and an old file on the desktop say "play this if everyone is gone".  
* keep going...-> Ending_L

=== Ending_L ===
Video explains that Exodus uploaded everyone's consciousness if they had one of their earbuds, vaporizing bodies instantly. Everyone now lives in a virtual 'metaworld'. But there is a core group of rebels against this company who still exist in the world and are trying to find a way of life in this post-Exodus planet. They give you the directions to come find them. You decide to carry on the legacy of humanity and find the fellow rebels. As the sun sets on the city, you realize that this is a post-human era. With so many cyber modifications, perhaps you're not even human anymore. But perhaps that's ok, and it's time to start anew.  Perhaps you were detained for the purpose of humanity remaining
* choose a different floor...-> elevator_choice
* i'm finished...-> terminate_game

##########################################################
##########################################################
##########################################################

=== level_B ===
Flashback to orientation at Exodus while elevator floors tick away. More about how this big tech company specilizes in narrative artificial intelligence and simulation. Why player was drawn to work for Exodus is contained in this scene. Based on this flashback, player should be left feeling on edge and not entirly trusting of the company. 
* step out of elevator...-> B1

=== B1 ===
The door opens on the basement level of the building. It's dark and grungy but also somehow damp and fizzing with old electricity. There's a bad energy here.
* keep going...-> B2

=== B2 ===
You find a number of papers on narrative AI strewn about, wondering that if AI can learn through narrative, perhaps humans make choices based on narrative. You see an old white room off to a corner of the basement.
* look in room...-> B3
* don't...-> B6

=== B3 ===
The room prompts you with a password. 
* 00100...-> B3_5_1
* exodus...-> B3_5_2

=== B3_5_1 ===
Correct. You gain entry to the door. Why would someone have given you the passcode to everything?
* keep going...-> B4

=== B3_5_2 ===
Wrong. Go back to get right answer
* try again...->B3

=== B4 ===
Inside is a vacume sealed room. In it are a number of core relegious texts, many of which appear to be genuine. At the center is a digital hologram of some sort. 
* you decide to play it...-> B5 

=== B5 ===
Digital hologram is marked as some sort of 'first contact'. It's glitchy and hard to hear what is being said, but it appears as if some techno voice is claiming to be god. The hologram depicts how a number of Exodus executives began planning how to make further contact. 
* spooked and run out of room...-> B6

=== B6 ===
You continue to move through endless cooridors
* not getting anywhere. Go to lobby...-> B6_5
* keep going...-> B7

=== B6_5 ===
Walking to elevator going to lobby scene
* go to lobby...->L1

=== B7 ===
You keep moving along the basement until you find a staircase descending even deeper into the building. You follow it, and electricity seems to pulse from the ground. 
* keep going...-> B8

=== B8 ===
Reach what appears to be an old crime scene. 
* watch video...-> Ending_B

=== Ending_B ===
Learn that Exodus company made contact with parallel world that convinced them they were god. Once established teleportation bridge, learned this was a cyber entity that was trying to colonize as many worlds as possible. This entity used the technology and earbuds produced by Exodus to vaporize all life forms in contact with the technology and take over the planet. These semi-real semi-holographic beings now haunt this world and are in search of remaining human souls to kill. You're not one of the planet's only hopes in finding other humans out there and destroying this cyber civilization or evacuating to another world. You return to surface and realize this is just the beginning. perhaps you and a number of other employees were locked up as a fail safe. You decide to start by setting other humans free and then go out looking for more.

* choose a different floor...-> elevator_choice
* i'm finished... -> terminate_game

##########################################################
##########################################################
##########################################################

=== terminate_game ===
thank you for playing
hehe

-> END

##########################################################
##########################################################
##########################################################






