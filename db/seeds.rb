# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Pokemon.delete_all

Pokemon.create(
	name:"Squirtle", 
	description:"Squirtle is a small Pokémon that resembles a light blue turtle. 
	While it typically walks on its two short legs. It has large brown eyes and a slightly hooked upper lip. 
	Each of its hands and feet have three pointed digits. 
	The end of its long tail curls inward. 
	Its body is encased by a tough shell that forms and hardens after birth. 
	This shell is brown on the top, pale yellow on the bottom, and has a thick white ridge between the two halves.
	Squirtle's shell is a useful tool. It can withdraw into the shell for protection or for sleeping, 
	and its grooved, rounded shape helps to reduce water resistance when this Pokémon swims. 
	Squirtle can spray foamy water from its mouth with great accuracy. Squirtle is scarce in the wild, 
	although it can be found around small ponds and lakes. The anime has shown that it can be found living 
	on secluded islands with other members of its evolutionary line.", 
	img_url:"http://bit.ly/29rbmbG")

Pokemon.create(
	name:"Charizard", 
	description:"Charizard is a draconic, bipedal Pokémon. 
	It is primarily orange with a cream underside from the chest to the tip of its tail, 
	which burns with a sizable flame. Charizard has a long neck, small blue eyes, raised nostrils, 
	and two blunt horns protruding from the back of its rectangular head. 
	There are two fangs visible in the upper jaw when its mouth is closed. 
	Two large wings with teal undersides sprout from its back, 
	and a horn-like appendage juts out from the third joint of each wing. 
	Charizard's arms are short and skinny compared to its robust belly, 
	and each limb has three white claws. 
	It has stocky legs and cream-colored soles under its feet.", 
	img_url:"http://bit.ly/29qShGf")

Pokemon.create(
	name:"Totodile", 
	description:"Totodile resembles a bipedal, blue crocodile with red spines on its back and tail. 
	The spine on its back is larger with additional ridges. 
	Totodile's head is large, with ridges above its eyes. 
	Much of the head's size is composed of Totodile's snout and strong jaws. T
	here are two visible teeth on the tip of its upper jaw, 
	and two rows of three teeth on each side of its lower jaw. 
	On its chest is a yellow, somewhat V-shaped pattern that extends to its arms with a line bisecting the pattern.
	 Totodile has five sharp claws and three toes. Its eyes are red and surrounded by a dark blue or black pattern. 
	 Totodile tends to be playful by nature, and has a habit of biting anything it sees, including its Trainer. 
	 In the wild, Totodile prefers to live along the edges of bodies of water.", 
	img_url:"http://bit.ly/29Oi2zL")

Pokemon.create(
	name:"Entie", 
	description:"Entei is a massive, leonine quadruped with some mastiff qualities. 
	It is covered in brown fur and a long, light gray cloud of smoke for a mane running along its entire back. 
	It has gray plates on either side of the mane and a plate beneath the cream belly fur on its chest. E
	ntei has gray paws with brown pads and black cuff-like bands on its legs. 
	Its main faceplate is red and shaped like fins or a six-sided star. 
	A gray plate covers its muzzle and resembles a handlebar mustache. 
	It also has a yellow crest with three sloped points on its forehead and red eyes. 
	As a whole, Entei's head appears to resemble a kabuto.
	An Entei is born whenever a new volcano appears. 
	It is also said that whenever Entei roars, a volcano erupts somewhere in the world. 
	Entei races across grasslands at high speeds.", 
	img_url:"http://bit.ly/29iQoKz")

Pokemon.create(
	name:"Lugia", 
	description:"Lugia is a large Pokémon that resembles a dragon, a plesiosaur, and a bird. 
	It is primarily pale silver-white, but it has blue undersides with slightly varying tones. 
	It has a ridged mouth similar to a beak, although it has pointed teeth on its lower jaw. 
	Its head has a point to the back, and Lugia’s eyes have pointed blue or black spikes on them. 
	Lugia has a long, slender neck and a smooth, streamlined body. 
	Dark blue or black plate-like protrusions run down the length of its back, 
	and there are two smaller, more pointed ones on the end of its tail. 
	It can fold back these plates to increase its speed. It has large wings that resemble hands. 
	Though it is genderless, a young Lugia has been observed, suggesting that there is a breeding population. 
	Lugia has been shown to be fiercely protective of its young.", 
	img_url:"http://bit.ly/29Ohha1")

Pokemon.create(
	name:"Jigglypuff", 
	description:"Jigglypuff is a round, pink ball with pointed ears and large, blue eyes. 
	It has rubbery, balloon-like skin and small, stubby arms and somewhat long feet. 
	Jigglypuff uses its eyes to mesmerize opponents. 
	Once it achieves this, it will inflate its lungs and begin to sing a soothing lullaby. 
	If the opponent resists falling asleep, 
	Jigglypuff will endanger its own life by continuing to sing until its lungs run out of air. 
	It is able to adjust the wavelength of its voice to match the brain waves of someone in a deep sleep ", 
	img_url:"http://bit.ly/29nAz8C")

Pokemon.create(
	name:"Psyduck", 
	description:"Psyduck is a yellow Pokémon that resembles a duck or bipedal platypus. 
	Three tufts of black hair grow on top of its head, and it has a wide, 
	flat, cream-colored beak and vacant eyes. Its legs, arms, and tail are stubby 
	and its webbed feet are cream-colored. There are three claws on both of its hands.
	Psyduck is constantly stunned by its headache and is unable to think very clearly. 
	It usually stands immobile, trying to calm its headache. 
	However, when its headache becomes too severe, it releases tension in the form of strong psychic powers. 
	The use of these powers produces brain waves identical to those seen in sleepers, 
	and the Pokémon is unable to recall these episodes", 
	img_url:"http://bit.ly/29u4n3g")

Pokemon.create(
	name:"Slowpoke", 
	description:"Slowpoke is a pink creature that resembles a cross between a salamander and a hippopotamus. 
	Its vacant eyes never seem focused, and it has curled ears and a rounded, tan muzzle. 
	It has four legs, each of which ends in a single white claw. 
	Its long, tapering tail has a white tip. 
	This tail drips a sweet, sappy substance that is attractive to many species of fish. 
	Slowpoke uses it as a lure for fishing, and it will grow back if cut off.
	Slowpoke has notoriously dim intellect, and often forgets what it was doing. 
	It takes a long time to respond to outside stimuli. For example, 
	it can take up to five seconds to process pain and can take an entire day to notice when its tail has been bitten.", 
	img_url:"http://bit.ly/29i6k3z")

Pokemon.create(
	name:"Snorlax", 
	description:"
	Snorlax is a huge, bipedal, dark blue-green Pokémon with a cream-colored face, belly, and feet. 
	Its body is composed of mostly its belly, where most of its fat reserves accumulate. 
	Its head is large, with small, pointed ears and two pointed teeth protruding from its lower jaw. 
	It has large, hind feet with three claws and a circular brown paw pad, and its arms and five foreclaws are short.
	Snorlax is often found in mountains and forests. 
	It wakes up only to eat and seldom for exercises. 
	It is not a picky eater, as its strong stomach allows it to eat even moldy food without feeling any ill effects. 
	When hungry, it is not satisfied until it consumes 900 lbs. of food. 
	Snorlax is docile enough to let children and small Pokémon bounce on its large stomach.", 
	img_url:"http://bit.ly/29nC3Qa")

Pokemon.create(
	name:"Gengar", 
	description:"Gengar has the ability to hide perfectly in the shadow of any object, granting it exceptional stealth. 
	However, Gengar's body acts as a heat sink. Its presence cools the temperature of the surrounding area by nearly 10 °F, 
	because it absorbs the warmth. 
	In addition, Gengar possesses the ability to fly through the air, as demonstrated in the anime.
	Gengar is very mischievous, and at times, malicious. It enjoys playing practical jokes and casting curses, such as pretending to be one's shadow, then behaving erratically. 
	When the quarry notices, the Gengar takes delight in its victim's terror. 
	However, Gengar has been known to be loyal to a Trainer who treats it well. 
	Gengar lives in shadows of rooms, caves, and dark places where shadows form. 
	It is especially fond of urban areas such as cities and back alleys, but only during the night.", 
	img_url:"http://bit.ly/29qpJ0U")






