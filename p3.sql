-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2015 at 01:23 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p3`
--

-- --------------------------------------------------------

--
-- Table structure for table `birth_years`
--

CREATE TABLE IF NOT EXISTS `birth_years` (
  `id` int(5) NOT NULL,
  `year` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `birth_years`
--

INSERT INTO `birth_years` (`id`, `year`) VALUES
(37, '1950'),
(36, '1951'),
(35, '1952'),
(34, '1953'),
(33, '1954'),
(32, '1955'),
(31, '1956'),
(30, '1957'),
(29, '1958'),
(28, '1959'),
(27, '1960'),
(26, '1961'),
(25, '1962'),
(24, '1963'),
(23, '1964'),
(22, '1965'),
(21, '1966'),
(20, '1967'),
(19, '1968'),
(18, '1969'),
(17, '1970'),
(16, '1971'),
(15, '1972'),
(14, '1973'),
(13, '1974'),
(12, '1975'),
(10, '1993'),
(9, '1994'),
(8, '1995'),
(7, '1996'),
(6, '1997'),
(5, '1998'),
(4, '1999'),
(3, '2000'),
(2, '2001'),
(1, '2002');

-- --------------------------------------------------------

--
-- Table structure for table `body`
--

CREATE TABLE IF NOT EXISTS `body` (
  `id` int(5) NOT NULL,
  `uni_id` varchar(10) NOT NULL,
  `gen_id` varchar(5) NOT NULL,
  `rat_id` varchar(5) NOT NULL,
  `sentence` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `body`
--

INSERT INTO `body` (`id`, `uni_id`, `gen_id`, `rat_id`, `sentence`) VALUES
(1, 'general', 'any', 'any', 'They walked down +setting+.'),
(2, 'general', 'any', 'any', 'They walked down +setting+.'),
(3, 'general', 'rom', 'any', '+sec_name+ brushed +pri_possess+ perfect flowing hair.  +pri_name+ averted +pri_possess+ eyes just in time to avoid the potential embarrassing situation.'),
(4, 'general', 'rom', 'any', '"Just kiss me you idiot." +sec_pronoun+ muttered under +sec_possess+ breath.'),
(5, 'general', 'any', 'any', '+pri_name+ checked +pri_possess+ watch.  "Two more minutes."'),
(6, 'general', 'ang', 'any', '+pri_name+ looked out the window over the sights of +setting+.  ''What''s the point of it all?'' +pri_pronoun+ pondered.'),
(7, 'general', 'any', 'k', 'They received their exams, worth 30% of their grade.  Looking at one another they exclaimed, "A+!" in unison and high fived.'),
(8, 'general', 'any', 'm', '+pri_pronoun+ noticed +sec_name+''s sensual back.  +pri_pronoun+ got aroused.'),
(9, 'general', 'any', 'any', '''I''m hungry.'' +sec_name+ stated.'),
(10, 'general', 'any', 'any', '"Does this look good on me?" +sec_name+ asked.'),
(11, 'general', 'any', 'any', 'They just sat there pondering what to do next.'),
(12, 'sh', 'any', 'k', '"Ah jeez, I lost all my dang rings!" proclaimed +sec_name+.'),
(13, 'hp', 'rom', 'm', '+sec_name+ noticed +pri_possess+ "wand" through +pri_possess+ pants.'),
(14, 'twi', 'any', 'any', 'The moon rose, giving them more freedom.'),
(15, 'twi', 'any', 'any', '"Smells like some werewolves.  Gotta keep careful of dem dere werewolves." said +pri_name+.'),
(16, 'hp', 'adv', 'any', '''Let''s get some candy!'' suggested +pri_name+.'),
(17, 'sh', 'tra', 'any', '''C''mon.  They''ll be here soon.  We gotta go fast.'' urged +pri_name+.'),
(18, 'general', 'any', 'any', 'They took some time to rest.'),
(19, 'general', 'any', 'any', 'Would they ever see the end of +setting+?'),
(20, 'general', 'any', 'any', 'Their supplies were running short.'),
(21, 'general', 'rom', 'any', '+pri_name+ just sat there, wondering what it would be like to kiss +sec_name+ on the lips.'),
(22, 'general', 'any', 'any', '"Shut up." +sec_name+ said annoyed.'),
(23, 'sh', 'any', 't', '"Ah shit, I lost all my god damn rings!" proclaimed +sec_name+.'),
(24, 'sh', 'any', 'm', '"Ah fuck, I lost all my fucking rings!" proclaimed fucking +sec_name+.'),
(25, 'general', 'any', 'any', '"I never had a whole lot of friends." confided +pri_name+.'),
(26, 'general', 'any', 'any', 'They took in the beautiful sights of +setting+.'),
(27, 'general', 'any', 'any', '"Hold up.  You got an eyelash on you." +sec_name+, brushing off the eyelash inadvertantly stroked +pri_name+"s cheek.  They both blushed and went on their way.'),
(28, 'general', 'any', 'any', '"You think we can make it?" asked +sec_name+.'),
(29, 'general', 'any', 'any', '"Stop worrying about it.  We will them back." +pri_name+ stated.'),
(30, 'general', 'any', 'any', 'It was quiet.  A bit too quiet.'),
(31, 'general', 'any', 'any', 'Their hands accidentally brushed against one another.  "Oh, um, sorry." +pri_name+ apologized.  They continued to walk nervously.'),
(32, 'general', 'any', 'any', 'They still walked.'),
(33, 'general', 'any', 'any', 'A crow cawed off in the distance.'),
(34, 'general', 'any', 'any', '"Man this homework is really hard." +pri_name+ complained.'),
(35, 'general', 'any', 'any', '''I mean they just don''t understand you know?'' +sec_name+ asked. +pri_name+ knew.  All to well.'),
(36, 'general', 'any', 'any', '''You''re like the only person I met who hated Bush.'' +pri_name+ said.  +sec_name+ just smiled.  It was nice to have such an enlightened friend +sec_pronoun+ though.'),
(37, 'general', 'any', 'any', '"Did you hear that?" +sec_name+ asked.'),
(38, 'general', 'any', 'any', '"Maybe we should stop to eat." suggested +sec_name+');

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE IF NOT EXISTS `characters` (
  `char_id` varchar(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `full_name` varchar(32) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `uni_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`char_id`, `name`, `full_name`, `gender`, `uni_id`) VALUES
('alb_dum', 'Dumbledore', 'Albus Dumbledore', '', 'hp'),
('amy_ros', 'Amy', 'Amy Rose', 'f', 'sh'),
('ary_sta', 'Arya', 'Arya Stark', 'f', 'got'),
('bel_swa', 'Bella', 'Bella Swan', 'f', 'twi'),
('bri_tar', 'Brienne', 'Brienne of Tarth', 'f', 'got'),
('cer_lan', 'Cersei', 'Cersei Lannister', 'f', 'got'),
('cha_swa', 'Bella''s Dad', 'Charlie Swan', 'm', 'twi'),
('cho_cha', 'Cho Chang', 'Cho Chang', 'f', 'hp'),
('dae_tar', 'Khaleesi', 'Daenerys Targaryen', 'f', 'got'),
('dak_fan', 'That Dakota Fanning Vampire', 'That Dakota Fanning Vampire', 'f', 'twi'),
('dra_mal', 'Draco', 'Draco Malfoy', 'm', 'hp'),
('edw_cul', 'Edward', 'Edward Cullen', 'm', 'twi'),
('gil', 'Gilly', 'Gilly', 'f', 'got'),
('har_pot', 'Harry', 'Harry Potter', 'm', 'hp'),
('her_gra', 'Hermione', 'Hermione Granger', 'f', 'hp'),
('ivo_rob', 'Dr. Eggman', 'Ivo Robotnik', 'm', 'sh'),
('jac_bla', 'Jacob', 'Jacob Black', 'm', 'twi'),
('jai_lan', 'Jaime', 'Jaime Lannister', 'm', 'got'),
('jof_bar', 'Joffrey', 'Joffrey Baratheon', 'm', 'got'),
('jon_sno', 'John', 'John Snow', 'm', 'got'),
('jor_mor', 'Ser Jorah', 'Jorah Mormont', 'm', 'got'),
('knu_ech', 'Knuckles', 'Knuckles the Echidna', 'm', 'sh'),
('mil_pro', 'Tails', 'Miles Tails Prower', 'm', 'sh'),
('ned_sta', 'Ned', 'Eddard Stark', 'm', 'got'),
('nev_lon', 'Neville', 'Neville Longbottom', 'm', 'hp'),
('pet_bae', 'Littlefinger', 'Peytr Baelish', 'm', 'got'),
('ren_cul', 'Renesmee', 'Renesmee Cullen', 'f', 'twi'),
('ron_wea', 'Ron', 'Ron Weasley', 'm', 'hp'),
('rub_hag', 'Hagrid', 'Rubeus Hagrid', '', 'hp'),
('sam_tar', 'Sam', 'Samwell Tarley', 'm', 'got'),
('san_cle', 'The Hound', 'Sandor Clegane', 'm', 'got'),
('san_sta', 'Sansa', 'Sansa Stark', 'f', 'got'),
('ser_sna', 'Snape', 'Severus Snape', 'm', 'hp'),
('sha_hed', 'Shadow', 'Shadow the Hedgehog', 'm', 'sh'),
('son_hed', 'Sonic', 'Sonic the Hedgehog', 'm', 'sh'),
('sor_hat', 'Sorting Hat', 'Sorting Hat', 'm', 'hp'),
('sta_bar', 'Stannis', 'Stannis Baratheon', 'm', 'got'),
('tyr_lan', 'Tyrion', 'Tyrion Lannister', 'm', 'got'),
('tyw_lan', 'Lord Tywin', 'Tywin Lannister', 'm', 'got');

-- --------------------------------------------------------

--
-- Table structure for table `conclusion`
--

CREATE TABLE IF NOT EXISTS `conclusion` (
  `id` int(5) NOT NULL,
  `uni_id` varchar(10) NOT NULL,
  `part_id` varchar(10) NOT NULL,
  `gen_id` varchar(10) NOT NULL,
  `rat_id` varchar(5) NOT NULL,
  `sentence` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `conclusion`
--

INSERT INTO `conclusion` (`id`, `uni_id`, `part_id`, `gen_id`, `rat_id`, `sentence`) VALUES
(1, 'general', 'start', 'any', 'any', 'Looking back on their travels, it was a long and storied journey.'),
(2, 'general', 'start', 'any', 'any', 'At the end of the day however, as the saying goes, it is what is.'),
(3, 'general', 'start', 'any', 'k', 'It was one of the coolest most awesome days ever.'),
(4, 'general', 'pri', 'tra', 'any', '+pri_name+ looked toward +sec_name+, a single tear forming under +pri_possess+ eye.'),
(5, 'got', 'pri', 'any', 'any', '+pri_name+ offered +pri_pronoun+ hand for a shake, forgetting that it had been chopped clean off.  They both laughed at the common mistake, bumping their arm nubs together.'),
(6, 'general', 'pri', 'any', 'm', '+pri_name+ fell back onto the bed, rivulets of sweat cascading down +pri_pronoun+ rocking hot bod.'),
(7, 'general', 'pri', 'any', 'any', 'Meeting +sec_name+''s gaze +pri_name+ gave a determined nod.'),
(8, 'sh', 'pri', 'any', 'any', '+pri_name+ gave a thumb''s up.  "That was totally radical!  Yeah!."'),
(9, 'general', 'sec', 'any', 'any', '+sec_name+ couldn''t believe it.  And how could +sec_pronoun+?  It was unbelievable.'),
(10, 'general', 'sec', 'any', 'any', 'It was finally over.  +sec_name+ turned to +pri_name+.  "We did it."  Their proximity to one another was no longer awkward.'),
(11, 'twi', 'sec', 'any', 'any', '"Yeah...I guess...I mean...whatever...but like...totally," +sec_name+ added.  "Yeah."'),
(12, 'general', 'quest', 'any', 'any', 'The two heroes stood next to one another surveying the evidence of their accomplishments.  "You did it." +sec_name+ said.  "No."  +pri_name+ replied.  "We did it."'),
(13, 'got', 'quest', 'any', 'rom', 'With the skulls of their enemies cracking with each step, our two heroes walked toward the iron throne.  Together.'),
(14, 'twi', 'quest', 'adv', 'any', '+pri_name+ and +sec_name+ had traveled all over the world with their never ending and youthful vampire health.  It was...pretty cool.  But also like...ok.'),
(15, 'sh', 'quest', 'ang', 'any', 'They may have had all the rings and all the chaos emeralds in the world but that was stuff was lame!  All +pri_name+ and +sec_name+ wanted to do was ride their rad skateboards.'),
(16, 'general', 'end', 'any', 'any', 'All in all, it was a pretty great day.'),
(17, 'general', 'end', 'any', 'any', 'It was the worst day they ever had.'),
(18, 'general', 'end', 'any', 'any', 'And they all lived happily ever after.'),
(19, 'general', 'end', 'any', 'any', 'And then they gave each other a big fat smooch.');

-- --------------------------------------------------------

--
-- Table structure for table `fandoms`
--

CREATE TABLE IF NOT EXISTS `fandoms` (
  `uni_id` varchar(10) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `fandoms`
--

INSERT INTO `fandoms` (`uni_id`, `name`) VALUES
('got', 'Game of Thrones'),
('hp', 'Harry Potter'),
('sh', 'Sonic the Hedgehog'),
('twi', 'Twilight');

-- --------------------------------------------------------

--
-- Table structure for table `first_names`
--

CREATE TABLE IF NOT EXISTS `first_names` (
  `id` int(5) NOT NULL,
  `first` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `first_names`
--

INSERT INTO `first_names` (`id`, `first`) VALUES
(1, 'Beth'),
(2, 'Franklin'),
(3, 'Dorothy'),
(4, 'Astrid'),
(5, 'Gretta'),
(6, 'Kevin'),
(7, 'Dagwood'),
(8, 'Dax'),
(9, 'Assia'),
(10, 'Ikea'),
(11, 'Richard'),
(12, 'Dolton'),
(13, 'Kayden'),
(14, 'Patch'),
(15, 'Ralph'),
(16, 'Anastasia'),
(17, 'Parthenia'),
(18, 'Florance'),
(19, 'Dorothy'),
(20, 'Ethel'),
(21, 'Skylar'),
(22, 'Grettel'),
(23, 'Rube'),
(24, 'Lewellyn'),
(25, 'Flanders'),
(26, 'Abe'),
(27, 'Bryson'),
(28, 'Magnus'),
(29, 'Corban'),
(30, 'Howie'),
(31, 'Bradley'),
(32, 'Stuart'),
(33, 'Clyde'),
(34, 'Belinda'),
(35, 'Annabell'),
(36, 'Dalilah');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE IF NOT EXISTS `genres` (
  `gen_id` varchar(10) NOT NULL,
  `genre` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`gen_id`, `genre`) VALUES
('adv', 'Adventure'),
('ang', 'Angst'),
('hum', 'Humor'),
('rom', 'Romance'),
('trag', 'Tragedy');

-- --------------------------------------------------------

--
-- Table structure for table `intro`
--

CREATE TABLE IF NOT EXISTS `intro` (
  `id` int(5) NOT NULL,
  `uni_id` varchar(10) NOT NULL,
  `part_id` varchar(32) NOT NULL,
  `sentence` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `intro`
--

INSERT INTO `intro` (`id`, `uni_id`, `part_id`, `sentence`) VALUES
(1, 'general', 'start', 'It started out just like any other day.'),
(2, 'general', 'start', 'They used to be ordinary people with ordinary lives.'),
(3, 'general', 'start', 'Can true love start with just a murmur?  Well for two lost souls, it did.'),
(4, 'general', 'start', 'They never thought, waking up from their slumber, that today would be the one that changed their lives.'),
(5, 'got', 'start', 'It was another, and colder, day in Westeros.'),
(6, 'general', 'pri', '+pri_full_name+ was just like everyone else.  Completely average with nothing special about +pri_object+.'),
(7, 'general', 'pri', '+pri_full_name+ always wanted to see the world, but unfortunately +pri_pronoun+ never left beyond the boundaries of +pri_possess+ hometown.'),
(8, 'general', 'pri', '+pri_full_name+ wasn''t a part of ''cool crowd'' in high school.  In fact, you could even say that +pri_pronoun+ was a nerd!'),
(9, 'general', 'sec', '+sec_full_name+ was the shy one in town.  Few people go to know +sec_object+ but those who did called +sec_object+ their closest friend.'),
(10, 'general', 'sec', '+sec_full_name+ was the most beautiful person at school.  Anyone would''ve killed to be with +sec_object+ but for some reason +sec_pronoun+ was always single.'),
(11, 'general', 'sec', '+pri_name+ knew +sec_full_name+ since birth.  The two were each other''s best and only friends, but nothing more.\r\n'),
(12, 'general', 'quest', '+pri_name+ had always loved +sec_name+.  From +sec_possess+ perfect hair to the way that only +sec_pronoun+ got +pri_pronoun+  it was obvious to everyone that they''d be good together.  At least everyone but +sec_pronoun+.\r\n'),
(13, 'general', 'quest', '+pri_name+ and +sec_name+ were both eating at the "nerd table".  They didn''t mind the name cause they knew the other kids were just jealous of their coolness.  That is, until a couple of the jocks came and poured spaghetti on their heads.\r\n'),
(14, 'general', 'quest', 'After studying for their 9th AP test in under an hour cause of how smart they are, +pri_name+ and +sec_name+ decided to blow off some steam on the pommel horse.  At least they were going to before the CIA chopper arrived.  "Uggh, the world needs saving AGAIN?" +sec_name+ groaned.  "Hey, you gotta take the good AND the bad with being genius Olympic athletes." replied +pri_name+.\r\n'),
(15, 'general', 'end', '+pri_name+ wasn''t typically the most confident person around but it was at that moment +pri_pronoun+ knew what +pri_pronoun+ had to do.\r\n'),
(16, 'general', 'end', 'Unbeknownst to our heroes however, everything was about to change.\r\n'),
(17, 'hp', 'end', 'To +pri_name+ it didn''t like something +pri_pronoun+ would even think about tomorrow.  But for for "He Who Must Not be Named"  it marked the beginning of his master plan.');

-- --------------------------------------------------------

--
-- Table structure for table `join_years`
--

CREATE TABLE IF NOT EXISTS `join_years` (
  `id` int(5) NOT NULL,
  `year` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `join_years`
--

INSERT INTO `join_years` (`id`, `year`) VALUES
(15, '2001'),
(14, '2002'),
(13, '2003'),
(12, '2004'),
(11, '2005'),
(10, '2006'),
(9, '2007'),
(8, '2008'),
(7, '2009'),
(6, '2010'),
(5, '2011'),
(4, '2012'),
(3, '2013'),
(2, '2014'),
(1, '2015');

-- --------------------------------------------------------

--
-- Table structure for table `last_names`
--

CREATE TABLE IF NOT EXISTS `last_names` (
  `id` int(5) NOT NULL,
  `last` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `last_names`
--

INSERT INTO `last_names` (`id`, `last`) VALUES
(18, 'Abjunglin'),
(32, 'Anley'),
(5, 'Beavers'),
(34, 'Boovenplank'),
(23, 'Buckmaester'),
(28, 'Buntz'),
(19, 'Butterton'),
(12, 'Buttons'),
(22, 'Digglesbing'),
(15, 'Dixon'),
(31, 'Drysten'),
(2, 'Durwood'),
(17, 'Ecklemans'),
(10, 'Farbley'),
(20, 'Fefferflin'),
(8, 'Gland'),
(3, 'Glasscock'),
(4, 'Grogpharm'),
(13, 'Hrodax'),
(16, 'Johnson'),
(6, 'Klemdroth'),
(29, 'Middlebottom'),
(1, 'Ministrone'),
(7, 'Nguyen'),
(33, 'Osplo'),
(27, 'Plackerford'),
(25, 'Pontley'),
(30, 'Quab'),
(11, 'Rumples'),
(36, 'Smith'),
(9, 'Studenheim'),
(35, 'Tonk'),
(21, 'Turgnasen'),
(24, 'Von Clydesrummer'),
(26, 'Yerdly'),
(14, 'Zyzx');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
  `id` int(5) NOT NULL,
  `location` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `location`) VALUES
(18, 'Abingdon, Virginia'),
(15, 'Beaufort, South Carolina'),
(10, 'Bonanza, Colorado'),
(1, 'Boston, Massachusetts'),
(8, 'Buford, Wyomming'),
(3, 'Centralia, Pennsylvania'),
(19, 'Elk River, Idaho'),
(9, 'Freeport, Kansas'),
(11, 'Gross, Nebraska'),
(13, 'Leavenworth, Washington'),
(12, 'Ligonier, Pennsylvania'),
(4, 'Lost Springs, Wyomming'),
(14, 'Maysville, Kentuckey'),
(2, 'Monowi, Nebraska'),
(16, 'Moorpark, California'),
(6, 'Picher, Oklahoma'),
(17, 'Rhineback, New York'),
(7, 'Tenney Minnesota'),
(5, 'Tortilla Flat, Arizona');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE IF NOT EXISTS `rating` (
  `rat_id` varchar(10) NOT NULL,
  `rating` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`rat_id`, `rating`) VALUES
('k', 'K'),
('m', 'M'),
('t', 'T');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `uni_id` varchar(10) NOT NULL,
  `setting` varchar(52) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`uni_id`, `setting`) VALUES
('hp', 'Diagon Alley'),
('sh', 'Green Hill Zone'),
('hp', 'Hogwarts'),
('got', 'King''s Landing'),
('hp', 'on a goddamn train'),
('sh', 'outer space'),
('twi', 'some forest in Washington'),
('twi', 'the Cullen House'),
('general', 'the locker room'),
('twi', 'The Vatican'),
('got', 'The Wall'),
('got', 'Winterfell');

-- --------------------------------------------------------

--
-- Table structure for table `user_names`
--

CREATE TABLE IF NOT EXISTS `user_names` (
  `id` int(5) NOT NULL,
  `username` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

--
-- Dumping data for table `user_names`
--

INSERT INTO `user_names` (`id`, `username`) VALUES
(11, '1i1B145t3r'),
(8, '3fandomholic4'),
(4, '5ilent5creams'),
(18, 'bobaSmurfette'),
(2, 'd4rkn355t4k3m3'),
(7, 'EmoGrl66'),
(19, 'guidette'),
(5, 'illllilliillllill'),
(16, 'Kittykittycatcat'),
(14, 'kurthummelravishme'),
(9, 'MegaFoxyHot'),
(12, 'must4rdFan'),
(17, 'nymphadorion'),
(6, 'omgadocado'),
(20, 'p3nn3Rasta'),
(15, 'slytherinbi4tch'),
(3, 'TotallyEclipse'),
(10, 'xXentersandmanXx'),
(1, 'xxSleepingAngelxx'),
(13, 'y33zu5Christ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birth_years`
--
ALTER TABLE `birth_years`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `year` (`year`);

--
-- Indexes for table `body`
--
ALTER TABLE `body`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`char_id`),
  ADD UNIQUE KEY `char_id` (`char_id`);

--
-- Indexes for table `conclusion`
--
ALTER TABLE `conclusion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `fandoms`
--
ALTER TABLE `fandoms`
  ADD PRIMARY KEY (`uni_id`),
  ADD UNIQUE KEY `id` (`uni_id`);

--
-- Indexes for table `first_names`
--
ALTER TABLE `first_names`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`gen_id`),
  ADD UNIQUE KEY `gen_id` (`gen_id`);

--
-- Indexes for table `intro`
--
ALTER TABLE `intro`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `join_years`
--
ALTER TABLE `join_years`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `year` (`year`);

--
-- Indexes for table `last_names`
--
ALTER TABLE `last_names`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `last` (`last`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `locations` (`location`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`rat_id`),
  ADD UNIQUE KEY `rat_id` (`rat_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD UNIQUE KEY `setting` (`setting`);

--
-- Indexes for table `user_names`
--
ALTER TABLE `user_names`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `username` (`username`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
