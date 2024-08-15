

CREATE TABLE `booked_home` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `family_member` int(11) DEFAULT NULL,
  `children` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `house_id` int(11) NOT NULL,
  `payment` int(11) DEFAULT 0,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `message` varchar(2000) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `identityCard` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `rentingMethod` varchar(50) DEFAULT NULL,
  `see` varchar(30) NOT NULL DEFAULT 'no',
  `approval` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO booked_home VALUES("39","Timo Sila","+254746754257","silatimo@gmail.com","2","0","gataka, Rongai","Apartement","5","39","0","2023-02-14","2024-02-14","In a competitive rental market, writing a rental cover letter is a great way to stand out from other potential renters and leave a lasting, positive impression on your future landlord.","back.jpg","WIN_20230105_18_30_12_Pro.jpg","booked","sangoro","Yearly","yes","1");



CREATE TABLE `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `message` varchar(2000) DEFAULT NULL,
  `see` varchar(30) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO contact VALUES("2","Omoke Osime","podoliel@gmail.com","2023-02-11","what is your main topic of this house rental system project used for?","yes");
INSERT INTO contact VALUES("3","Eugo Bonyo","eugobonyex@gmail.com","2023-02-12","what is your mission?","yes");
INSERT INTO contact VALUES("4","Eugene Bonyo","eugobonyex@gmail.com","2023-02-15","how i can use online house rental system please give me a short tutorial.","no");
INSERT INTO contact VALUES("5","Jamaine Cole","sangoroalan@gmail.com","2023-02-16","what is your mission and mission also goal of your company?","yes");



CREATE TABLE `new_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `expDate` datetime DEFAULT NULL,
  `code` int(11) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `see` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO new_user VALUES("4","Alan Sangoro","Male","+254743690110","sangoroalan@gmail.com","sangoro","b9bb90e6cde7066d4d80c509098ec540","admin","avatar-1.jpg.png","0000-00-00 00:00:00","0","verified","yes");
INSERT INTO new_user VALUES("12","Gutama nagesso","male","+2519649215022","gutamanagesso@gmail.com","gute","ce45d5fe4e354442a1ff32c908cb6e5d","user","","0000-00-00 00:00:00","762362","notverified","yes");
INSERT INTO new_user VALUES("13","Octavius Momanyi","male","+254743690110","momanyi@gmail.com","laloo","b9bb90e6cde7066d4d80c509098ec540","user","","0000-00-00 00:00:00","204058","verified","yes");
INSERT INTO new_user VALUES("15","Eugo Bonyo","male","+25191212121212","eugobonyex@gmail.com","eugo","0f142f93b98df838bcef578695faa8e6","user","","0000-00-00 00:00:00","598988","verified","yes");
INSERT INTO new_user VALUES("16","Timo Sila","male","+251938606334","hirkoefrem@gmail.com","efrem","7327ecc588e5de1803027c0ae0e9969d","user","","0000-00-00 00:00:00","662078","verified","yes");



CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `detail` varchar(2000) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO news VALUES("3","Housing Levy Bill Passes: A Major Win for Kenya Kwanza Government, A Concern for Many
","Despite strong opposition and proposed amendments from Azimio la Umoja One Kenya Coalition senators, the Kenya Kwanza coalition demonstrated its parliamentary strength.

The final tally showed 27 senators in favor of the bill, 10 against, and 10 absent, marking a pivotal moment for the government’s housing policy.

","news1.png","2023-09-13");
INSERT INTO news VALUES("5","Chinese Property Developers Association Launches in Nairobi, Stirring Controversy","Chinese investors have officially inaugurated the Kenya Chinese Property Developers Association (KCDA) in Nairobi, marking a significant step in the nation’s real estate sector. The launch, held amid pomp and pageantry, heralds expectations of enhanced property development, promising well-planned, organized, and cost-effective projects.

. <a href='https://www.buyrentkenya.com/discover/chinese-property-developers-association-launches-in-nairobi?utm_source=copy-link&utm_medium=social&utm_campaign=share-button' >Read more</a>","news2.png","2023-02-06");
INSERT INTO news VALUES("7","Alba Garden Apartments, located in Nairobi’s Kilimani neighbourhood is a project that provides multiple options of house sizes.

","Nestled in the heart of Nairobi’s Kilimani area, Alba Gardens stands as a testament to simplicity, comfort, and modern living. This apartment complex is not just a place to reside; it’s a smart investment waiting to happen.

One of the standout features of Alba Gardens is its prime location. Situated along Kasuku Lane, just off Lenana Road and near the popular Yaya Centre, this property offers convenience.

Everything you need is right at your doorstep, from supermarkets and restaurants to schools and hospitals.Alba Gardens offers a range of housing options to fit different budgets. With prices starting from Ksh 7 million, it’s an affordable choice for anyone looking to invest in a quality living space.<a href=https://www.buyrentkenya.com/discover/the-alba-garden-apartments-in-kilimani?utm_source=copy-link&utm_medium=social&utm_campaign=share-button.>Read more</a>","news3.png","2023-02-06");



CREATE TABLE `rent_home` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `rent` int(11) NOT NULL,
  `size` varchar(255) DEFAULT NULL,
  `rentingMethod` varchar(100) DEFAULT NULL,
  `bedroom` int(11) NOT NULL,
  `bathroom` int(11) NOT NULL,
  `home_location` varchar(255) DEFAULT NULL,
  `home_number` varchar(255) DEFAULT NULL,
  `home_image` varchar(255) DEFAULT NULL,
  `bed_image` varchar(255) DEFAULT NULL,
  `bath_image` varchar(255) DEFAULT NULL,
  `toilet_image` varchar(255) DEFAULT NULL,
  `kitchen_image` varchar(255) DEFAULT NULL,
  `about_home` varchar(2000) DEFAULT NULL,
  `additional_facility` varchar(1000) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `payment` int(11) DEFAULT 0,
  `username` varchar(255) DEFAULT NULL,
  `identityCard` varchar(255) DEFAULT NULL,
  `OwnerPhoto` varchar(255) DEFAULT NULL,
  `homeOwnership` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `see` varchar(30) NOT NULL DEFAULT 'no',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO rent_home VALUES("37","Apartement","60000","714 square feet","Six_Month","100","100","https://maps.app.goo.gl/DzcQFiWM8URDi9dU8","3232","appartama1.png","bedroom1.png","bathroom1.png","toilet1.png","kitchen1.png","","water and electricity","active","0","sangoro","WIN_20230210_18_02_51_Pro.jpg","63e6690ea67c2.png","WIN_20230210_18_02_51_Pro.jpg","2023-02-10","2023-08-10","yes");
INSERT INTO rent_home VALUES("39","Apartement","50000","800 square feet","Yearly","10","10","https://maps.app.goo.gl/2J1saWuKtYW65wGU6","3224","appartama2.png","bedroom1.png","bathroom1.png","toilet1.png","kitchen1.png","Whether it is your first time going through the daunting process of finding a new apartment, or you are an experienced renter, contacting the landlord is one of the most difficult, yet important things to do in order to find your perfect new home. It can be hard to know exactly what to say when inquiring about an apartment, but we’re here to help you out!","- Laundry Facilities
- Laundry Services
- Package Lockers
- Gated Community
- Security Guards/Doormen
- Community Events/Classes
- Extra Storage Space
- Online Rent Payments
- Online Maintenance Requests","active","0","sangoro","WIN_20230210_18_02_51_Pro.jpg","63ea924fb6c3a.png","WIN_20230210_18_02_51_Pro.jpg","2023-02-13","2024-02-13","yes");


CREATE TABLE `rentprocess` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Ownerusername` varchar(100) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `rentingMethod` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL DEFAULT 0,
  `deliveryFee` int(11) NOT NULL DEFAULT 0,
  `photoLessor` varchar(255) DEFAULT NULL,
  `fullnameLessor` varchar(255) DEFAULT NULL,
  `phoneLessor` varchar(255) DEFAULT NULL,
  `emailLessor` varchar(255) DEFAULT NULL,
  `photoHomeowner` varchar(255) DEFAULT NULL,
  `fullnameHomeowner` varchar(255) DEFAULT NULL,
  `phoneHomeowner` varchar(255) DEFAULT NULL,
  `emailHomeowner` varchar(255) DEFAULT NULL,
  `currentDay` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
  `see` varchar(255) DEFAULT 'no',
  `status` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


