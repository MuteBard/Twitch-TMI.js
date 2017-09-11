DROP TABLE IF EXISTS animal CASCADE;
CREATE TABLE animal(
  id serial primary key,
  ida integer UNIQUE,
  species varchar,
  name varchar,
  bells integer,
  months varchar,
  rarity integer
);
DROP TABLE ecosystem CASCADE;
CREATE TABLE ecosystem(
  id serial primary key,
  ida integer UNIQUE,
  species varchar,
  name varchar,
  bells integer,
  months varchar,
  rarity integer
);
DROP TABLE IF EXISTS viewer CASCADE;
CREATE TABLE viewer(
  id serial primary key,
  username varchar UNIQUE,
  net integer references bugnet(id),
  pole integer references fishingpole(id),
  level integer,
  nextlevel integer,
  totalexp integer,
  expnextlevel integer,
  bells integer,
  turnips integer,
  netexp integer,
  poleexp integer

);
DROP TABLE IF EXISTS pockets CASCADE;
CREATE TABLE pockets(
  id serial primary key,
  username varchar,
  aid integer references animal(ida)
);

INSERT INTO animal VALUES
  (DEFAULT,0,'bug','Common Butterfly',90,'CDEFI',2),
  (DEFAULT,1,'bug','Yellow Butterfly',90,'CDEFI',1),
  (DEFAULT,2,'bug','Tiger Butterfly',160,'CDEFGH',2),
  (DEFAULT,3,'bug','Peacock Butterfly',220,'CDEFGHI',4),
  (DEFAULT,4,'bug','Monarch Butterfly',90,'IJK',1),
  (DEFAULT,5,'bug','Emperor Butterfly',2500,'FGHI',3),
  (DEFAULT,6,'bug','Agrias Butterfly',3000,'FGHI',4),
  (DEFAULT,7,'bug','Raja Brooke Butterfly',2500,'EFGHI',3),
  (DEFAULT,8,'bug','Birdwing Butterfly',4000,'FGHI',4),
  (DEFAULT,9,'bug','Moth',60,'EFGHI',1),
  (DEFAULT,10,'bug','Oak Silk Moth',1200,'FGHI',4),
  (DEFAULT,11,'bug','Honeybee',100,'CDEFG',1),
  (DEFAULT,12,'bug','Bee',4500,'ABCDEFGHIJKL',1),
  (DEFAULT,13,'bug','Long Locust',2500,'EFGHIJK',2),
  (DEFAULT,14,'bug','Migratory Locust',3000,'HIJK',2),
  (DEFAULT,15,'bug','Rice Grasshopper',2500,'HI',1),
  (DEFAULT,16,'bug','Mantis',430,'DEFGHIJK',2),
  (DEFAULT,17,'bug','Orchid Mantis',2400,'DEFGHIJK',4),
  (DEFAULT,18,'bug','Brown Cicada',200,'HI',1),
  (DEFAULT,19,'bug','Robust Cicada',300,'HI',1),
  (DEFAULT,20,'bug','Giant Cicada',500,'HI',3),
  (DEFAULT,21,'bug','Walker Cicada',400,'HIJ',1),
  (DEFAULT,22,'bug','Evening Cicada',550,'HI',1),
  (DEFAULT,23,'bug','Cicada Shell',100,'HI',4),
  (DEFAULT,24,'bug','Lantern Fly',1800,'GHIJ',4),
  (DEFAULT,25,'bug','Red Dragonfly',80,'IJ',3),
  (DEFAULT,26,'bug','Darner Dragonfly',200,'FGH',3),
  (DEFAULT,27,'bug','Banded Dragonfly',4500,'GH',4),
  (DEFAULT,28,'bug','Petaltail Dragonfly',8000,'HIJ',5),
  (DEFAULT,29,'bug','Ant',80,'ABCDEFGHIJKL',3),
  (DEFAULT,30,'bug','Pondskater',130,'EFGHI',1),
  (DEFAULT,31,'bug','Diving Beetle',800,'EFGHI',2),
  (DEFAULT,32,'bug','Stinkbug',120,'DEFGHIJ',2),
  (DEFAULT,33,'bug','Snail',250,'DEFGHI',1),
  (DEFAULT,34,'bug','Cricket',130,'IJK',2),
  (DEFAULT,35,'bug','Bell Cricket',430,'IJ',4),
  (DEFAULT,36,'bug','Grasshopper',160,'GHI',2),
  (DEFAULT,37,'bug','Mole Cricket',280,'ABCDEKL',2),
  (DEFAULT,38,'bug','Walking Leaf',600,'GHI',3),
  (DEFAULT,39,'bug','Walking Stick',600,'GHIJK',3),
  (DEFAULT,40,'bug','Bagworm',300,'ABJKL',4),
  (DEFAULT,41,'bug','Ladybug',200,'CDEFI',2),
  (DEFAULT,42,'bug','Violin Beetle',250,'FIJK',3),
  (DEFAULT,43,'bug','Longhorn Beetle',260,'FGH',2),
  (DEFAULT,44,'bug','Tiger Beetle',1500,'CDEFGHIJ',2),
  (DEFAULT,45,'bug','Dung Beetle',800,'ABL',4),
  (DEFAULT,46,'bug','Wharf Roach',200,'ABCDEFGHIJKL',3),
  (DEFAULT,47,'bug','Hermit Crab',1000,'ABCDEFGHIJKL',3),
  (DEFAULT,48,'bug','Firefly',300,'F',1),
  (DEFAULT,49,'bug','Fruit Beetle',100,'GHI',1),
  (DEFAULT,50,'bug','Scarab Beetle',6000,'GH',4),
  (DEFAULT,51,'bug','Jewel Beetle',2400,'GH',4),
  (DEFAULT,52,'bug','Miyama Stag',1000,'GH',2),
  (DEFAULT,53,'bug','Saw Stag Beetle',2000,'GH',4),
  (DEFAULT,54,'bug','Giant Stag',10000,'GH',4),
  (DEFAULT,55,'bug','Rainbow Stag',10000,'FGHI',4),
  (DEFAULT,56,'bug','Cyclommatus',8000,'GH',3),
  (DEFAULT,57,'bug','Golden Stag',12000,'GH',5),
  (DEFAULT,58,'bug','Horned Dynastid',1350,'GH',3),
  (DEFAULT,59,'bug','Horned Atlas',8000,'FGH',3),
  (DEFAULT,60,'bug','Horned Elephant',8000,'GH',3),
  (DEFAULT,61,'bug','Horned Hercules',12000,'GH',5),
  (DEFAULT,62,'bug','Goliath Beetle',6000,'FGHI',3),
  (DEFAULT,63,'bug','Flea',70,'CDEFGHIJK',4),
  (DEFAULT,64,'bug','Pill Bug',250,'ABCDEFGHIJKL',2),
  (DEFAULT,65,'bug','Mosquito',130,'FGHI',2),
  (DEFAULT,66,'bug','Fly',60,'ABCDEFGHIJKL',4),
  (DEFAULT,67,'bug','House Centipede',1000,'HIJ',4),
  (DEFAULT,68,'bug','Centipede',300,'ABFGHIJKL',4),
  (DEFAULT,69,'bug','Spider',300,'CDEFGHIJ',2),
  (DEFAULT,70,'bug','Tarantula',8000,'FGH',4),
  (DEFAULT,71,'bug','Scorpion',8000,'GHI',4),
  (DEFAULT,72,'fish','Bitterling',900,'ABKL',2),
  (DEFAULT,73,'fish','Pale Chub',160,'ABCDEFGHIJKL',2),
  (DEFAULT,74,'fish','Crucian Carp',120,'ABCDEFGHIJKL',2),
  (DEFAULT,75,'fish','Dace',200,'ABCDEFGHIJKL',3),
  (DEFAULT,76,'fish','Barbel Steed',200,'ABCDEFGHIJKL',2),
  (DEFAULT,77,'fish','Carp',300,'ABCDEFGHIJKL',1),
  (DEFAULT,78,'fish','Koi',4000,'ABCDEFGHIJKL',4),
  (DEFAULT,79,'fish','Goldfish',1300,'ABCDEFGHIJKL',4),
  (DEFAULT,80,'fish','Popeyed Goldfish',1300,'ABCDEFGHIJKL',4),
  (DEFAULT,81,'fish','Killifish',240,'DEFGH',2),
  (DEFAULT,82,'fish','Crawfish',200,'DEFGHI',2),
  (DEFAULT,83,'fish','Soft-Shelled Turtle',3750,'HI',5),
  (DEFAULT,84,'fish','Tadpole',100,'CDEFG',2),
  (DEFAULT,85,'fish','Frog',120,'EFGH',2),
  (DEFAULT,86,'fish','Freshwater Goby',300,'ABCDEFGHIJKL',3),
  (DEFAULT,87,'fish','Loach',300,'CDE',2),
  (DEFAULT,88,'fish','Catfish',800,'EFGHI',3),
  (DEFAULT,89,'fish','Eel',2000,'FGHI',3),
  (DEFAULT,90,'fish','Giant Snakehead',5500,'FGH',4),
  (DEFAULT,91,'fish','Bluegill',120,'ABCDEFGHIJKL',2),
  (DEFAULT,92,'fish','Yellow Perch',240,'ABCJKL',2),
  (DEFAULT,93,'fish','Black Bass',300,'ABCDEFGHIJKL',1),
  (DEFAULT,94,'fish','Pike',1800,'IJKL',2),
  (DEFAULT,95,'fish','Pond Smelt',300,'ABL',2),
  (DEFAULT,96,'fish','Sweetfish',900,'GHI',3),
  (DEFAULT,97,'fish','Cherry Salmon',1000,'CDEFJKL',2),
  (DEFAULT,98,'fish','Char',3800,'CDEFJKL',3),
  (DEFAULT,99,'fish','Rainbow Trout',300,'CDEFJKL',4),
  (DEFAULT,100,'fish','Stringfish',15000,'ABL',5),
  (DEFAULT,101,'fish','Salmon',700,'I',1),
  (DEFAULT,102,'fish','King Salmon',1800,'HI',4),
  (DEFAULT,103,'fish','Mitten Crab',2000,'JKL',4),
  (DEFAULT,104,'fish','Guppy',1300,'DEFGHIJKL',3),
  (DEFAULT,105,'fish','Nibble Fish',1200,'EFGHI',4),
  (DEFAULT,106,'fish','Angelfish',3000,'EFGHIJ',4),
  (DEFAULT,107,'fish','Neon Tetra',500,'DEFGHIJK',3),
  (DEFAULT,108,'fish','Piranha',2500,'FGHI',4),
  (DEFAULT,109,'fish','Arowana',10000,'FGHI',4),
  (DEFAULT,110,'fish','Dorado',15000,'FGHI',5),
  (DEFAULT,111,'fish','Gar',6000,'FGHI',4),
  (DEFAULT,112,'fish','Arapaima',10000,'GHI',3),
  (DEFAULT,113,'fish','Saddled Bichir',4000,'FGHI',4),
  (DEFAULT,114,'fish','Sea Butterfly',1000,'ABL',3),
  (DEFAULT,115,'fish','Seahorse',1100,'DEFGHIJK',2),
  (DEFAULT,116,'fish','Clownfish',650,'DEFGHI',3),
  (DEFAULT,117,'fish','Surgeonfish',1000,'DEFGHIL',4),
  (DEFAULT,118,'fish','Butterfly Fish',1000,'DEFGHI',3),
  (DEFAULT,119,'fish','Napoleonfish',10000,'GH',4),
  (DEFAULT,120,'fish','Zebra Turkeyfish',400,'CDEFGHIJKL',3),
  (DEFAULT,121,'fish','Blowfish',125,'ABKL',4),
  (DEFAULT,122,'fish','Puffer Fish',240,'GHI',3),
  (DEFAULT,123,'fish','Horse Mackerel',150,'ABCDEFGHIKL',2),
  (DEFAULT,124,'fish','Barred Knifejaw',5000,'CDEFGHIKL',2),
  (DEFAULT,125,'fish','Sea Bass',160,'ABCDEFGHIKL',1),
  (DEFAULT,126,'fish','Red Snapper',3000,'ABCDEFGHIKL',3),
  (DEFAULT,127,'fish','Dab',300,'ABCDJKL',2),
  (DEFAULT,128,'fish','Olive Flounder',800,'ABCDEFGHIKL',3),
  (DEFAULT,129,'fish','Squid',400,'ABCDEFGL',2),
  (DEFAULT,130,'fish','Moray Eel',2000,'FGHIJ',5),
  (DEFAULT,131,'fish','Ribbon Eel',600,'ABCDEFGHIKL',4),
  (DEFAULT,132,'fish','Football Fish',2500,'ABCKL',3),
  (DEFAULT,133,'fish','Tuna',7000,'ABCKL',4),
  (DEFAULT,134,'fish','Blue Marlin',10000,'FGHI',4),
  (DEFAULT,135,'fish','Giant Trevally',4500,'ABCDEFGHIJKL',4),
  (DEFAULT,136,'fish','Ray',3000,'HIJK',5),
  (DEFAULT,137,'fish','Ocean Sunfish',4000,'FGHI',4),
  (DEFAULT,138,'fish','Hammerhead Shark',8000,'FGHI',4),
  (DEFAULT,139,'fish','Shark',15000,'FGHI',5),
  (DEFAULT,140,'fish','Saw Shark',12000,'FGHI',4),
  (DEFAULT,141,'fish','Whale Shark',13000,'ABCDEFGHIJKL',5),
  (DEFAULT,142,'fish','Oarfish',9000,'ABCDEL',4),
  (DEFAULT,143,'fish','Coelacanth',15000,'ABCDEFGHIJKL',5);
