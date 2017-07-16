
CREATE TABLE viewer()
id serial primary key,
username varchar,
level integer,
bells

--contains net
--contain pole
--bells
--level
--turnips
--counter
CREATE TABLE bugs()
id serial primary key,
name varchar,
bells integer,
months varchar

CREATE TABLE fish()
id serial primary key,
name varchar,
bells integer,
months varchar

CREATE TABLE ecosystem()
id serial primary key,
name varchar,
bells integer,
months varchar

CREATE TABLE trees()
--id
--fruit
--money
--bees
CREATE TABLE behaviors()
--id
--rain
--clear skies



CREATE TABLE weather()

CREATE TABLE bug_nets()
CREATE TABLE fishing_pole()


INSERT INTO bugs VALUES
  (DEFAULT,"Common Butterfly",90,"CDEFI"),
  (DEFAULT,"Yellow Butterfly",90,"CDEFI"),
  (DEFAULT,"Tiger Butterfly",160,"CDEFGH"),
  (DEFAULT,"Peacock Butterfly",220,"CDEFGHI"),
  (DEFAULT,"Monarch Butterfly",90,"IJK"),
  (DEFAULT,"Emperor Butterfly",2500,"FGHI"),
  (DEFAULT,"Agrias Butterfly",3000,"FGHI"),
  (DEFAULT,"Raja Brooke Butterfly",2500,"EFGHI"),
  (DEFAULT,"Birdwing Butterfly",4000,"FGHI"),
  (DEFAULT,"Moth",60,"EFGHI"),
  (DEFAULT,"Oak Silk Moth",1200,"FGHI"),
  (DEFAULT,"Honeybee",100,"CDEFG"),
  (DEFAULT,"Bee",4500,"ABCDEFGHIJKL"),
  (DEFAULT,"Long Locust",2500,"EFGHIJK"),
  (DEFAULT,"Migratory Locust",3000,"HIJK"),
  (DEFAULT,"Rice Grasshopper",2500,"HI"),
  (DEFAULT,"Mantis",430,"DEFGHIJK"),
  (DEFAULT,"Orchid Mantis",2400,"DEFGHIJK"),
  (DEFAULT,"Brown Cicada",200,"HI"),
  (DEFAULT,"Robust Cicada",300,"HI"),
  (DEFAULT,"Giant Cicada",500,"HI"),
  (DEFAULT,"Walker Cicada",400,"HIJ"),
  (DEFAULT,"Evening Cicada",550,"HI"),
  (DEFAULT,"Cicada Shell",100,"HI"),
  (DEFAULT,"Lantern Fly",1800,"GHIJ"),
  (DEFAULT,"Red Dragonfly",80,"IJ"),
  (DEFAULT,"Darner Dragonfly",200,"FGH"),
  (DEFAULT,"Banded Dragonfly",4500,"GH"),
  (DEFAULT,"Petaltail Dragonfly",8000,"HIJ"),
  (DEFAULT,"Ant",80,"ABCDEFGHIJKL"),
  (DEFAULT,"Pondskater",130,"EFGHI"),
  (DEFAULT,"Diving Beetle",800,"EFGHI"),
  (DEFAULT,"Stinkbug",120,"DEFGHIJ"),
  (DEFAULT,"Snail",250,"DEFGHI"),
  (DEFAULT,"Cricket",130,"IJK"),
  (DEFAULT,"Bell Cricket",430,"IJ"),
  (DEFAULT,"Grasshopper",160,"GHI"),
  (DEFAULT,"Mole Cricket",280,"ABCDEKL"),
  (DEFAULT,"Walking Leaf",600,"GHI"),
  (DEFAULT,"Walking Stick",600,"GHIJK"),
  (DEFAULT,"Bagworm",300,"ABJKL"),
  (DEFAULT,"Ladybug",200,"CDEFI"),
  (DEFAULT,"Violin Beetle",250,"FIJK"),
  (DEFAULT,"Longhorn Beetle",260,"FGH"),
  (DEFAULT,"Tiger Beetle",1500,"CDEFGHIJ"),
  (DEFAULT,"Dung Beetle",800,"ABL"),
  (DEFAULT,"Wharf Roach",200,"ABCDEFGHIJKL"),
  (DEFAULT,"Hermit Crab",1000,"ABCDEFGHIJKL"),
  (DEFAULT,"Firefly",300,"F"),
  (DEFAULT,"Fruit Beetle",100,"GHI"),
  (DEFAULT,"Scarab Beetle",6000,"GH"),
  (DEFAULT,"Jewel Beetle",2400,"GH"),
  (DEFAULT,"Miyama Stag",1000,"GH"),
  (DEFAULT,"Saw Stag Beetle",2000,"GH"),
  (DEFAULT,"Giant Stag",10000,"GH"),
  (DEFAULT,"Rainbow Stag",10000,"FGHI"),
  (DEFAULT,"Cyclommatus",8000,"GH"),
  (DEFAULT,"Golden Stag",12000,"GH"),
  (DEFAULT,"Horned Dynastid",1350,"GH"),
  (DEFAULT,"Horned Atlas",8000,"FGH"),
  (DEFAULT,"Horned Elephant",8000,"GH"),
  (DEFAULT,"Horned Hercules",12000,"GH"),
  (DEFAULT,"Goliath Beetle",6000,"FGHI"),
  (DEFAULT,"Flea",70,"CDEFGHIJK"),
  (DEFAULT,"Pill Bug",250,"ABCDEFGHIJKL"),
  (DEFAULT,"Mosquito",130,"FGHI"),
  (DEFAULT,"Fly",60,"ABCDEFGHIJKL"),
  (DEFAULT,"House Centipede",1000,"HIJ"),
  (DEFAULT,"Centipede",300,"ABFGHIJKL"),
  (DEFAULT,"Spider",300,"CDEFGHIJ"),
  (DEFAULT,"Tarantula",8000,"FGH"),
  (DEFAULT,"Scorpion",8000,"GHI")

INSERT INTO fish VALUES
  (DEFAULT,"Bitterling",900,"ABKL"),
  (DEFAULT,"Pale Chub",160,"ABCDEFGHIJKL"),
  (DEFAULT,"Crucian Carp",120,"ABCDEFGHIJKL"),
  (DEFAULT,"Dace",200,"ABCDEFGHIJKL"),
  (DEFAULT,"Barbel Steed",200,"ABCDEFGHIJKL"),
  (DEFAULT,"Carp",300,"ABCDEFGHIJKL"),
  (DEFAULT,"Koi",4000,"ABCDEFGHIJKL"),
  (DEFAULT,"Goldfish",1300,"ABCDEFGHIJKL"),
  (DEFAULT,"Popeyed Goldfish",1300,"ABCDEFGHIJKL"),
  (DEFAULT,"Killifish",240,"DEFGH"),
  (DEFAULT,"Crawfish",200,"DEFGHI"),
  (DEFAULT,"Soft-Shelled Turtle",3750,"HI"),
  (DEFAULT,"Tadpole",100,"CDEFG"),
  (DEFAULT,"Frog",120,"EFGH"),
  (DEFAULT,"Freshwater Goby",300,"ABCDEFGHIJKL"),
  (DEFAULT,"Loach",300,"CDE"),
  (DEFAULT,"Catfish",800,"EFGHI"),
  (DEFAULT,"Eel",2000,"FGHI"),
  (DEFAULT,"Giant Snakehead",5500,"FGH"),
  (DEFAULT,"Bluegill",120,"ABCDEFGHIJKL"),
  (DEFAULT,"Yellow Perch",240,"ABCJKL"),
  (DEFAULT,"Black Bass",300,"ABCDEFGHIJKL"),
  (DEFAULT,"Pike",1800,"IJKL"),
  (DEFAULT,"Pond Smelt",300,"ABL"),
  (DEFAULT,"Sweetfish",900,"GHI"),
  (DEFAULT,"Cherry Salmon",1000,"CDEFJKL"),
  (DEFAULT,"Char",3800,"CDEFJKL"),
  (DEFAULT,"Rainbow Trout",300,"CDEFJKL"),
  (DEFAULT,"Stringfish",15000,"ABL"),
  (DEFAULT,"Salmon",700,"I"),
  (DEFAULT,"King Salmon",1800,"HI"),
  (DEFAULT,"Mitten Crab",2000,"JKL"),
  (DEFAULT,"Guppy",1300,"DEFGHIJKL"),
  (DEFAULT,"Nibble Fish",1200,"EFGHI"),
  (DEFAULT,"Angelfish",3000,"EFGHIJ"),
  (DEFAULT,"Neon Tetra",500,"DEFGHIJK"),
  (DEFAULT,"Piranha",2500,"FGHI"),
  (DEFAULT,"Arowana",10000,"FGHI"),
  (DEFAULT,"Dorado",15000,"FGHI"),
  (DEFAULT,"Gar",6000,"FGHI"),
  (DEFAULT,"Arapaima",10000,"GHI"),
  (DEFAULT,"Saddled Bichir",4000,"FGHI"),
  (DEFAULT,"Sea Butterfly",1000,"ABL"),
  (DEFAULT,"Seahorse",1100,"DEFGHIJK"),
  (DEFAULT,"Clownfish",650,"DEFGHI"),
  (DEFAULT,"Surgeonfish",1000,"DEFGHIL"),
  (DEFAULT,"Butterfly Fish",1000,"DEFGHI"),
  (DEFAULT,"Napoleonfish",10000,"GH"),
  (DEFAULT,"Zebra Turkeyfish",400,"CDEFGHIJKL"),
  (DEFAULT,"Blowfish",125,"ABKL"),
  (DEFAULT,"Puffer Fish",240,"GHI"),
  (DEFAULT,"Horse Mackerel",150,"ABCDEFGHIKL"),
  (DEFAULT,"Barred Knifejaw",5000,"CDEFGHIKL"),
  (DEFAULT,"Sea Bass",160,"ABCDEFGHIKL"),
  (DEFAULT,"Red Snapper",3000,"ABCDEFGHIKL"),
  (DEFAULT,"Dab",300,"ABCDJKL"),
  (DEFAULT,"Olive Flounder",800,"ABCDEFGHIKL"),
  (DEFAULT,"Squid",400,"ABCDEFGL"),
  (DEFAULT,"Moray Eel",2000,"FGHIJ"),
  (DEFAULT,"Ribbon Eel",600,"ABCDEFGHIKL"),
  (DEFAULT,"Football Fish",2500,"ABCKL"),
  (DEFAULT,"Tuna",7000,"ABCKL"),
  (DEFAULT,"Blue Marlin",10000,"FGHI"),
  (DEFAULT,"Giant Trevally",4500,""),
  (DEFAULT,"Ray",3000,"HIJK"),
  (DEFAULT,"Ocean Sunfish",4000,"FGHI"),
  (DEFAULT,"Hammerhead Shark",8000,"FGHI"),
  (DEFAULT,"Shark",15000,"FGHI"),
  (DEFAULT,"Saw Shark",12000,"FGHI"),
  (DEFAULT,"Whale Shark",13000,"ABCDEFGHIJKL"),
  (DEFAULT,"Oarfish",9000,"ABCDEL"),
  (DEFAULT,"Coelacanth",15000,"ABCDEFGHIJKL")
