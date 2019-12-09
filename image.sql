-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2019 at 10:25 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `image`
--

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `pId` int(11) NOT NULL,
  `category` varchar(30) NOT NULL,
  `subcategory` varchar(30) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `pic` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`pId`, `category`, `subcategory`, `title`, `description`, `pic`) VALUES
(1, 'Vehicles', 'Cars', 'With cars like the G70, Genesis topped JD Power\'s 2019 US Initial Quality Study', 'Ask the average car buyer who makes the most reliable vehicles, and they’ll likely start with Japanese automakers, followed by the Germans and the Americans, and ending with the Koreans. Going by the results of this year’s JD Power Initial Quality Survey, though, that’s all wrong.', 'uploads/Transpo_G70_TA-518126.jpg'),
(2, 'Vehicles', 'Cars', 'Here Are The Coolest New Cars For 2020', 'Though there is an assortment of brand-new and fully redesigned passenger cars hitting the road for 2020 model year, their numbers are dwindling as buyers are instead choosing sport-utility vehicles as their rides of choice. Stalwart sedans like the Chevrolet Impala and Ford Taurus are being discontinued, with the number of small cars in particular thinning rapidly. While there were 26 subcompact models on the market as recently as 2016, they’re down to just 17 for 2019, with the Ford Fiesta and Chevrolet Sonic reportedly bowing out at the end of the current model year.', 'uploads/960x0.jpg'),
(3, 'Vehicles', 'Boats', 'Crevalle Boats - Family Friendly Crossover Boats', 'Many of the design advantages of Crevalle Boats are listed below but are highlighted by our hatches that use 2nd generation position control hinges to eliminate lid supports that get in the way.  Our gunmetal grey helms knock down secondary glare and reduce eye fatigue.  Our livewells feature flow designs inspired by commercial saltwater aquarium designs that minimize dead water and maximize available dissolved oxygen.  Our electrical systems feature tinned copper wires that have their functions printed every 12” and use sealed connectors…even on buss bars!', 'uploads/IMG_4079-1.jpg'),
(4, 'Vehicles', 'Boats', 'R55 - Bavaria Yachts: DRETTMANN YACHTS - A CLASS OF ITS OWN', 'Revolitionary masterpiece. We wanted the BAVARIA R55 to set a benchmark and be something incomparable. A yacht so good that it’s respectful of its heritage, contemporary with the present, ready for the future.\r\n\r\nThe result: a pioneering, dynamic hull design without equal. Then there is the intentionally low-profile flybridge and deck lines – making the boat much sleeker and more elegant.\r\n\r\nAll in all, the BAVARIA R55 turns heads and performs astonishingly. A true revolution, in other words. Are you ready?', 'uploads/csm_r55fly-renex-01_c232bb06f1.jpg'),
(5, 'Vehicles', 'Trucks', 'Startup Thor Trucks Storms Into Heavy-Duty Electric Truck Market', 'The chassis comes from a Navistar. It uses heavy-duty Dana axles and an off-the-shelf motor from supplier TM4. It’s the vision of two 25-year-old entrepreneurs who are tapping family wealth to launch development of an electric heavy-duty truck. On a recent demonstration drive, Semler piloted the truck around suburban Los Angeles. With an estimated 4,700 pound-feet of torque, the ET-One easily powered up to speed and maneuvered around tight residential turns. A one-speed transmission simplifies the driving process. The truck has hauled up to 60,000 pounds and will soon be tested at the Class 8 load limit of 80,000 pounds.', 'uploads/thor-trucks-road.jpg'),
(6, 'Vehicles', 'Trucks', 'Volvo Trucks - The Surge', 'A tribute to the powerful Volvo FH and Volvo Trucks new range of trucks running on liquefied natural gas; timed with the start of the iconic Volvo Ocean Race.\r\n\r\nDigital advertisement created by Forsman & Bodenfors, Sweden for Volvo, within the category: Automotive.', 'uploads/maxresdefault.jpg'),
(7, 'Vehicles', 'Buses', 'Scania autobús a GNL IAA', 'Scania anunció la presentación del Interlink Medium Decker, un autobús a gas natural licuado (GNL) con un alcance de hasta 1,000 kilómetros.', 'uploads/bus-scania-gnl.jpg'),
(8, 'Vehicles', 'Buses', 'Volvo B11R', 'The Volvo B11R is a 10.8-litre engined coach chassis available as both two- and tri-axle from Volvo since 2011. It was introduced as the second of the Volvo BXXR series, replacing the rest of the B12B range in 2011, and later its fellow BXXR platform model, the B13R in 2013', 'uploads/45922330372_77b4823994_b.jpg'),
(9, 'Vehicles', 'Cars', 'Get a sneak peek at the new models, refreshes, and variants we expect to debut in just a few years.', 'Predicting the future is hard, especially in the automotive industry. Consumer trends change, and the industry reacts just as quick. As soon as an automaker releases a new vehicle, engineers, product planners, and designers move to the next project. We’ve already looked ahead at what to expect in 2019 and 2020. This list gives a peek at what cars are coming for the 2021 model year.', 'uploads/2021-new-lead.jpg'),
(10, 'Vehicles', 'Cars', 'Cadillac CT4', 'Cadillac introduces a new compact luxury sedan for 2020, the CT4. Adorned with uncluttered styling, it fills the slot in the lineup that was vacated when the ATS was discontinued. Few details on the base model are available as of this writing, but we do know it will be rear drive with all-wheel-drive available, and come powered by a turbocharged four-cylinder engine with a 10-speed automatic transmission. Cadillac has, however, released preliminary information on the sporty CT4-V model, which will feature a 2.7-liter turbocharged engine with an estimated 320 horsepower, a near perfect 50/50 front to rear weight ratio, grippy Brembo brakes, and precise handling abilities. Available features include Cadillac’s semi-autonomous Super Cruise system that allows hands-free highway driving.', 'uploads/960x0.jpg'),
(11, 'Vehicles', 'Cars', 'Cadillac CT5', 'The Cadillac CT5 replaces the midsize CTS for 2020, and is dynamically styled with a broad grille, narrow LED headlamps and a sleek fastback roofline. The CT5 comes powered by either a turbocharged 2.0-liter 237-horsepower four-cylinder engine or a livelier 335-horsepower twin-turbo 3.0-liter V6, each with specific exhaust-note tuning. Both drive the rear wheels via a 10-speed automatic transmission, with all-wheel drive optional. There’s also a high-performance CT5-V variant with a 355 horsepower version of the V6 and performance-minded upgrades. Most of the latest accident avoidance features are available, as is a rear-camera mirror, massaging front seats, and Caddy’s Super Cruise system. Pricing reportedly starts at just under $38,000.', 'uploads/Cadillac CT5.jpg'),
(12, 'Vehicles', 'Cars', 'Ford Mustang Shelby GT500', 'The 2020 Ford Mustang Shelby GT500 takes the original “pony car” to new levels of performance to keep up with the likes of the Chevrolet Camaro ZL1 and the Dodge Challenger SRT Hellcat. A hand-built supercharged 5.2-liter V8 engine channels a whopping 760 horsepower and 625 pound-feet of torque through the rear wheels via a seven-speed dual clutch automatic transmission. Ford says it can make the sprint to 60 mph in less than three seconds. There’s also suspension and steering upgrades, along with what Ford calls the largest front brake rotors ever available on an American sports coupe to help rein in all those raging horses. You’ll have to leave the kids at home, however, as the GT500 deletes the back seat to save weight.', 'uploads/Ford Mustang Shelby GT500.jpg'),
(13, 'Vehicles', 'Cars', 'Mini Cooper SE', 'Mini is launching a new full-electric Cooper SE coupe for 2020 that combines the brand’s famed go-kart-like handling with zero-emissions operation. It promises lively acceleration with its electric motor producing 181 horsepower with 199 pound-feet of torque. Expect a 0-60 mph time at 7.3 seconds. The Cooper SE features four driving modes and two regenerative braking selections, with the ability to engage one-pedal driving. Its official U.S.-spec operating range has not yet been established, but it’s rated to run for 146-167 miles on the European test cycle; its stated range will likely be less when the EPA evaluates it here.', 'uploads/Mini Cooper SE.jpg'),
(14, 'Vehicles', 'Boats', 'Ocean Alexander 45 Divergence Fishing Configuration', 'Ocean Alexander is taking its reputation of excellence and bringing you a whole new class of luxury. Introducing Divergence — our new 45’ boat that transcends boundaries by flawlessly merging the comforts of a yacht with the size, swiftness and accessibility of a sport boat.\r\n\r\nInnovative convertibility. World-class engineering. Luxurious finishing touches. We’ve brought elegance, style and sport performance together in perfect harmony. Prepare to amaze everyone onboard with its bold design, impressive customization and unprecedented level of comfort for a boat of its size.', 'uploads/6964509_20190122082219047_1_XLARGE.jpg'),
(15, 'Vehicles', 'Boats', 'Ocean Alexander 155 Megayacht', 'The 155 Tri-Level Megayacht from Ocean Alexander is the crown jewel in the evolution of the Ocean Alexander/Evan Marshall collaboration. It’s one of the scant few motoryachts in this range to offer a six-stateroom layout. The entire interior of this masterpiece yacht is scaled for true seagoing luxury. Interiors are modern, contemporary, or traditional – according to your tastes.', 'uploads/6753439_20180621104742435_1_XLARGE.jpg'),
(16, 'Vehicles', 'Boats', 'Belize 66 Sedan', 'The distinctive lines and classic styling evoke the poise of a bygone era. Like her owner, every Belize 66 is unique, created without compromise for those wanting to commission their dream motor yacht. An obsessive attention to detail blends exceptional design and high quality engineering with gleaming hand crafted interiors and superb finishes. Single-level lifestyle design of flowing luxury brimming with innovative features. Take command at the skipper’s helm forward. Expansive dashboard features state-of-the-art navigation aids, simple touchscreen operation and effortless joystick control.', 'uploads/7216228_20190919124211842_1_XLARGE.jpg'),
(17, 'Vehicles', 'Boats', 'Uniesse Capri 6', 'Uniesse’s Capri is a gorgeous yacht line with a dry riding, fuel efficient hull. There are few yachts in the world that can cruise as comfortably at sea as the Capri line from Uniesse.', 'uploads/7280443_20191112081537757_1_XLARGE.jpg'),
(18, 'Vehicles', 'Trucks', 'DAF | Acrolinx', 'The clearer the text is for a technician, the better he can understand what he has to do. Thus, he can do it faster and get things right from the beginning. If a technician fails to repair a truck properly the first time, the customer won’t buy another truck. On the other hand, if a technician knows exactly what to do, the costs for the customer will be lower.', 'uploads/cs-daf.jpg'),
(19, 'Vehicles', 'Trucks', 'UPS has been quietly delivering cargo using self-driving trucks', 'UPS has had autonomous trucking startup TuSimple hauling cargo for it between Phoenix and Tucson, Arizona, since May as part of a newly publicized partnership between the two companies. The delivery giant made the announcement today alongside the news that its venture arm is taking a minority stake in TuSimple. Terms of the deal were not disclosed.\r\n\r\nTuSimple had previously run a partnership with the United States Postal Service in May, where the startup’s trucks carried mail on the 1,000-mile stretch between the USPS’s Phoenix, Arizona, and Dallas, Texas, distribution centers. That pilot has since ended, though the two sides are discussing “next steps,” according to a TuSimple spokesperson.', 'uploads/2.png'),
(20, 'Vehicles', 'Trucks', 'Ford bringing modified Super Duty trucks to SEMA 2019', 'Finally, we come to a truck built by CGS Performance Products. Another F-250 with the Tremor and Black Appearance packages served as the foundation. To this, the company added 20-inch wheels from Grid and 37-inch General tires. Keeping things tasteful is a cargo box liner. A Retrax PowerTraxPro MX bed cover helps keep unwanted debris and precipitation out of the cargo box.\r\n\r\nRounding things out, bright-red paint by Sikkens is enough to grab nearly anyone\'s attention, while more Rigid LED assemblies should cut through darkness like a searchlight.', 'uploads/pickup.png'),
(21, 'Vehicles', 'Trucks', '2014 GM Trucks With 5.3L V-8 Get 23 MPG – Game Changer?', 'The 2014 GM twins of the GMC Sierra and Chevy Silverado now deliver 23 MPG highway (4×2) which is a full 2 MPG better than the 2013 model. How big is this number? This translates into about an average savings of $2k on gasoline between model years according to FuelEconomy.gov. That is a big number and quite a bit of savings between model years.\r\n\r\nHaving a vehicle obtain 23 MPG is huge for GM as it tries to rebuild its brand and recoup lost sales since the recession and subsequent bailout. Recently, Ram has been working on taking that market share with its brand new 1500 that gets 23 MPG highway. Now, GM has virtually the same specs and can directly compete with them. Plus, GM doesn’t have the quality concerns plaguing its brand like Ram does.', 'uploads/2014-GMC-Sierra-front-three-quarters1.jpg'),
(22, 'Vehicles', 'Buses', 'Mercedes Benz eCitaro', 'The Mercedes Benz eCitaro is a true European, as the current 20 deliveries to well-known transport companies in Scandinavia and Luxembourg show. The picture shows one of 9 new eCitaro for Voyages Emile Weber in Canach, Luxembourg I Photo: Mercedes Benz\r\nExactly one year ago, Mercedes Benz presented its’ electric eCitaro to the world. After an intensive testing phase, Mercedes Benz has achieved several important orders already. So far, five customers in Germany have ordered a total of 113 eCitaros. Additionally, Mercedes is now delivering 20 eCitaros to Canach in Luxembourg, Trollasen in Norway and Ystad in Sweden. Those order bring the order book to 133 eCitaros.', 'uploads/18C0613_009-1024x683.jpg'),
(23, 'Vehicles', 'Buses', 'Tourismo – Mercedes-Benz Buses and Coaches', 'The Tourismo combines maximum comfort, reliability and outstanding economy. Right from day one, the all-rounder pays off. Choose from four different models with two or three axles between 12.30 and 13.90 metres.\r\n\r\nIts numerous customisable features make the Tourismo an ideal choice for your operations and any requirement. These include the separate daytime running lamps of the H7 headlamps and the optional bi-xenon headlamps – for greater safety resulting from improved visibility. Equipment options such as surround lighting for reversing, the electrically folding exterior mirrors or the roof hatches with rain sensor make your bus as modern as your business.', 'uploads/tourismo-rhd-teaser.jpg'),
(24, 'Vehicles', 'Buses', 'Hyundai Universe Bus', 'Hyundais top class commercial vehicle fuel efficiency is not only shown through the fuel efficiency contest but also proven in real driving conditions. Hyundai universe 2018 images. Item vehicle expresshigh deck.\r\n\r\n2018 hyundai asia resources inc. Hyundai universe noble bus produced by hyundai. Hyundai universe mini tracomeco global 2017 duration.\r\n\r\nHyundai ac bus 2018 shahrier bd information. The model received many reviews of people of the automotive industry for their consumer qualities. Today im offer you a hyundai bus you can install it like other mods.\r\n\r\nHyundai ac bus 2017ac bus is very nice. Ingame you can find it at scania vehicles. 2018 hyundai asia resources inc.', 'uploads/hyundai.png'),
(25, 'Vehicles', 'Buses', 'IL NUOVO MAN Lion\'s Coach - Noleggio Pullman Italia', 'The new MAN Lion\'s Coach is identified as: Bus exemplary in terms of cost and reliability. Thanks to new materials and production processes, the bus turns out to be lighter and more robust, while increasing the ease of use, for example with the luggage compartment doors and the engine compartment.\r\n\r\nFrom Gearbox MAN TipMatic to the electronic braking system BrakeMatic MAN, MAN Lion\'s Coach has restructured its entire system, enhancing the convenience and security at the same time!', 'uploads/man-lions-coach-754x400.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `type`) VALUES
(1, 'admin', 'admin', 'admin', 'admin'),
(3, 'user', '12', 'sagor', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`pId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `pId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
