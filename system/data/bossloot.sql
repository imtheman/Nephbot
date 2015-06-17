CREATE TABLE IF NOT EXISTS `bossloot` (
  `boss` varchar(25) NOT NULL,
  `type` varchar(25) NOT NULL,
  `lowid` int(11) NOT NULL,
  `highid` int(11) NOT NULL,
  `lowql` int(11) NOT NULL,
  `highql` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `icon` int(40) NOT NULL
);
INSERT INTO `bossloot` (`boss`, `type`, `lowid`, `highid`, `lowql`, `highql`, `name`, `icon`) VALUES
('12m', 'general', 281095, 281095, 1, 1, 'Unknown Mixture', 281093),
('12m', 'general', 281098, 281098, 1, 1, 'A piece of cloth', 281096),
('12m', 'general',280785, 281157, 1, 300, 'Nanodeck Activation Device', 280784),
('12m', 'general', 279447, 279447, 1, 1, 'Multi Colored Xan Belt Tuning Device', 280987),
('12m', 'general', 279446, 279446, 1, 1, 'Green Xan Belt Tuning Device', 280988),
('12m', 'general', 280786, 280786, 300, 300, 'Xan Weapon Upgrade Device', 246391),
('12m', 'general', 277432, 277433, 1, 199, 'Base NCU - Type 00 (0/6)', 276942),
('12m', 'symbiant', 278899, 278899, 300, 300, 'Xan Right Arm Symbiant, Artillery Unit Beta', 215176),
('12m', 'symbiant', 279016, 279016, 300, 300, 'Xan Right Arm Symbiant, Control Unit Beta', 215176),
('12m', 'symbiant', 279029, 279029, 300, 300, 'Xan Right Arm Symbiant, Extermination Unit Beta', 215176),
('12m', 'symbiant', 279042, 279042, 300, 300, 'Xan Right Arm Symbiant, Infantry Unit Beta', 215176),
('12m', 'symbiant', 279055, 279055, 300, 300, 'Xan Right Arm Symbiant, Support Unit Beta', 215176),
('12m', 'symbiant', 278900, 278900, 300, 300, 'Xan Right Hand Symbiant, Artillery Unit Beta', 215173),
('12m', 'symbiant', 279017, 279017, 300, 300, 'Xan Right Hand Symbiant, Control Unit Beta', 215173),
('12m', 'symbiant', 279030, 279030, 300, 300, 'Xan Right Hand Symbiant, Extermination Unit Beta', 215173),
('12m', 'symbiant', 279043, 279043, 300, 300, 'Xan Right Hand Symbiant, Infantry Unit Beta', 215173),
('12m', 'symbiant', 279056, 279056, 300, 300, 'Xan Right Hand Symbiant, Support Unit Beta', 215173),
('12m', 'symbiant', 278904, 278904, 300, 300, 'Xan Feet Symbiant, Artillery Unit Beta', 215184),
('12m', 'symbiant', 279021, 279021, 300, 300, 'Xan Feet Symbiant, Control Unit Beta', 215184),
('12m', 'symbiant', 279034, 279034, 300, 300, 'Xan Feet Symbiant, Extermination Unit Beta', 215184),
('12m', 'symbiant', 279047, 279047, 300, 300, 'Xan Feet Symbiant, Infantry Unit Beta', 215184),
('12m', 'symbiant', 279060, 279060, 300, 300, 'Xan Feet Symbiant, Support Unit Beta', 215184),
('12m', 'spirit', 279087, 279087, 250, 250, 'Xan Right Limb Spirit of Essence - Beta', 231004),
('12m', 'spirit', 279088, 279088, 250, 250, 'Xan Right Limb Spirit of Strength - Beta', 231004),
('12m', 'spirit', 279089, 279089, 250, 250, 'Xan Right Limb Spirit of Weakness - Beta', 231004),
('12m', 'spirit', 279090, 279090, 250, 250, 'Xan Right Hand Defensive Spirit - Beta', 231002),
('12m', 'spirit', 279091, 279091, 250, 250, 'Xan Right Hand Strength Spirit - Beta', 231002),
('12m', 'spirit', 279092, 279092, 250, 250, 'Xan Spirit of Insight - Right Hand - Beta', 231002),
('12m', 'spirit', 279101, 279101, 250, 250, 'Xan Spirit of Feet Defense - Beta', 230990),
('12m', 'spirit', 279102, 279102, 250, 250, 'Xan Spirit of Feet Strength - Beta', 230990),
('12m', 'spirit', 279099, 279099, 250, 250, 'Xan Spirit of Defense - Beta', 230998),
('12m', 'spirit', 279173, 279173, 250, 250, 'Xan Spirit of Essence - Beta', 230988),
('12m', 'spirit', 279100, 279100, 250, 250, 'Xan Spirit of Essence - Beta', 230998),
('12m', 'spirit', 279072, 279072, 250, 250, 'Xan Spirit of Essence Whispered - Beta', 230986),
('12m', 'spirit', 279073, 279073, 250, 250, 'Xan Spirit of Knowledge Whispered - Beta', 230986),
('12m', 'spirit', 279074, 279074, 250, 250, 'Xan Spirit of Strength Whispered - Beta', 230986),
('12m', 'gem', 281213, 281213, 1, 1, 'Brute`s Gem (Enf)', 281224),
('12m', 'gem', 281214, 281214, 1, 1, 'Builder`s Gem (Eng)', 281224),
('12m', 'gem', 281211, 281211, 1, 1, 'Dictator`s Gem (Crat)' , 281224),
('12m', 'gem', 281210, 281210, 1, 1, 'Explorer`s Gem (Adv)', 281224),
('12m', 'gem', 281215, 281215, 1, 1, 'Hacker`s Gem (Fix)', 281224),
('12m', 'gem', 281212, 281212, 1, 1, 'Healer`s Gem (Doc)', 281224),
('12m', 'gem', 281233, 281233, 1, 1, 'Master`s Cut Gem (MA)', 281223),
('12m', 'gem', 281222, 281222, 1, 1, 'Merchant`s Gem (Trader)', 281224),
('12m', 'gem', 281216, 281216, 1, 1, 'Protecter`s Gem (Keeper)', 281224),
('12m', 'gem', 281209, 281209, 1, 1, 'Sniper`s Gem (Agent)', 281224),
('12m', 'gem', 281220, 281220, 1, 1, 'Spirit`s Gem (Shade)', 281224),
('12m', 'gem', 281219, 281219, 1, 1, 'Techno Wizard`s Gem (NT)', 281224),
('12m', 'gem', 281221, 281221, 1, 1, 'Warrior`s Gem (Sol)', 281224),
('12m', 'gem', 281218, 281218, 1, 1, 'Worshipper`s Gem (MP)', 281224);