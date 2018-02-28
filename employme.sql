-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2016 at 06:55 AM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employme`
--

-- --------------------------------------------------------

--
-- Table structure for table `carpenter`
--

DROP TABLE IF EXISTS `carpenter`;
CREATE TABLE IF NOT EXISTS `carpenter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `rating_number` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `vacancy` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `carpenter`
--

INSERT INTO `carpenter` (`id`, `username`, `password`, `name`, `location`, `address`, `landmark`, `description`, `contact`, `rating_number`, `total_points`, `average_rating`, `vacancy`) VALUES
(1, 'ashok', 'ashok', 'Sharma Furniture', 'Borivali', 'Shop No 8, Chandganga Building Housing Society, Gorai I, Plot No 2, Simpoli Gorai Road, Borivali West, Mumbai - 400091', 'Simpoli Gorai Road', 'Carpenter', '22-33697895', 1, 5, 5, 1),
(2, '', '', 'Maneevi Contractors', 'Borivali', 'Kitkat CHS, Carter Road, Borivali East, Mumbai - 400066, Opposite Shamrao Vithal Bank', 'Carter Road', 'Carpenter', '22-35418941', 1, 3, 3, 1),
(3, '', '', 'Kishan Enterprises', 'Borivali', 'Plot No 67, Road No 3, Gorai 1-Borivali West, Mumbai - 400091, Bhim Nagar', 'Gorai Road', 'Carpenter', '22-33102689', 1, 5, 5, 1),
(4, '', '', 'Vishal Deep Enterprises', 'Borivali', 'Room No 35, Siddhivinayak Chawl, Rajendra Nagar, Dattapada Road, Borivali East, Mumbai - 400066, Opposite Ekta Bhoomi Garden', 'Dattapada Road', 'Carpenter', '22-44018957', 1, 1, 1, 1),
(5, '', '', 'Shree Shanti Aluminium', 'Borivali', 'Shop No B, 5, Nanak Nagar Building, M G Road, Borivali East, Mumbai - 400066, Near Ellora Guest House', 'M.G Road ', 'Carpenter', '22-35412897', 1, 4, 4, 0),
(6, '', '', 'Shree Ashapura Steel', 'Borivali', 'Shop No 5, Riddhi Siddhi Complex, M G Road, Borivali East, Mumbai - 400066, Opposite Shri Madhav Hall And National Hospital', 'M.G Road ', 'Carpenter', '22-42016308', 1, 4, 4, 0),
(7, '', '', 'Khodiyar Furniture', 'Borivali', 'Bhaskar Chawl, Carter Rd No 8, Borivali East, Mumbai - 400066', 'Carter Road', 'Carpenter', '22-30234897', 1, 2, 2, 0),
(8, '', '', 'Star interiors', 'Borivali', 'Shop No 7, S V Road, Borivali West, Mumbai - 400092, Next To Poisar Bus Depot, JAI Punit Nagar', 'S V Road', 'Carpenters', '22-39366561', 1, 2, 2, 0),
(9, '', '', 'Vishal Deep Enterprises', 'Borivali', 'Room No 35, Siddhivinayak Chawl, Rajendra Nagar, Dattapada Road, Borivali East, Mumbai - 400066, Opposite Ekta Bhoomi Garden', 'Dattapada Road', 'Carpenter', '22-33789415', 1, 1, 1, 0),
(10, '', '', 'Treasure woods', 'Malad', 'Shop No 4, Sainath Apartment, Link Road, Malad West, Mumbai - 400064, Near Toyota Showroom', 'Link road', 'Carpenter', '22-38537307', 1, 2, 2, 1),
(11, '', '', 'R R Enterprises', 'Malad', 'Plot No 23 Room No 24, Malad West, Mumbai - 400095, Near Malavani Gate No 6', 'Infinity mall', 'Carpenter', '22-31541678', 1, 4, 4, 1),
(12, '', '', 'Monarch', 'Malad', 'F-5, Haridwar, Malad West, Mumbai - 400064, Evershine Nagar', 'Evershine nagar', 'Carpenter', '22-38712452', 1, 2, 2, 1),
(13, '', '', 'Quality intex private limited', 'Malad', '130, B-1, New Sonal Industrial Estate, Link Road, Malad West, Mumbai - 400064, Ner Movie Time Cinema, Kachpada', 'Kachpada', 'Carpenter', '22-28821882', 1, 4, 4, 1),
(14, '', '', 'Vishvakarma Furniture work', 'Malad', 'Jone Karve Chawl, Ramchandra Lane, Malad West, Mumbai - 400064, Kanchpada No 1', 'Kachpada', 'Carpenter', '22-28145697', 1, 1, 1, 0),
(15, '', '', 'Hrushi and Company', 'Malad', 'G 3 A Mahavir Industrial Estate, Moti Bhai Patel Road, Malad West, Mumbai - 400064, Kanchpada near khawish hotel', 'Kachpada', 'Carpenter', '9821099077', 1, 1, 1, 0),
(16, '', '', 'Creative Nest', 'Malad', '505, IJMIMA COMPLEX , Raheja Metropolis, Link Road Mind Space, Malad West, Mumbai - 400064, near INFINITY 2 MALL', 'Infinity Mall', 'Carpenter', '22-36184697', 1, 2, 2, 0),
(17, '', '', 'Shree krishna steel arts', 'Malad', 'shop no-58.daruwala compound,opp.asix bank, S V Road,malad (w), Malad West, Mumbai - 400064', 'S V Road', 'Carpenter', '22-38579058', 1, 5, 5, 0),
(18, '', '', 'Variety Hardware Centre', 'Malad', 'Shop No D/A/6, S V Road, Malad West, Mumbai - 400064, Opp HP Petrol Pump, Rani Sati Nagar', 'S V Road', 'Carpenter', '22-34609781', 1, 5, 5, 0),
(19, '', '', 'Jigar steel furniture', 'Malad', 'Gala No 2 New Mukadam Cmpd Pimplekar Cmpd, Malad East, Mumbai - 400097, Opp Sudha Hospital Gokul Dham', 'Evershine nagar', 'Carpenter', '22-28751469', 1, 3, 3, 0),
(20, '', '', 'Fine Home', 'Kandivali', 'Navtarun Nitya Mandal, 1/ 11, Hanuman Nagar, Akurli Road, Kandivali East, Mumbai - 400101, Vadar Pada, Near Hanuman Mandir', 'Akurli Road', 'Carpenter', '2238566339', 1, 4, 4, 1),
(21, '', '', 'P M Interiors', 'Kandivali', 'Room No 431,1/7,Pratap Yadav Chawl, Hanuman Nagar, Akruli Road, Kandivali East, Mumbai - 400101, Near Pal High School', 'Akruli Road', 'Carpenter', '2239370958', 1, 3, 3, 1),
(22, '', '', 'Planet 3 Studios Architecture ...', 'Kandivali', ' 505, Tanishka, Akurli Road, Kandivali East, Mumbai - 400101, Next To Big Bazaar, Off Western Express Highway', 'Akruli Road', 'Carpenter', '2266995442', 1, 2, 2, 1),
(23, '', '', 'Kangaroo Furniture Head Office', 'Kandivali', 'Sambhaji Nagar, Akruli Road, Kandivali East, Mumbai - 400101, Opp Tip College, Near Western Express Highway', 'Akruli Road', 'Carpenter', '2228853673', 1, 1, 1, 1),
(24, '', '', 'Sri Sai Satguru Carpenters', 'Kandivali', 'Western Express Highway, Kandivali East, Mumbai - 400101, Thakur Village, Near Thakur Shyam Narayan High School & Thakur Cinema ', 'Thakur Village', 'Carpenter', '8879391677', 1, 4, 4, 1),
(25, '', '', 'Umesh Carpenter', 'Kandivali', 'Shop no, mahadev apartment, thakur village, N G Suncity, Kandivali East, Mumbai - 400101, Near 287 last bus stop, near rikshah stop ', 'Thakur Village', 'Carpenter', '9322081986', 1, 5, 5, 0),
(26, '', '', 'Ramdev Interiors', 'Kandivali', 'Kojaram Sutar, Sambhaji Society, Room No 504, Akurli Rd, Kandivali East, Mumbai - 400101, Opp Bhudhvihar Mandir, Hanuman Nagar', 'Akurli Road', 'Carpenter', '2228855790', 1, 1, 1, 0),
(27, '', '', 'Chauhan Repairing & Contractor', 'Kandivali', 'Gokul Arcade, Kandivali East, Mumbai - 400101, Opp Gayatri Darshan Thakur Complex ', 'Thakur Complex', 'Carpenter', '9819213548', 1, 4, 4, 0),
(28, '', '', 'Govind carpenter', 'Kandivali', 'Shop no.1, thakur complex, Thakur complex road, Kandivali East, Mumbai - 400101, Near PLAKI bunglow ', 'Thakur Complex', 'Carpenter', '8108932358', 2, 9, 5, 0),
(29, '', '', 'Monu Painting Work', 'Kandivali', 'A-17/10, Mhada, Kandivali East, Mumbai - 400101, Lokhandwala Complex ', 'Lokhandwala Complex', 'Carpenter', '2228070531', 1, 4, 4, 0),
(30, '', '', 'J R Interior', 'Kandivali', 'Shop No. A-6, Sierra Tower, Lokhandwala Complex, Akurli Road, Kandivali East, Mumbai - 400101, Near Lokhandwala Foundation School-Kandivali East ', 'Lokhandwala Complex', 'Carpenter', '2265765305', 1, 3, 3, 0),
(31, '', '', 'Pratibha furniture', 'Kandivali', 'Maharastra Hind Chawl, Akurli Road, Kandivali East, Mumbai - 400101, Gokul Nagar, Lokhandwala Complex ', 'Akurli Road', 'Carpenter', '2238556478', 1, 2, 2, 0),
(32, '', '', 'Maruti Electric & Hardware', 'Kandivali', 'Shop No 4, Millenium Building, Akurli Road, Kandivali East, Mumbai - 400101, Opposite Kranti Nagar Rickshaw Stand, Lokhandwala Township ', 'Akurli Road', 'Carpenter', '2229664613', 1, 1, 1, 0),
(33, '', '', 'Golden Labour Group', 'Kandivali', 'Shop 15, Jai Ambe Seva Society, Babrekar Nagar, Charkop, Mumbai - 400067, Behind Billabong School', ' Charkop ', 'Carpenter', '2238565299', 1, 4, 4, 0),
(34, '', '', 'Bhavik Systems PVT LTD', 'Kandivali', 'D-5, Kalakunj, Amardeep Soc., Plot No. 714, Charkop, Kandivali West, Mumbai - 400067, Next To Telephone Exchange ', 'Charkop', 'Carpenter', '2265232291', 1, 3, 3, 0),
(35, '', '', 'A Kumar Contractor', 'Kandivali', '118/ D, Excel House, M G Road, Kandivali West, Mumbai - 400067, Hindustan Naka, Opposite State Bank Of India, Kandivili Industrial Estate', 'M G Road', 'Carpenter', '2238571212', 1, 2, 2, 0),
(36, '', '', 'K G Roy & Sons', 'Kandivali', 'Shop No 8 & 9 Nisarg Building, Pawandham Road, Mahavir Nagar-Kandivali West, Mumbai - 400067, Opp MCA Club ', ' Mahavir Nagar', 'Carpenter', '2228600251', 1, 2, 2, 0),
(37, '', '', 'Vora Interiors', 'Kandivali', 'Shop No.1, Ekta Bhoomi Classic Bldg., Mahavir Nagar, Mahavir Nagar-Kandivali West, Mumbai - 400067, Next To HDFC Bank', 'Mahavir Nagar', 'Carpenter', '2269561263', 1, 1, 1, 0),
(38, '', '', 'Jay Industries', 'Kandivali', 'Gala No 23 Trimurti Compund, M G Rd, Kandivali West, Mumbai - 400067, Hindustan Naka Charkop', 'M G Road', 'Carpenter', '2266921008', 1, 2, 2, 0),
(39, '', '', 'Rajkamal Steel Industries', 'Kandivali', '86, Government Industrial Estate, M G Road, Kandivali West, Mumbai - 400067', 'M G Road', 'Carpenter', '2228689940', 1, 1, 1, 0),
(40, '', '', 'Chandan Enterprises', 'Kandivali', 'Shop No 5 Lalji Complex, New Link Rd, Kandivali West, Mumbai - 400067, Dhanukar Wadi', 'New Link Rd', 'Carpenter', '9323225206', 1, 2, 2, 0),
(41, '', '', 'Famous Interiors', 'Kandivali', '185/13 Veer Mata Society, Charkop, Charkop, Mumbai - 400067, Sector 1', 'Charkop', 'Carpenter', '9768360649', 1, 3, 3, 0),
(42, '', '', 'Royal furniture', 'Andheri', 'Shop no4,cecilia sagar building, Jb nagar near kalkidhar mission school, Andheri East, Mumbai - 400059, Next to hp gas service', ' J B Nagar', 'Carpenter', '9892865095', 1, 5, 5, 1),
(43, '', '', 'Woodfun', 'Andheri', 'E 14 Sukhdayak Soc, P O J B Ngr, Andheri East, Mumbai - 400059 ', ' J B Nagar', 'Carpenter', '2228328299', 1, 4, 4, 1),
(44, '', '', 'Hetal Enterprises', 'Andheri', '11 Kiran George Nagar, J B Nagar, Andheri East, Mumbai - 400059, Opposite Jain Mandir', ' J B Nagar', 'Carpenter', '9833522484', 1, 3, 3, 1),
(45, '', '', 'Eurocoustic Products Ltd (Corporate Office)', 'Andheri', 'P S L Towers, 615 Makwana Road, Andheri East, Mumbai - 400059, Marol Naka Marol', 'Marol Naka ', 'Carpenter', '2266447777', 1, 1, 1, 1),
(46, '', '', 'Soni Yadgar Furniture Works', 'Andheri', '3 Ramdev Yadav Chawl, Andheri Kurla Road, Andheri East, Mumbai - 400059, Marol Naka, Krishna Nagar, Near Kumaria Presidency Hotel', 'Marol Naka', 'Carpenter', '9004929461', 1, 2, 2, 0),
(47, '', '', 'Tanveer Interiors', 'Andheri', '24 C, S V Road, Andheri West, Mumbai - 400053, Behind Chunawala Timber', 'S V Road', 'Carpenter', '9821413194', 1, 2, 2, 0),
(48, '', '', 'Udan Interior', 'Andheri', 'Shop No-17, Bunglow No-4, Andheri West, Mumbai - 400053, Kamdhenu Mall, Lokhandwala', 'Lokhandwala', 'Carpenter', '9870192819', 1, 5, 5, 0),
(49, '', '', 'A One Furniture', 'Andheri', 'Shop No. - 3 , Azad Nagar , Apna Bazaar, J.P. Road, Andheri West, Mumbai - 400053, Post Office', ' J P Road', 'Carpenter', '9594904758', 1, 4, 4, 0),
(50, '', '', 'Shashtikar Furniture & Interior', 'Andheri', 'Shop No KW 35, Dhake Colony, J P Road, Andheri West, Mumbai - 400053, Opposite Wadia High School ', ' J P Road', 'Carpenter', '9821988134', 1, 3, 3, 0),
(51, 'thakur', 'thakur', 'Riddhi Electric & Hardware', 'Andheri', 'Shop No 3, Plot No 580, New Link Road, Andheri West, Mumbai - 400053, Opposite Tarapore Tower, Adarsh Nagar, Lokhandwala', '  Lokhandwala', 'Carpenter', '9867933123', 1, 3, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cleaning`
--

DROP TABLE IF EXISTS `cleaning`;
CREATE TABLE IF NOT EXISTS `cleaning` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `rating_number` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `vacancy` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cleaning`
--

INSERT INTO `cleaning` (`id`, `username`, `password`, `name`, `location`, `address`, `landmark`, `description`, `contact`, `rating_number`, `total_points`, `average_rating`, `vacancy`) VALUES
(1, 'ashok', 'ashok', 'M Tiger Housekeeping Services', 'Borivali', 'A Wing 701, Mansi Plaza, Borivali West, Mumbai - 400103, I C Colony, Opposite Shanti Ashram', 'IC Colony', 'Cleaning', '8879811722', 1, 3, 3, 1),
(2, '', '', 'Cleanex Hospitality', 'Borivali', 'Shop No.3, Kasturba Arjun Kumbhar Chawl, IC Colony, Borivali, Mumbai - 400068', 'IC Colony', 'Cleaning', '9833274506', 1, 2, 2, 1),
(3, '', '', 'Global human resources', 'Borivali', '5,Pancham Avenue, Borivali West, Mumbai - 400092, Chikuwadi ', 'Chikuwadi', 'Cleaning', '9768510629', 1, 1, 1, 1),
(4, '', '', 'Jupiter complete facility', 'Borivali', 'Shop No 35 Thakker Shopping Mall, S V Road, Borivali West, Mumbai - 400091', 'S V Road', 'Cleaning', '9773444079', 1, 5, 5, 1),
(5, '', '', 'Perfect hospitality', 'Borivali', 'Shop No 12 Jairaj Nagar Chs,S V Road Road, Borivali West, Mumbai - 400091', 'S V Road', 'Cleaning', '9029385964', 1, 4, 4, 0),
(6, '', '', 'M square', 'Borivali', 'Yashwant Shopping Centre, Office No 113, Kasturba Road No 7, Borivali East, Mumbai - 400066', 'Kasturba road', 'Cleaning', '9167225199', 1, 5, 5, 0),
(7, '', '', 'Falcon facility management', 'Borivali', '303 Goyal Trade Centre 3rd Flr Shantivan, Borivali East, Mumbai - 400066 ', 'Kasturba road', 'Cleaning', '9833226464', 1, 4, 4, 0),
(8, '', '', 'Front line services', 'Malad', 'Shop No 1, Ground Floor, Jarimari Mata Cottage No 11, Malad Marve Road, Malad West, Mumbai - 400095', 'Marve road', 'Cleaning', '9819594309', 1, 1, 1, 1),
(9, '', '', 'Modern Facilities', 'Malad', 'Shop No 8, Rishikesh Building, Evershine Nagar, Malad West, Mumbai - 400064, Near Haridwar Building', 'Evershine nagar', 'Cleaning', '22-34587169', 1, 2, 2, 1),
(10, '', '', 'Shubham Enterprises', 'Malad', 'Shop No 8, Rishikesh Building, Evershine Nagar, Malad West, Mumbai - 400064, Near Haridwar Building', 'Haridwar Building', 'Cleaning', '22-31478214', 1, 1, 1, 1),
(11, '', '', 'Vigours Hospitalities Servi...', 'Malad', 'Shop No 6, New Sonal Industrial Estate,, Link Road, Malad West, Mumbai - 400064', 'Link road', 'Cleaning', '22-36987412', 1, 3, 3, 1),
(12, '', '', 'Modern facilities', 'Malad', 'Shop No 6, New Sonal Industrial Estate, Link Road, Malad West, Mumbai - 400064', 'Link road', 'Cleaning', '9323907712', 1, 5, 5, 1),
(13, '', '', 'Oreintal integrated facility management', 'Malad', ' Shop No. 7, Sainath Co-Operative Housing Society Limited, Link Road, Malad West, Mumbai - 400064', 'Link road', 'Cleaning', '9870339990', 1, 4, 4, 0),
(14, '', '', 'Vedic Hospitality And Services', 'Malad', '171/2ali Talav Road, Malad West, Mumbai - 400095, Behind Mitesh Medical Store', 'Talav Road', 'Cleaning', '22-34587931', 1, 2, 2, 0),
(15, '', '', 'India Beautification', 'Malad', ' 171/2ali Talav Road, Malad West, Mumbai - 400095, Behind Mitesh Medical Store', 'Talav road', 'Cleaning', '22-35417893', 1, 5, 5, 0),
(16, '', '', 'Omkar Maintainance Services', 'Malad', '1/1, Iri Niwas Chawl, Kurar Village, Malad East, Mumbai - 400097, Near Shantaram Talav, Kokani Pada, Opposite BMC School', 'Opposite BMC School', 'Cleaning', '22-34158914', 1, 1, 1, 0),
(17, '', '', 'Geffem Facilities Pvt Ltd', 'Malad', '2nd Floor 114, 115, Raghuleela Megha Mall, Kandivali West, Mumbai - 400067', 'Megha Mall', 'Cleaning', '22-35478914', 1, 3, 3, 0),
(18, '', '', 'Door Step Cleaning Services', 'Malad', 'Office B1 04 And B1 05, Building No B1, Link Road, Malad East, Mumbai - 400072', 'Link road', 'Cleaning', '22-31478251', 1, 4, 4, 0),
(19, '', '', 'Danesh Enterprises', 'Kandivali', '438/ 19, Shivai Chs, Sector 8, Kandivali West, Mumbai - 400067, Near Saraswat Bank, Charkop', 'Sector 8', 'Cleaning', '2239934727', 1, 3, 3, 1),
(20, '', '', 'Crystal Clean Services', 'Kandivali', 'B/804 Jyoti Tower, S V Road, Kandivali West, Mumbai - 400067, Near Om SAI Motors', 'S V Road', 'Cleaning', '9821911762', 1, 4, 4, 1),
(21, '', '', 'Panoptk Domestic Solution', 'Kandivali', 'B/8 Kamla Bhavan 2, S V Road, Mumbai - 400067, Opp Kandivali Fire Brigade', 'S V Road', 'Cleaning', '9029021474', 1, 5, 5, 1),
(22, '', '', 'Getfem Facilities Pvt Ltd', 'Kandivali', 'Shop No 114/115, 2nd Floor, Raghuleela Mall, Kandivali West, Mumbai - 400067, Behind Poisar Bus Depo', 'Poisar Bus Depo', 'Cleaning', '9664040404', 1, 4, 4, 1),
(23, '', '', 'Venoo Cleaners', 'Kandivali', 'Shop No 1, Alakapuri Apartment, Akurli Road, Kandivali East, Mumbai - 400101, Opp Kalpataru Towers ', 'Akurli Road', 'Cleaning', '2238551543', 1, 5, 5, 1),
(24, '', '', 'For Your Services', 'Kandivali', 'F 62, 1st Floor, Profit Centre, Kandivali West, Mumbai - 400067, Mahavir Nagar, Opp Panchsheel Heights', 'Mahavir Nagar', 'Cleaning', '9324069545', 1, 2, 2, 0),
(25, '', '', 'Hammer Facility & Service', 'Andheri', ' Trivedi Niwas Room No -3, Plot No 8 Block No 3, New Naga Das Road, Andheri East, Mumbai - 400069, Near Pinky Cinema', 'Naga Das Road, Andheri East', 'Cleaning', '2238531218', 1, 2, 2, 1),
(26, '', '', 'Focus Facility Services', 'Andheri', ' Flat No 12 Goldan Hill Apartment 162 , Sher E Punjab, Mahakali Caves Road, Mahakali-Andheri East, Mumbai - 400093', 'Mahakali-Andheri East', 'Cleaning', '2238532437', 1, 1, 1, 1),
(27, '', '', 'Supertech Facility Manageme...', 'Andheri', '3b/32, Corporate Avenue, Mahal Industrial Estate, Off Mahakali Caves Road, Andheri East, Mumbai - 400093, Near Paper Box Company', 'Mahakali Caves Road, Andheri East', 'Cleaning', '2238545744', 1, 1, 1, 1),
(28, '', '', 'Wadrex Washing Dry Cleaning...', 'Andheri', 'C 4, Kbm Compound, Marol Military Road, Andheri East, Mumbai - 400072, Near Seven Hills Hospital', 'Marol Military Road, Andheri East', 'Cleaning', '2238521675', 1, 2, 2, 1),
(29, '', '', 'Tias Home Cleaning Services', 'Andheri', '14/B Ganeshwadi, Bhim Nagar, Andheri East, Mumbai - 400059, Midc, Behind Akruti Centre', 'Akruti Centre, Andheri East', 'Cleaning', '2238559647', 1, 1, 1, 1),
(30, '', '', 'Cleanforce Housekeeping services', 'Andheri', 'D/14,De.lelewadi, Brorosil Chawl,A-K Road, Marol Pipe Line, Andheri East, Mumbai - 400059, Hotel Le Meridian', 'A-K Road, Marol Pipe Line, Andheri East', 'Cleaning', '9028552694', 1, 3, 3, 1),
(31, '', '', 'High Tech Cleaning Services', 'Andheri', '10/30, Chandresh Accord, Andheri East, Mumbai - 400059, Silver Park, Opposite Saibaba Temple, MIDC', 'Silver Park, Andheri East', 'Cleaning', '9221423314', 1, 2, 2, 1),
(32, '', '', 'Gauri Enterprises', 'Andheri', 'Saiwadi Building, Vadarwada, Koldongri, Lane No 1, Andheri East, Mumbai - 400059, Near Station ', 'Vadarwada, Koldongri, Lane No 1, Andheri East', 'Cleaning', '2238521326', 1, 3, 3, 0),
(33, '', '', 'Anandi Facility Services', 'Andheri', 'A 11/7, Airport Colony, Sahar Road, Andheri East, Mumbai - 400099, Near Parsiwada', ' Sahar Road, Andheri East', 'Cleaning', '2238559085', 1, 2, 2, 0),
(34, '', '', 'Vinayak Hospitality Services', 'Andheri', 'Room No 328, Sahar P & T Colony, Sahar Road No 1, Andheri East, Mumbai - 400099, Nehru Nagar Pipeline', 'Sahar Road No 1, Andheri East', 'Cleaning', '2239149826', 1, 1, 1, 0),
(35, '', '', 'Reliable Services', 'Andheri', 'Juliet Dsouza House No 1, Cardinal Gracious Road, Andheri East, Mumbai - 400099, Chakala, Near Cigarette Factory', 'Cardinal Gracious Road, Andheri East', 'Cleaning', '2238586105', 1, 1, 1, 0),
(36, '', '', 'Shree Sai Services', 'Andheri', 'Block No 02, Kindare Society, Marol, Military Road, Andheri East, Mumbai - 400059, Opposite Shanti Apartment', 'Marol, Military Road, Andheri East', 'Cleaning', '2265554441', 1, 3, 3, 0),
(37, '', '', 'A Star Cleaning Services', 'Andheri', '15 Lokseva, Pump House, Andheri East, Mumbai - 400093, Hanuman Nagar', ' Hanuman Nagar,Andheri East', 'Cleaning', '2238567548', 1, 2, 2, 0),
(38, '', '', 'MAISON DE LUXE SERVICES PVT. LTD.', 'Andheri', '022-28304321, 301 - 8/A, MAJASWADI SHRUSHTI CHS LTD, MAJASWADI MAHADA COLONY, MAHAKALI, Andheri East, MUMBAI - 400093, POONAM NAGAR', 'Mahakali-Andheri East', 'Cleaning', '2238520382', 1, 2, 2, 0),
(39, '', '', 'A1 Cleaning Services', 'Andheri', 'Road No 01, Andheri East, Mumbai - 400099, Church Pakhadi,Sahar Village,Opp Babaji Brother Store', 'Church Pakhadi,Sahar Village,Andheri East', 'Cleaning', '9892098871', 1, 1, 1, 0),
(40, '', '', 'vns enterprises', 'Andheri', 'Opp Fish Market, Uday Nagar, Saki Naka, Saki Vihar Road, Andheri East, Mumbai - 400059, Near Post Office. ', 'Saki Naka, Saki Vihar Road, Andheri East', 'Cleaning', '2238568151', 1, 2, 2, 0),
(41, '', '', 'Techno Housekeeping', 'Andheri', ' C/12, Grace Plaza, S V Road, Andheri West, Mumbai - 400058, Opposite Nikunj Vihar', 'S V Road, Andheri West', 'Cleaning', '2238562078', 1, 3, 3, 0),
(42, '', '', 'Sparkle Services Mumbai Pvt Ltd', 'Andheri', 'Dilnavaz Apartment, Lallubhai Park Road, Andheri West, Mumbai - 400058, Next To Tiny Tot School ', 'Lallubhai Park Road, Andheri West', 'Cleaning', '2238552304', 1, 2, 2, 0),
(43, '', '', 'Shrmik Hospitality', 'Andheri', 'SAI Apartment, New Tex HSC Society, Andheri West, Mumbai - 400053, Near Sheetla Devi Temple, D N Nagar', 'D N Nagar,Andheri West', 'Cleaning', '2238516472', 1, 4, 4, 0),
(44, '', '', 'Expert Facility Management ...', 'Andheri', ' Buiding No 32/125, Laxmi Vijay Building, New Link Road, Andheri West, Mumbai - 400053, Laxmi Industrial Estate', 'New Link Road, Andheri West', 'Cleaning', '2238518606', 1, 4, 4, 0),
(45, '', '', 'Ciss Bureau', 'Andheri', 'Skylark Tower Building, 4a Suits 204, New Mhada Complex, Andheri West, Mumbai - 400053, Behind HDFC Bank, Near Lokhandwala Circle', 'Lokhandwala Circle, Andheri West', 'Cleaning', '2238537163', 1, 5, 5, 0),
(46, '', '', 'BM Royal Facility Services', 'Andheri', '611 C Wing Crystal Plaza, Link Road, Andheri West, Mumbai - 400053, Opp To Infinity Mall', 'Link Road, Andheri West', 'Cleaning', '9769277808', 1, 1, 2, 0),
(47, '', '', 'Whiskers Infra Care Pvt Ltd', 'Andheri', '341/342 Laxmi Industrial Estate, Link Road, Andheri West, Mumbai - 400053 ', 'Link Road, Andheri West', 'Cleaning', '9820481224', 1, 5, 5, 0),
(48, '', '', 'D P Pest Control', 'Andheri', '37, V L Sawant Marg, Andheri West, Mumbai - 400058, Amboli', 'Sawant Marg, Andheri West', 'Cleaning', '2232221940', 1, 2, 2, 0),
(49, '', '', 'Laxmi Carpet', 'Andheri', 'Shop No 3, Priya Apartment, Juhu Lane, Andheri West, Mumbai - 400058, Near New Roop Darshan Building, Behind Costa Coffee', 'Juhu Lane, Andheri West', 'Cleaning', '2226203942', 1, 1, 1, 0),
(50, '', '', 'Timesaverz Dotcom Pvt', 'Andheri', 'New Mhada Complex, Andheri West, Mumbai - 400053, Near Lokhandwala Circle', 'New Mhada Complex, Andheri West', 'Cleaning', '2238533992', 1, 4, 4, 0),
(51, '', '', 'ROSHNI DR CLEAERS', 'Andheri', 'Adarsh nagar, Shop no.481-B, K V Marg, Andheri West, Mumbai - 400053, Opp-Samarth Aishwarya Bldg ', 'K V Marg, Andheri West', 'Cleaning', '9892624124', 1, 1, 1, 0),
(52, 'thakur', 'thakur', 'Seagull', 'Andheri', 'B/4, Agakhan Baug, Yari Road, Andheri West, Mumbai - 400061, Near Versova', 'Yari Road, Andheri West', 'Cleaning', '2226316049', 1, 2, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `electrician`
--

DROP TABLE IF EXISTS `electrician`;
CREATE TABLE IF NOT EXISTS `electrician` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `rating_number` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `vacancy` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electrician`
--

INSERT INTO `electrician` (`id`, `username`, `password`, `name`, `location`, `address`, `landmark`, `description`, `contact`, `rating_number`, `total_points`, `average_rating`, `vacancy`) VALUES
(1, 'ashok', 'ashok', 'S P Interior', 'Borivali', 'B/1204, serenity, raheja reflection,, Thakur village, Borivali East, Thane - 400066, Off w e highway', 'Thakur village', 'Electrical services', '22-30789421', 1, 5, 5, 1),
(2, '', '', 'Sai Enterprise', 'Borivali', 'Room No 1, Jay Jawan Nagar, Siddhivinayak Chawl, Datta Pada Road, Borivali East, Mumbai - 400066, Opposite Ekta Bhoomi Garden And Rajendra Nagar', 'Dattapadda road', 'Electrical service', '22-30147892', 1, 1, 1, 1),
(3, '', '', 'Maneevi Contractors', 'Borivali', 'Kitkat CHS, Carter Road, Borivali East, Mumbai - 400066, Opposite Shamrao Vithal Bank', 'Carter road ', 'Electrical service', '22-35478923', 1, 4, 4, 1),
(4, '', '', 'Omkar Services', 'Borivali', 'Shop No 2, Sonam Apartments, Carter Road No 3, Borivali East, Mumbai - 400066, Behind Shilpa Jewellers', 'Carter road', 'Electrical service', '22-33145610', 1, 2, 2, 1),
(5, '', '', 'S P Interior', 'Borivali', 'B/1204, serenity, raheja reflection,, Thakur village, Borivali East, Thane - 400066, Off w e highway', 'Thakur village', 'Electrical service', '22-34812794', 1, 4, 4, 1),
(6, '', '', 'Laxmi electric', 'Borivali', 'Shop No 15, Bhusan Heritage, Chikuwadi, Borivali West, Mumbai - 400092, Near Phoenix Hospital', 'Chikuwadi', 'Electrical service', '8454091758', 1, 5, 5, 0),
(7, '', '', 'Jumbo electric works', 'Borivali', 'Shop no 9, Ganesh terrace, Simpholi road, Borivali West, Mumbai - 400092, Nr. Kasturba park', 'Kasturba park', 'Electrical service', '9322658792', 1, 1, 1, 0),
(8, '', '', 'Kadam electric works', 'Borivali', 'Shop no 23 A, Prathmesh Leela Building, M H B Colony, Off Link Road, Borivali West, Mumbai - 400092, Near Sai Plaza Hall', 'Link road', 'Electrical service', '22-38596033', 1, 4, 4, 0),
(9, '', '', 'Shree Ganesh electric', 'Borivali', 'Shop.No-3,Mangal Murti Chawl, Carter Road, Borivali East, Mumbai - 400066, Opp-Ravi Kiran Bldg', 'Carter road', 'Electrical service', '9820069336', 1, 2, 2, 0),
(10, '', '', 'Patel painting works', 'Borivali', 'jagruti apartment, shop no.2, Dattapada Road, Borivali East, Mumbai - 400066', 'Dattapadda road', 'Electrical service', '9820893273', 1, 2, 2, 0),
(11, '', '', 'Shri Ganesh electric', 'Borivali', 'Shop.No-3,Mangal Murti Chawl, Carter Road, Borivali East, Mumbai - 400066, Opp-Ravi Kiran Bldg ', 'Carter road', 'Electrical service', '9820069936', 1, 1, 1, 0),
(12, '', '', 'Modern electric and hardware', 'Malad', 'Shop No.4, Navjeevan Building, Evershine Nagar, Link Road, Malad West, Mumbai - 400064, Near Oriental Bank', 'Link road', 'Electrical service', '9867116713', 1, 5, 5, 1),
(13, '', '', 'Sangam Sales & service centre', 'Malad', 'Shop No 17, Guru Kripa Bldg, Link Road, Malad West, Mumbai - 400064, Evershine Nagar', 'Link Road', 'Electrical service', '22-34057681', 1, 3, 3, 1),
(14, '', '', 'Patel Electrical & Engg Works', 'Malad', 'B/408, H R Apartment, Rani Sati Marg, Malad East, Mumbai - 400097, Near Pathan Wadi', 'Rani sati marg', 'Electrical service', '22-31467891', 1, 4, 4, 1),
(15, '', '', 'Patel Electrical & Engg Works', 'Malad', 'B/408, H R Apartment, Rani Sati Marg, Malad East, Mumbai - 400097, Near Pathan Wadi', 'Rani sati marg', 'Electrical service', '22-31467821', 1, 2, 2, 1),
(16, '', '', 'Kadam Electrical Works', 'Malad', 'Shop no 23 A, Prathmesh Leela Building, M H B Colony, Off Link Road, Borivali West, Mumbai - 400092, Near Sai Plaza Hall', 'Link road', 'Electrical service', '22-34518794', 1, 5, 5, 0),
(17, '', '', 'Laxmi Electronics', 'Malad', 'Shop No 8, Ramsevaksingh Chawl, Malad East, Mumbai - 400097, Aadarsh Nagar, Kurar Village', 'Kurar Village', 'Electrical service', '22-39423175', 1, 1, 1, 0),
(18, '', '', 'S.K. Electronic', 'Malad', 'B/1 Valmiky Sadan, Rani Sati Marg, Malad East, Mumbai - 400097, Opposite Raju jawellery', 'Rani Sati Marg', 'Electrical service', '22-30124378', 1, 2, 2, 0),
(19, '', '', 'Man fridayy', 'Malad', 'F 116 Shagun Arcade, Film City Road, Malad East, Mumbai - 400097, Oberoi Mall', 'Film city rd', 'Electrical service', '9867044773', 1, 5, 5, 0),
(20, '', '', 'Power electric works', 'Malad', 'C-8, Shoppers Spot, Film City Road, Malad East, Mumbai - 400097, Opposite Gokuldham Police Chowki', 'Film city rd', 'Electrical service', '9619249381', 1, 4, 4, 0),
(21, '', '', 'Govardhan Electrical Contractor', 'Kandivali', 'Chickalwadi, Jivla Pada, Thakur Village, Kandivali East, Mumbai - 400101, Behind Gokul Concorde', 'Thakur Village', 'Electrical service', '2238560110', 3, 11, 4, 1),
(22, '', '', 'Vaishali Enterprise', 'Kandivali', 'Jain Vindya Wasi Co Operative Housing Society, Akruti Road, Kandivali East, Mumbai - 400101, Hanuman Nagar, Near Durga Mata Temple', 'Akurli Road', 'Electrical service', '9930772553', 1, 1, 1, 1),
(23, '', '', 'Sawant Electronics', 'Kandivali', 'Sangram Chawl, Saibaba Gokul Nagar, Akurli Road, Kandivali East, Mumbai - 400101', 'Akurli Road', 'Electrical service', '2222989238', 1, 2, 2, 1),
(24, '', '', 'JAI Ambe Aluminium Electricals', 'Kandivali', 'Shop No 8, Gokul Galaxy, Thakur Complex, Kandivali East, Mumbai - 400101, Near Cambridge School ', 'Thakur Complex', 'Electrical service', '2228548321', 1, 5, 5, 1),
(25, '', '', 'Gangadhar  Electric Works', 'Kandivali', 'Shop no-11, Gokul Accord, thakur complex, Thakur Complex road, Kandivali East, Mumbai - 400101, Next to Vasant Pride, opp. Cambridge school', 'Thakur Complex', 'Electrical service', '9324540899', 1, 4, 4, 1),
(26, '', '', 'Amar Singh Chouhan', 'Kandivali', 'Gokul Galaxy, Thakur Complex, Kandivali East, Mumbai - 400101, Opp Gokul Acord', 'Thakur Complex', 'Electrical service', '9833492420', 1, 3, 3, 1),
(27, '', '', 'Kalawati enterprises', 'Kandivali', 'Shop no.35, gokul garden, thakur complex, Thakur Complex road, Kandivali East, Mumbai - 400101, Near Palki Bungalow', 'Thakur Complex', 'Electrical service', '2222962136', 1, 1, 1, 0),
(28, '', '', 'Deepti Electricals & Plumbing', 'Kandivali', 'Shop No.01, Thakur Complex, Thakur Complex Road, Kandivali East, Mumbai - 400101, Opp.Cambridge School', 'Thakur Complex', 'Electrical service', '9867266381', 1, 2, 2, 0),
(29, '', '', 'Servicetreat', 'Kandivali', 'Vishnu Shivam Tower, A 404, Kandivali East, Mumbai - 400101, Near Vishnu Shivam Mall, Thakur Village ', 'Thakur Village', 'Electrical service', '2239937325', 1, 4, 4, 0),
(30, '', '', 'Shree Electric & Hardware', 'Kandivali', 'Shop No.14, Evershine Paradise,EMP 62 phase-1, Thakur village, Kandivali East, Mumbai - 400101, Near Thakur shayam Narayan school', 'Thakur Village', 'Electrical service', '9819447573', 1, 2, 2, 0),
(31, '', '', 'Maruti Electric & Hardware', 'Kandivali', 'Shop No 4, Millenium Building, Akurli Road, Kandivali East, Mumbai - 400101, Opposite Kranti Nagar Rickshaw Stand, Lokhandwala Township ', 'Akurli Road', 'Electrical service', '2229664613', 1, 4, 4, 0),
(32, '', '', 'A1 Electricians', 'Kandivali', 'Akurli Road, Kandivali East, Mumbai - 400101, Damu Nagar, Bhim Nagar', 'Akurli Road', 'Electrical service', '9987455975', 1, 2, 2, 0),
(33, '', '', 'Harsh Electric Co', 'Kandivali', 'Shop No 8 Gandhi Building, Akurli Road, Kandivali East, Mumbai - 400101, Opposite To BMC Hospital', 'Akurli Road', 'Electrical service', '2228862676', 1, 3, 3, 0),
(34, '', '', 'Om Electric', 'Kandivali', '11, Shanti Niketan, Mahavir Nagar, Link Road, Kandivali West, Mumbai - 400067, Near Pawar Public School', 'Link Road', 'Electrical service', '2238542387', 1, 2, 2, 0),
(35, '', '', 'Rahul Electrical', 'Kandivali', 'Balai Arcade, S V Road, Kandivali West, Mumbai - 400067, Opposite Jain Mandir', 'S V Road', 'Electrical service', '2238573388', 1, 3, 3, 0),
(36, '', '', 'Global Kandivali W', 'Kandivali', 'Mg Rd, Kandivali West, Mumbai - 400067', 'M G Road', 'Electrical service', '9820917572', 1, 2, 2, 0),
(37, '', '', 'Annaros Electricals', 'Kandivali', 'Shop No1, Out Side, Charkop Village, M G Rd, Kandivali West, Mumbai - 400067, Behind Chedda Bldg', 'Charkop', 'Electrical service', '9869059987', 1, 3, 3, 0),
(38, '', '', 'Santosh Electronic Works', 'Kandivali', '450/42 , Ujjwal Bhavishya Chs, Sector No 4, Charkop, Kandivali West, Mumbai - 400067, Charkop', 'Sector No 4, Charkop', 'Electrical service', '9869788549', 1, 1, 1, 0),
(39, '', '', 'Sagar Electricals & Hardware Service', 'Kandivali', 'Shop No 7, Shiv Sagar Building, Kandivali West, Mumbai - 400067, Sector 1, Charkop', 'Sector 1, Charkop', 'Electrical service', '9892835522', 1, 1, 1, 0),
(40, '', '', 'Prakash Electricals', 'Andheri', 'B 3/1, Greenland Apartments, JB Nagar , Andheri East, Mumbai - 400069, Near Jyoti Hotel ', 'J B Nagar Road', 'Electrical service', '2228325374', 1, 5, 5, 1),
(41, '', '', 'Zed Toae Electrical Works', 'Andheri', 'Plot No 7, Deepti Villa, J B Nagar Road, Chakala-andheri East, Mumbai - 400093, Near Sai Medical Centre, Opp Fish Market, Chakala ', 'J B Nagar Road', 'Electrical service', '2238545905', 1, 4, 4, 1),
(42, '', '', 'Yashkumar Electric Shop', 'Andheri', 'Shop No 12, Andheri East, Mumbai - 400059, Opposite Bharat Gass,J B Nagar', 'J B Nagar Road', 'Electrical service', '9920138380', 1, 2, 2, 1),
(43, '', '', 'Irfan Shaikh Electrician ', 'Andheri', 'Shop no2, Jb Nagar Road, Andheri East, Mumbai - 400059, Near Bagaraka Collage', 'J B Nagar Road', 'Electrical service', '7208821615', 1, 2, 2, 1),
(44, '', '', 'Balaji Interior Designers & Decorators', 'Andheri', 'B 1, Shop No 2, Greenland Apartments, J B Nagar-Andheri East, Mumbai - 400059, Near Kohinoor Hotel', 'J B Nagar Road', 'Electrical service', '9819077768', 1, 1, 1, 1),
(45, '', '', 'Paras Electricals India', 'Andheri', 'Shop No 5, Manarch Park Building, J B Nagar Road, Andheri East, Mumbai - 400059, Opposite Bharat Gas', 'J B Nagar Road', 'Electrical service', '22-38533743', 1, 2, 2, 0),
(46, '', '', 'Cool Point ', 'Andheri', 'New Link Rd No 3, Andheri West, Mumbai - 400053, Bhd Gausta Masjid Nr Lotus Petrol Pump', 'New Link Road', 'Electrical service', '932356285', 1, 5, 5, 0),
(47, '', '', 'Tanveer Interiors', 'Andheri', '24 C, S V Road, Andheri West, Mumbai - 400053, Behind Chunawala Timber', 'S V Road', 'Electrical service', '9821413194', 1, 2, 2, 0),
(48, '', '', 'Satya Electricals', 'Andheri', ' Kranti Chawl No 1, New Link Road, Andheri West, Mumbai - 400053, Opposite Oshiwara Bus Depot, Bhagat Singh Nagar', 'New Link Road', 'Electrical service', '22-28434810', 1, 4, 4, 0),
(49, '', '', 'Susman', 'Andheri', 'G 218 anna nagar, New Link Road, Andheri West, Mumbai - 400053, near rto and shiv mandir', 'New Link Road', 'Electrical service', '22-38577827', 1, 3, 3, 0),
(50, 'thakur', 'thakur', 'Om Sai Electrical Works', 'Andheri', ' 04 Hanuman Nagar Co Operative Housing Society, Building No 1, S V Road, Andheri West, Mumbai - 400053, Behind Tata Compound', 'S V Road', 'Electrical service', '22-38575613', 1, 4, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `electronicsrepair`
--

DROP TABLE IF EXISTS `electronicsrepair`;
CREATE TABLE IF NOT EXISTS `electronicsrepair` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `rating_number` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `vacancy` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `electronicsrepair`
--

INSERT INTO `electronicsrepair` (`id`, `username`, `password`, `name`, `location`, `address`, `landmark`, `description`, `contact`, `rating_number`, `total_points`, `average_rating`, `vacancy`) VALUES
(1, 'ashok', 'ashok', 'Pacific Air', 'Malad', 'Shop No.9, Link House, Link Road, Malad West, Mumbai - 400064, Next to Toyota Showroom', 'Link road', 'Electronics repair', '22-35897412', 1, 5, 5, 1),
(2, '', '', 'A Z Cooling', 'Malad', 'R/No 25 Plot 60 Gate 7, Malad West, Mumbai - 400095, New Coll Comp Malvani', 'Malwani', 'Electronics repair', '22-38851471', 1, 2, 2, 1),
(3, '', '', 'Pratham services', 'Malad', '204/1633, Motilal Nagar No 1, Road No 4,Malad West, Mumbai - 400104, Near Sankalp Siddhi Ganesh Mandir', 'Link road', 'Electronics repair', '22-38513539', 1, 4, 4, 1),
(4, '', '', 'Weather Cool Services', 'Malad', 'Shop No 1 Poonam Building Kurar Village, Malad East, Mumbai - 400097, Triveni Nagar', 'Kurar village', 'Electronics repair', '22-38479122', 1, 2, 2, 1),
(5, '', '', 'Perfect Service', 'Malad', 'Room No 16, Rajaram Gupta Chawl, Anmol Nagar, Malad East, Mumbai - 400097, Appa Pada, Karur Village', 'Karur village', 'Electronics repair', '22-39654782', 1, 4, 4, 0),
(6, '', '', 'SK service centre', 'Malad', 'Mahade General Store Sangam Society Indira Nagar, R S Marg, Malad East, Mumbai - 400097 ', 'RS marg', 'Electronics repair', '22-39344154', 1, 3, 3, 0),
(7, '', '', 'Appliance service centre', 'Malad', 'Sangam Society, R S Marg, Malad East, Mumbai - 400097, Indira Nagar', 'RS marg', 'Electronics repair', '22-39934191', 1, 5, 5, 0),
(8, '', '', 'Shree cool service', 'Kandivali', 'Kranti Chawl, Bhagat Singh Nagar No 1, Link Road, Kandivali West, Mumbai - 400104, Near Amboli Naka', 'Link road', 'Electronics repair', '22-38570799', 1, 0, 0, 1),
(9, '', '', 'Sai car services', 'Kandivali', 'A/16, Mangal Murti Society, Kandivali West, Mumbai - 400067, Opposite Charkop Petrol Pump, Adarsh Nagar', 'Charkop', 'Electronics repair', '22-38534877', 1, 3, 3, 1),
(10, '', '', 'National Home appliances', 'Kandivali', ' Shop No 1, Mg Road, Kandivali West, Mumbai - 400067, Opposite RNA Township', 'MG road', 'Electronics repair', '9892171097', 1, 2, 2, 1),
(11, '', '', 'Image makers', 'Kandivali', 'Shop No 1, Mg Road, Kandivali West, Mumbai - 400067, Opposite RNA Township', 'MG road', 'Electronics repair', '9821307773', 1, 1, 1, 1),
(12, '', '', 'Om verma', 'Kandivali', 'Jalaram Building, Room No 13, Road No, Kandivali West, Mumbai - 400067, Iraniwadi', 'Iraniwadi', 'Electronics repair', '9869580479', 1, 1, 1, 1),
(13, '', '', 'Ravish wash zones', 'Kandivali', '65/1214, Panchseel, Kandivali West, Mumbai - 400067, Samata Nagar', 'Samta nagar', 'Electronics repair', '9821555421', 1, 1, 1, 1),
(14, '', '', 'Mohit seal points', 'Kandivali', 'Room No 28, Motilal Yadav Chawl, Irani Wadsi Road, Kandivali West, Mumbai - 400067', 'Iraniwadi', 'Electronics repair', '9619345361', 1, 2, 2, 0),
(15, '', '', 'Lunar service', 'Kandivali', '18/2/3 Poisar, Kandivali West, Mumbai - 400067, Near Raghullela Marg', 'Raghulela marg', 'Electronics repair', '9819290006', 1, 2, 2, 0),
(16, '', '', 'Royal refrigeration', 'Kandivali', '1/9 Ramji Society, Sameer Chandavarkar Road, Kandivali West, Mumbai - 400067, ', 'Raghulela marg', 'Electronics repair', '9820338572', 1, 4, 4, 0),
(17, '', '', 'Croma', 'Kandivali', 'V Souk Mall, B 2, Mahavir Nagar-Kandivali West, Mumbai - 400067, Next To D Mart, Opposite Kamla Vihar Sports Club, Sector 10', 'Kamla vihar sports club', 'Electronics repair', '22-35478924', 1, 1, 1, 0),
(18, '', '', 'Patel Electronics', 'Kandivali', 'Patel Avenue, M G Road, Kandivali West, Mumbai - 400067, Near Kamala Nagar', 'MG road', 'Electronics repair', '22-36478914', 1, 2, 2, 0),
(19, '', '', 'Sai Electronics', 'Kandivali', 'Bajrang Bali Jan Seva Kendra, Link Road, Ramsumer Yadav Marg, Kandivali West, Mumbai - 400067', 'Link road', 'Electronics repair', '22-32457891', 1, 1, 1, 0),
(20, '', '', 'Sony Enterprises', 'Kandivali', 'Kandivali West, Mumbai - 400067', 'Link road', 'Electronics repair', '22-33457891', 1, 4, 4, 0),
(21, '', '', 'Narayan Electronics', 'Kandivali', 'Shop No 1, Mahavir Darshan, Kandivali West, Mumbai - 400067, Dhanukar Wadi, Mahavir Nagar', 'Mahavir nagar', 'Electronics repair', '22-34578124', 1, 2, 2, 0),
(22, '', '', 'Shree Sai Ganesh', 'Kandivali', 'Shop No 43, Panchsheel Garden, Kandivali West, Mumbai - 400067, Mahavir Nagar, Near HDFC Bank', 'Charkop', 'Electronics repair', '22-32456987', 1, 2, 2, 0),
(23, '', '', 'Sanjog Associates', 'Kandivali', 'Shop No 4 Indranil Co-Operative Housing Society, Plot No 38 Sector 2 Charkop, Kandivali West, Mumbai - 400067', 'Charkop', 'Electronics repair', '22-33415891', 1, 5, 5, 0),
(24, '', '', 'National Home Appliances', 'Kandivali', 'Shop No 1, Mg Road, Kandivali West, Mumbai - 400067, Opposite RNA Township', 'MG road', 'Electronics repair', '22-33478914', 1, 3, 3, 0),
(25, '', '', 'Patel Electricals Kandivali W', 'Kandivali', 'Shop No 1,Patel Avenue, M G Road, Kandivali West, Mumbai - 400067, Near Kamla Nagar', 'MG road', 'Electronics repair', '22-34012587', 1, 2, 2, 0),
(26, '', '', 'Balaji Electric Sales & Service', 'Kandivali', 'Shop No 17, Datthani Park Building No 1, Dattani Park Road, Kandivali East, Mumbai - 400101, Opposite Gokul Concerde Tower', 'Lokhandwala complex', 'Electronics repair', '22-30154697', 1, 4, 4, 0),
(27, '', '', 'Vijay Electric Sales & Service', 'Kandivali', 'Shop No 5 Blue Tulip Building, Bandar Pakhadi Road, Kandivali West, Mumbai - 400067, Opposite Shyam Bhavan Extension', 'Bandar pakhadi road', 'Electronics repair', '22-34789125', 1, 1, 1, 0),
(28, '', '', 'Jalaram Electric Sales & Service', 'Kandivali', 'Shop No 10, Shree Vallabh Building, Mahavir Nagar, Kandivali West, Mumbai - 400067, Near Kamla Vihar Sports Club, Mahavir Nagar', 'Kamla vihar sports club', 'Electronics repair', '22-33145879', 1, 2, 2, 0),
(29, '', '', 'Multi brand repair and service', 'Borivali', 'Shop No 3, Service Centre Shrinidhi Bhuwan, Borivali West, Mumbai - 400092,', 'Shrinidhi bhuvan', 'Electronics repair', '22-38572506', 1, 1, 1, 1),
(30, '', '', 'Mahavishnu Electronics & Elect...', 'Borivali', 'A/24, Aashirvad Chs, Plot No 35, Gorai Road, Borivali West, Mumbai - 400091, Opposite Vishnu Temple, Thakur Mall', 'Gorai', 'Electronics repair', '22-33478912', 1, 5, 5, 1),
(31, '', '', 'Mahavishnu real estate agent', 'Borivali', 'Shop no 6,Plot no206,/7, Station road Borivali-W sectors 21, Borivali,Mumbai - 400706, Near Chilles restaurant', 'Gorai', 'Electronics repair', '22-33014789', 1, 4, 4, 1),
(32, '', '', 'Shreya cool service', 'Borivali', 'Tukar Wadi, Borivali East, Mumbai - 400066, Near Ambe Mata Mandir', 'Tukar wadi', 'Electronics repair', '22-33125691', 1, 2, 2, 1),
(33, '', '', 'High Tech Aircon', 'Andheri', 'C-2, Shop No 8, Qureshi Compound, Veera Desai Road, Andheri West, Mumbai - 400053, Near Infinity Mal', 'infinity mall', 'Electronics repair', '22-34578912', 1, 5, 5, 1),
(34, '', '', 'A Sai nservice centre', 'Andheri', 'Agarwal Nagar 1, Block Room 7, M V Road, Chimatpada-Andheri East, Mumbai - 400059', 'MV road', 'Electronics repair', '22-38596231', 1, 4, 4, 1),
(35, '', '', 'National Aircon', 'Andheri', 'Shop No 6, Gaondevi Co OPerative Housing Society, New Link Road, Andheri West, Mumbai - 400053, Opposite Dheeraj Gaurav Heights, Near Infinity Mall', 'Andheri kurla road', 'Electronics repair', '22-34789145', 1, 1, 1, 1),
(36, '', '', 'Cool Point', 'Andheri', 'Agarwal Nagar Block Room 7, M V Road Chimatpada, Andheri East, Mumbai - 400059, Marol', 'Marol', 'Electronics repair', '22-34158971', 1, 2, 2, 1),
(37, '', '', 'Quick Repairs and service', 'Andheri', 'Room No 7/278, Surya Kiran Cohsl, J P road , D.N Nagar, Andheri West, Mumbai - 400053, Near Jay Ambe Mata Temple', 'DN nagar', 'Electronics repair', '22-38594113', 1, 3, 3, 1),
(38, '', '', 'Advance Infotech', 'Andheri', 'Shop No 2, Heera Panna Mall, Lokhandwala Complex-Andheri West, Mumbai - 400053, Near Mega Mall And Lokhandwala Complex', 'Link road', 'Electronics repair', '22-31045684', 1, 1, 1, 1),
(39, '', '', 'Mac Repair Centre', 'Andheri', 'shop no. 24 ground floor om hira pana mall osivara, New Link Road, Andheri West, Mumbai - 400053, near police station', 'JP road', 'Electronics repair', '22-30154789', 1, 2, 2, 1),
(40, '', '', 'Amcko', 'Andheri', 'Gala No 3 And 4, Neelkanth Cottage, J P Road, Andheri West, Mumbai - 400058, Opposite Ram Mandir, Near Andheri Market', 'Lokhandwala complex', 'Electronics repair', '22-30014589', 1, 5, 5, 1),
(41, '', '', 'S A Computer Solution', 'Andheri', 'Isha Tower, Andheri West, Mumbai - 400053, Milat Nagar Next To Lokhandwala', 'Lokhandwala complex', 'Electronics repair', '22-34456971', 1, 2, 2, 0),
(42, '', '', 'Jai ambe service', 'Andheri', 'Shop No 19 BMC Stall, Old Nagardas Road, Andheri East, Mumbai - 400059, Opposite Post Office', 'Post Office', 'Electronics repair', '22-38583687', 1, 1, 1, 0),
(43, '', '', 'All In One Computer Solution', 'Andheri', 'Sitlamata Chs, New Link Road, Andheri West, Mumbai - 400053, Near D N Nagar Metro Station', 'DN nagar', 'Electronics repair', '22-32254156', 1, 5, 5, 0),
(44, '', '', 'Shree Jai ambe services', 'Andheri', 'SHop No 19 BMC Stall, Old Nagardas Road, Andheri East, Mumbai - 400069, Opposit Post Office', 'DN nagar', 'Electronics repair', '22-38559821', 1, 2, 2, 0),
(45, '', '', 'Top 10 Mobile Shop', 'Andheri', '42, RNA Arcade, Swami Samarth Nagar,, 3rd Cross Lane, Lokhandwala Complex-andheri West, Mumbai - 400053, Near High Point Hotel', 'Lokhandwala complex', 'Electronics repair', '22-03014589', 1, 3, 3, 0),
(46, '', '', 'iService Center', 'Andheri', 'Unit No 1 Rajnigandha Building, New Link Road, Andheri West, Mumbai - 400053, Next To Shabri Restaurant', 'Link road', 'Electronics repair', '22-30145723', 1, 2, 2, 0),
(47, '', '', 'F S Ac Service Center', 'Andheri', 'Ground Floor, B-15 Shitladevi Nagar, Ram Rahim Compound, Andheri Kurla Road, Andheri East, Mumbai - 400072, Safed Pul', 'Andheri kurla road', 'Electronics repair', '22-38512479', 1, 1, 1, 0),
(48, '', '', 'Entire It Solution', 'Andheri', 'Parsi Panchayat Road, Andheri East, Mumbai - 400069, Opposite Sona Udyog', 'Sona udyog', 'Electronics repair', '22-30145871', 1, 1, 1, 0),
(49, '', '', 'Alpha Services', 'Andheri', 'Evershine Shopping Centre, J P Road Seven Bungalows, Andheri West, Mumbai - 400058, Opp Pratap Society', 'Evershine shopping centre', 'Electronics repair', '22-33478914', 1, 2, 2, 0),
(50, 'thakur', 'thakur', 'Computer Inn', 'Andheri', 'Shop No 06, Aboo Bakar Mahal B, 63/64, J P Road, Andheri West, Mumbai - 400058, Opposite To HDFC Bank, Near Azad Nagar Metro Station', 'JP road', 'Electronics repair', '22-30145126', 1, 4, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mechanic`
--

DROP TABLE IF EXISTS `mechanic`;
CREATE TABLE IF NOT EXISTS `mechanic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `rating_number` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `vacancy` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mechanic`
--

INSERT INTO `mechanic` (`id`, `username`, `password`, `name`, `location`, `address`, `landmark`, `description`, `contact`, `rating_number`, `total_points`, `average_rating`, `vacancy`) VALUES
(1, 'ashok', 'ashok', 'Nikita Automobiles', 'Borivali', 'Shop No 63, The Discovery CHSL, Dattapadda Road, Borivali East, Mumbai - 400066, Next To Tata Steel', 'Dattapadda road', 'Mechanic', '22-31245768', 0, 2, 2, 1),
(2, '', '', 'Weston Automobile Shop', 'Borivali', 'Shop No 1, Snehal Tower, Borivali East, Mumbai - 400066, Behind Nancy Colony, Near Shani Temple, Sawarpada', 'Shani temple', 'Mechanic', '22-34567891', 1, 1, 1, 1),
(3, '', '', 'Kanta Auto Garage', 'Borivali', 'Shop No 3, Blu Niwas, Dattapada Road, Borivali East, Mumbai - 400066, Opp Tata Steel Limited', 'Dattapadda Road', 'Mechanic', '22-30124357', 1, 5, 5, 1),
(4, '', '', 'Zoya Auto Works', 'Borivali', 'New Link Road, Borivali West, Mumbai - 400091, Devki Nagar, Yogi Nagar, Near Eksay Resort, Opposite Ekta Milan Building', 'New link road', 'Mechanic', '22-30456789', 1, 4, 4, 1),
(5, '', '', 'Shree Sadguru Motors', 'Borivali', 'Plot No 1239, I C Colony, 4th Cross Road, Borivali West, Mumbai - 400103, Opposite Mhatre Tower', 'I C colony', 'Mechanic', '22-30425760', 1, 3, 3, 1),
(6, '', '', 'Kajal Motors & Towing Service', 'Borivali', 'New Link Road, Near Svp College, Borivali West, Mumbai - 400103, Opp I C Colony', 'I C colony', 'Mechanic', '22-34012067', 1, 4, 4, 0),
(7, '', '', 'Star Autowheelz', 'Borivali', 'Shop No B/16, Building No 2, New Nikita Chs, Shimpoli Road, Borivali West, Mumbai - 400092, Opposite Shimpoli Telephone Exchange', 'Shimpoli Road', 'Mechanic', '22-34100127', 1, 1, 1, 0),
(8, '', '', 'Zoya auto works', 'Borivali', 'New Link Road, Borivali West, Mumbai - 400091, Devki Nagar, Yogi Nagar,', 'Ekta Milan Building', 'Mechanic', '22-38536113', 1, 1, 1, 0),
(9, '', '', 'Shree Sadguru Motors', 'Borivali', 'Plot No 1239, I C Colony, 4th Cross Road, Borivali West, Mumbai - 400103', 'Mhatre Tower', 'Mechanic', '22-38591534', 1, 1, 1, 0),
(10, '', '', 'Patil auto garage', 'Borivali', 'shop no 2 shivam nagar, datta pada road, Rajendra Nagar-Borivali East, Mumbai - 400066', 'discovery blg', 'Mechanic', '9221841979', 1, 1, 1, 0),
(11, '', '', 'Anand Automobile', 'Borivali', 'Shop No 6, Dattapada Road, Borivali East, Mumbai - 400066, Shiv Bhim Nagar', ' Tata Ssl Ltd', 'Mechanic', '22-28705017', 1, 2, 2, 0),
(12, '', '', 'Citizen motors', 'Borivali', '6,Dayanand Chawl, Shimpoli Road, Borivali West, Mumbai - 400092', 'Shimpoli Road', 'Mechanic', '9820247651', 1, 2, 2, 0),
(13, '', '', 'Mahavir auto parts', 'Borivali', '11 Krishna Bldg, Opp Sona Cinema, Borivali East, Mumbai - 400066', 'Shantivan', 'Mechanic', '22-28969811', 1, 3, 3, 0),
(14, '', '', 'Sainath motor garage', 'Borivali', 'Shop no-22, Daulat Nagar, S.V. Road, Borivali East, Mumbai - 400066, Opp Police Cahowki', 'S.V road', 'Mechanic', '9967873271', 1, 4, 4, 0),
(15, '', '', 'Shlok motor garage', 'Borivali', '15/239, om ekta apartment, Dattapada Road, Borivali East, Mumbai - 400066', 'Dattapadda road', 'Mechanic', '9757179147', 1, 5, 5, 0),
(16, '', '', 'Velankanni Bike and Car Servic...', 'Malad', 'Next To Hp Petrol Pump, Rathodi Village, Rathodi Malad West, Mumbai - 400095, HP Petrol Pump', 'Village Rathodi ', 'Mechanic', '22-31245768', 2, 4, 2, 1),
(17, '', '', 'Shah Motors', 'Malad', 'Shah House26,Master Compd no.3, Marve Rd, Malad West, Mumbai - 400095, Nr. st.anthony Church,', 'Marve Rd', 'Mechanic', '22-30214561', 1, 1, 1, 1),
(18, '', '', 'Star Anis Garej', 'Malad', 'Buddha Nagar, Marve Cross Road, Malwani, Malad West, Mumbai - 400095, Near Mahakali', 'Malwani', 'Mechanic', '22-34516708', 1, 2, 2, 1),
(19, '', '', 'Marve Auto Garage', 'Malad', 'Shop No 7, Rathodi Village, Marve Road, Malad West, Mumbai - 400095, Near Lotus Talav', 'Marve Road', 'Mechanic', '22-34510678', 1, 2, 2, 1),
(20, '', '', 'M Auto Care', 'Malad', 'Open Plot, Jari Mari Mandir, Marve Road, Malad West, Mumbai - 400095, Near Malwani Church, Opposite Posari Talav', 'Marve Road', 'Mechanic', '22-34516781', 1, 1, 1, 1),
(21, '', '', 'Metro Motors', 'Malad', 'Kharodi Village, Marve Road, Malad West, Mumbai - 400095, Opp.Infant Jesus Chapell church', 'Marve Road', 'Mechanic', '22-35670891', 1, 2, 2, 0),
(22, '', '', 'Munna bike works', 'Malad', 'Shop No-2, William Compound, Marve Road, Malad West, Mumbai - 400064, Mith chowky', 'Mith chowki', 'Mechanic', '9930755591', 1, 3, 3, 0),
(23, '', '', 'Siddharth Motors', 'Malad', 'Shop No 1, Swapna Shrushti Co-Operative Housing Society, Ramchandra Lane, Malad West, Mumbai - 400064, Next To Sndt College', 'Ramchandra Lane', 'Mechanic', '22-36457012', 1, 2, 2, 0),
(24, '', '', 'Siddharth Motors', 'Malad', 'Shop No 1, Swapna Shrushti Co-Operative Housing Society, Ramchandra Lane, Malad West, Mumbai - 400064, Next To Sndt College', 'Ramchandra Lane', 'Mechanic', '22-32167781', 1, 1, 1, 0),
(25, '', '', 'Cyd Car Care And Inspection...', 'Malad', 'Link Road, Malad West, Mumbai - 400064, Opposite Jain Sabkuch Food Plaza And Vinay Industrial Estate, Near In Orbit Mall', 'Link Road', 'Mechanic', '22-38976012', 1, 2, 2, 0),
(26, '', '', 'Nair Auto Service Station PVT LTD', 'Malad', 'Plot No 267 Nair Compound, Malad East, Mumbai - 400097, Next To Sadguru Bar & Restaurants Off Film City Road', 'Film City Road', 'Mechanic', '22-33124057', 1, 4, 4, 0),
(27, '', '', 'Ideal Motors', 'Malad', 'Filmcity Road, Malad East, Mumbai - 400097, Opposite Wageshwari Mandir, Opposite Satelite Tower', 'Filmcity Road', 'Mechanic', '22-36450781', 1, 3, 3, 0),
(28, '', '', 'Shankar auto garage', 'Malad', ' Filmcity Road, Malad East, Mumbai - 400097, Khadakpada, Opposite Sunrise Building, Samna Parivar', 'Filmcity Road', 'Mechanic', '9820436442', 1, 5, 5, 0),
(29, '', '', 'SAI Auto Garage', 'Malad', 'Shop No 4, Mukadam Compound,, Film City Road,, Malad East, Mumbai - 400097, Gokuldham Market, Near Dindoshi Bus Depot, Opp Heena Gaurav Tower', 'Film City Road', 'Mechanic', '22-31245678', 1, 2, 2, 0),
(30, '', '', 'Raju Auto Garage', 'Malad', 'Bandongri-malad East, Mumbai - 400097, Opposite Times Of India, Malkani Estate', 'Bandongri', 'Mechanic', '22-31051482', 1, 1, 2, 0),
(31, '', '', 'hari auto Works', 'Malad', 'Hari Bhima Tankwai, W E Highway, Malad East, Mumbai - 400097, Dindoshi', 'W E Highway', 'Mechanic', '9819050620', 1, 2, 2, 0),
(32, '', '', 'Sachdeva motor garage', 'Malad', 'S V Road, Malad West, Mumbai - 400064, Junction Of Chincholi Road', 'S V road', 'Mechanic', '22-26822954', 1, 5, 5, 0),
(33, '', '', 'Eco Green', 'Kandivali ', 'Shop No 10/ 11, Yamuna Chs, Mahavir Nagar, Kandivali West, Mumbai - 400067, Opposite Poisar Gym Khana', 'Poisar Gym Khana', 'Machanic', '2238518654', 1, 4, 4, 1),
(34, '', '', 'Top 10', 'Kandivali ', 'Prasad Society, Link Road, Kandivali West, Mumbai - 400067', 'Link Road', 'Machanic', '8286161505', 1, 3, 3, 1),
(35, '', '', 'Sanjay Automobile', 'Kandivali ', 'Shop No.6, Plot No:1275/A, M. G. Road, Kandivali Village-Kandivali West, Mumbai - 400067, Near Uco Bank, Corner Of Shivaji Road', 'Kandivali Village', 'Machanic', '9867226583', 1, 4, 4, 1),
(36, '', '', 'Sudhir Auto Garage & Parts', 'Kandivali ', 'Anand Nagar, M G Road, Kandivali West, Mumbai - 400067, Opp State Bank Of India', 'M G Road', 'Machanic', '9820591283', 1, 3, 3, 1),
(37, '', '', 'Best Auto Garage', 'Kandivali ', 'Shop No 67, Mahatma Gandhi Road, Dahanukar Wadi-Kandivali West, Mumbai - 400067, Near Shanti Nagar, Opposite To RNA Tower, Off New Link Road', 'Dahanukar Wadi', 'Machanic', '9820327783', 1, 2, 2, 1),
(38, '', '', 'Choice Car Mall', 'Kandivali ', 'Shop No A/8 Gokul Building, Link Road, Kandivali West, Mumbai - 400067, Near ICICI Bank', 'Link Road', 'Machanic', '2229674545', 1, 5, 5, 0),
(39, '', '', 'Lucky Automobiles', 'Kandivali ', 'Shop No. 10, Dynastic Building, Thakur Complex, 90 Feet Road, Kandivali East, Mumbai - 400101, Opposite St Lawrence High School', '90 Feet Road', 'Machanic', '2238551464', 1, 2, 2, 0),
(40, '', '', 'Kamal Motors', 'Kandivali ', 'Shop No-G 34, Gokul Nagri-1, thakur complex, 90 Feet Road, Kandivali East, Mumbai - 400101, Near HDFC Bank', '90 Feet Road', 'Machanic', '9967471016', 1, 1, 1, 0),
(41, '', '', 'GRAND AUTO CARE', 'Kandivali ', 'Ground Floor, Autumn Grove Building, Akruli Road, Kandivali East, Mumbai - 400101, Near Lokhandwala Foundation School', 'Akruli Road', 'Machanic', '9820078390', 1, 2, 2, 0),
(42, '', '', 'S K Service Centre', 'Kandivali ', 'Singh Estate, Road No.2, Kandivali East, Mumbai - 400101, Opposite Thakur College, Samta Nagar', 'Road No.2', 'Machanic', '9967238920', 1, 1, 1, 0),
(43, '', '', 'City Automobiles', 'Kandivali ', 'Gokul Nagri 1 Shop No.20, thakur complex, Western Express Highway, 90 feet road, asha nagar road, Kandivali East, Mumbai - 400101', 'asha nagar road', 'Machanic', '9820732124', 1, 2, 2, 0),
(44, '', '', 'Bharat Motors', 'Kandivali ', 'Shop No 78 15th Venus Bldg, Kandivali East, Mumbai - 400101, Thakur Village', 'Thakur Village', 'Machanic', '9821423681', 1, 5, 5, 0),
(45, '', '', 'Mumbai Motor Works', 'Andheri ', '120, Shahid Bhagat Singh Society, Andheri East, Mumbai - 400059, Near Gurudwara And Talwalkars Gym, J B Nagar', 'J B Nagar', 'Machanic', '2238540133', 1, 5, 5, 1),
(46, '', '', 'Royal Auto Garage', 'Andheri ', ' Plot No 10, Andheri East, Mumbai - 400093, Poonam Nagar Opp Poonam Darshan', ' Poonam Darshan', 'Machanic', '2238576869', 1, 3, 3, 1),
(47, '', '', 'Bachoo Garage', 'Andheri ', 'Bachoo Garage Compound, Andheri Kurla Road, Andheri East, Mumbai - 400072, Opposite Sakinaka Junction, Behind Hotel Royal Park, Safed Pool', 'Andheri Kurla Road', 'Machanic', '2238582426', 1, 4, 4, 1),
(48, '', '', 'Orix Auto Infrastructure Services Ltd', 'Andheri ', 'Plot No 94, Marol Co Operative Industrial Estate, Andheri Kurla Road, Andheri East, Mumbai - 400059, Opposite Hotel Mahalaxmi Garden, Marol', 'Andheri Kurla Road', 'Machanic', '2238391556', 1, 2, 2, 1),
(49, 'thakur', 'thakur', 'Wasim Motors', 'Andheri ', 'Green Park, Shop No 1, Mhada, Off Link Road, Andheri West, Mumbai - 400053, Near Shantivan', 'Link Road', 'Machanic', '2258464710', 1, 5, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `painter`
--

DROP TABLE IF EXISTS `painter`;
CREATE TABLE IF NOT EXISTS `painter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `rating_number` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `vacancy` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `painter`
--

INSERT INTO `painter` (`id`, `username`, `password`, `name`, `location`, `address`, `landmark`, `description`, `contact`, `rating_number`, `total_points`, `average_rating`, `vacancy`) VALUES
(1, 'ashok', 'ashok', 'Berger Express Painting Ser...', 'Borivali', 'Pattanwala Glass Works, Lbs Marg,Borivali East', 'J.B nagar', 'Painters', '22-33400576', 1, 4, 4, 1),
(2, '', '', 'S P Interior', 'Borivali', 'B/1204, serenity, raheja reflection,, Thakur village, Borivali East, Thane - 400066, Off w e highway', 'Thakur village', 'Painters', '22-34012789', 1, 5, 5, 1),
(3, '', '', 'Sai Enterprise', 'Borivali', 'Room No 1, Jay Jawan Nagar, Siddhivinayak Chawl, Datta Pada Road, Borivali East, Mumbai - 400066, Opposite Ekta Bhoomi Garden And Rajendra Nagar', 'Dattapadda road', 'Painters', '22-34519781', 1, 4, 4, 1),
(4, '', '', 'Maneevi Contractors', 'Borivali', 'Kitkat CHS, Carter Road, Borivali East, Mumbai - 400066, Opposite Shamrao Vithal Bank', 'Carter road', 'Painters', '22-34516789', 1, 3, 3, 1),
(5, '', '', 'Omkar Services', 'Borivali', 'Shop No 2, Sonam Apartments, Carter Road No 3, Borivali East, Mumbai - 400066, Behind Shilpa Jewellers', 'Carter road', 'Painters', '22-34215781', 1, 2, 2, 1),
(6, '', '', 'Sai Sadguru Painting Service', 'Borivali', 'Room No 6, Ambe Mata Chawl, Borivali East, Mumbai - 400066, Near Trimurti High School And Tata Power House', 'Trimurti High school', 'Painters', '22-35160791', 1, 1, 1, 0),
(7, '', '', 'Tanmay Art', 'Borivali', 'E 71, Azad Seva CHS, Kranti Nagar, Akruli Road, Kandivali East, Mumbai - 400101, Near Hanuman Mandir And Bhaji Market', 'Akruli Road', 'Painters', '22-30124598', 1, 3, 3, 0),
(8, '', '', 'Sai Sadguru Painting Services', 'Borivali', 'Room No 6, Ambe Mata Chawl, Borivali East, Mumbai - 400066', 'Near Trimurti high school', 'Painters', '22-38529657', 1, 1, 1, 0),
(9, '', '', 'Nilesh Mhaskar', 'Borivali', 'Ekta Niwas Chawl, Friendship Nagar, Hanuman Tekdi Rd, Kajupad, Borivali East, Mumbai - 400066', 'Kajupad', 'Painters', '9870505868', 1, 1, 1, 0),
(10, '', '', 'Shree bhavani color world', 'Borivali', '1/C, 605, Dheeraj Enclave, Off.western Express Highway, Borivali East, Mumbai - 400066', 'Behind Broadway Mall', 'Painters', '9892895023', 1, 1, 1, 0),
(11, '', '', 'Faruk paints', 'Borivali', 'Shop No.3, Adarsh Chsl, , Link Road, , Borivali West, Mumbai - 400092, Near Sai Temple', 'Link road', 'Painters', '9930371733', 1, 5, 5, 0),
(12, '', '', 'shreejee enterprises', 'Borivali', 'B/404 JAY SAI Kripa, L G Road, Borivali West, Mumbai - 400092, Jai Santoshi Maa Nagar', 'L G road', 'Painters', '9870268886', 1, 1, 1, 0),
(13, '', '', 'Platinum services', 'Borivali', 'Shop No 2,Gurukrupa Chs, New Link Road, Borivali West, Mumbai - 400091, Opposite link View Hotel ', 'Link road', 'Painters', '22-38596709', 1, 1, 1, 0),
(14, '', '', 'Harishchandra Pawne', 'Borivali', 'Ramrup Yadav Chawl 2, Kaju Pada Durga Niwas Compound, Borivali East, Mumbai - 400066, Near Durga Mandir, Hanuman Tekdi', 'Kajupada', 'Painters', '22-38582471', 1, 2, 2, 0),
(15, '', '', 'Vishal painting works', 'Borivali', '10, jay jawana nagar, borivali east, datta pada road, borivali east, Mumbai - 400066, near ekta bhoomi', 'Dattapadda road', 'Painters', '9029300196', 1, 3, 3, 0),
(16, '', '', 'R S Civil Contractor & Interio...', 'Malad', 'Room No 665, Gate No 5, Plot No 16, Malad West, Mumbai - 400095, Opp Collector Compound, Malvani Colony', 'Malwani Colony', 'Painters', '22-30124589', 1, 5, 5, 1),
(17, '', '', 'Megastar Associates', 'Malad', '131, Indraprasth Chs, Room no 16 - C Mhada Complex, Malvani Road, Malad West, Mumbai - 400095, behind BEST Depot', 'Malvani Road', 'Painters', '22-30145891', 1, 4, 4, 1),
(18, '', '', 'Santosh Paintings Works', 'Malad', 'Room No 1, Maharashtra Chawl, Malwani Road, Malad West, Mumbai - 400095, Near St Paul High School, Malwani Gate No 7', 'Malwani Road', 'Painters', '22-32104569', 1, 2, 2, 1),
(19, '', '', 'MKA Constructions', 'Malad', '153, Bharat Ekta Seva Society, Marve Road, Malad West, Mumbai - 400095, Near Soharab Compound, Rathodi Village', 'Marve Road', 'Painters', '22-30145891', 1, 2, 2, 1),
(20, '', '', 'Aryan Painter', 'Malad', 'gala no-07, Marve Road, Malad West, Mumbai - 400095', 'Malwani no 1', 'Painters', '7738688735', 1, 3, 3, 1),
(21, '', '', 'Dinesh Painter', 'Malad', 'Malad West, Mumbai - 400095, Gate No 5 Malwani', 'Malwani', 'Painters', '9870761512', 1, 2, 2, 1),
(22, '', '', 'Ghori & Associates', 'Malad', 'Office No 82, Ghori Building, Himansu Roy Road, Malad West, Mumbai - 400064', 'Himansu Roy Road', 'Painters', '22-31458971', 1, 1, 1, 0),
(23, '', '', 'Practical Construction', 'Malad', '528, Parivartan CHS, Marve Road, Malad West, Mumbai - 400064, Near Orlem Church', 'Marve Road', 'Painters', '22-33789245', 1, 3, 3, 0),
(24, '', '', 'Mangisha painting', 'Malad', 'Malwani Church, Chikuwadi Road Marve Road, Malad West, Mumbai - 400064, B/H Kondadevi Temple', 'Marve road', 'Painters', '22-28813684', 1, 4, 4, 0),
(25, '', '', 'Satyam civil works', 'Malad', '103 Sai Dham, Marve Road, Malad West, Mumbai - 400064', 'Marve road', 'Painters', '22-39149869', 1, 5, 5, 0),
(26, '', '', 'Star Decorum', 'Malad', 'Gaji Jamal Chawl, Room No 6, Rani Sati Marg, Malad East, Mumbai - 400097, Behind Kulkarni Clinic', 'Rani Sati Marg', 'Painters', '22-34178951', 1, 2, 2, 0),
(27, '', '', 'Inspace Interior', 'Malad', 'Shop No 18, Venus Paradise Building, Pushpa Park, Malad East, Mumbai - 400097, Opposite State Bank Of India', 'Bank Of India', 'Painters', '22-31589712', 1, 1, 1, 0),
(28, '', '', 'Chouhan Building Contractor', 'Malad', 'Room No 2, Dhamji Malsi Chawl, Rani Sati Marg, Malad East, Mumbai - 400097, Near Devchand School & Ashoka Hospital', 'Rani Sati Marg', 'Painters', '22-33547891', 1, 1, 1, 0),
(29, '', '', 'Sandesh arts', 'Malad', 'Shop 5 Reddy Chawl, Malad East, Mumbai - 400097, Nr Santoshi Mata Mandir', 'Santoshi mata mandir', 'Painters', '9821858294', 1, 1, 1, 0),
(30, '', '', 'Vineet enterprises', 'Malad', '101,B 2,Himgiri Building, Shree Shiv Shakti Co Operative Housing Society Ltd, Malad East, Mumbai - 400097, Near Santoshi Mata Mandir ', 'Santoshi mata mandir', 'Painters', '7498060618', 1, 1, 1, 0),
(31, '', '', 'Star decorum', 'Malad', 'Gaji Jamal Chawl, Room No 6, Rani Sati Marg, Malad East, Mumbai - 400097, Behind Kulkarni Clinic', 'Rani stai marg', 'Painters', '22-38541816', 1, 1, 1, 0),
(32, '', '', 'Jayambey Interior Construction', 'Kandivali ', '503 Q Wing, Gokul Garden, Kandivali East, Mumbai - 400101, Thakur Complex', 'Thakur Complex', 'Painters', '9167452693', 1, 5, 5, 1),
(33, '', '', 'Fine Home', 'Kandivali ', '1/11 Navtarun Mitramandal, Vadar Pada, Akruli Road, Kandivali East, Mumbai - 400101, Near Hanuman Mandir', 'Akruli Road ', 'Painters', '2239489775', 1, 4, 4, 1),
(34, '', '', 'Rishita Enterprises', 'Kandivali ', '1st Floor, Himigiri Chs, Plot No 260/D 45, Sector No 2, Kandivali West, Mumbai - 400067', 'Sector No 2', 'Painters', '2238527292', 1, 1, 1, 1),
(35, '', '', 'Mumbai plaster', 'Kandivali ', 'Saidham nagar, Charkop sector no.5, Kandivali West, Mumbai - 400067, Opp.charkop bus depo', 'sector no.5', 'Painters', '9821821298', 1, 1, 1, 1),
(36, '', '', 'M P Enterpises', 'Kandivali ', 'C/503 5th Floor, Dhanshree Chs Ltd, Sector 08, Kandivali West, Mumbai - 400067, Near Platinum Tower', 'Sector 08', 'Painters', '2238528131', 1, 2, 2, 0),
(37, '', '', 'Sahyadri Painter', 'Kandivali ', 'Kandivali West, Mumbai - 400067, Sayahdri Nagar Charkop', 'Nagar Charkop', 'Painters', '9969427086', 1, 2, 2, 0),
(38, '', '', 'Peter Francis Painter', 'Kandivali ', 'Kandivali West, Mumbai - 400067, Dhanukarwadi', 'Dhanukarwadi', 'Painters', '9224410531', 1, 5, 5, 0),
(39, '', '', 'Santosh', 'Kandivali ', 'Shop No.7, Chanakya Building, New Link Road, Kandivali West, Mumbai - 400067, Mahavir Nagar, Opp Renuka Nagar', 'New Link Road', 'Painters', '9820764802', 1, 4, 4, 0),
(40, '', '', 'Morya Painter', 'Kandivali ', 'Mishra Compound, M G Road, Kandivali West, Mumbai - 400067, Hindustan Naka', 'M G Road ', 'Painters', '9820917219', 1, 3, 3, 0),
(41, '', '', 'Pathak Electric Works', 'Andheri ', 'Shop No 5, Pareskar Chawl, Koldongri Sahar Road, Andheri East, Mumbai - 400069, Behind Kalpita Society', 'Sahar Road', 'Painters', '2238577117', 1, 1, 1, 1),
(42, '', '', 'RKC Contractors', 'Andheri ', 'Room No 2/ 20, Maladhari Rahiwashi Sangh, Sahar Road, Andheri East, Mumbai - 400069, Koldongri, Next To Jaslok Sweet Mart', 'Sahar Road', 'Painters', '2238543244', 1, 2, 2, 1),
(43, '', '', 'Riyaz Enterprises', 'Andheri ', 'B/7, Salim Compound Chimat Pada, Kurla Andheri Road, Andheri East, Mumbai - 400059, Near Hostin Hotel And Marol Naka', 'Kurla Andheri Road', 'Painters', '2239933499', 1, 1, 1, 1),
(44, '', '', 'Prathmesh Civil Works', 'Andheri ', ' Building No 1, Office No 611, Hanuman Nagar, S V Road, Andheri West, Mumbai - 400058, Opposite Millennium Club', 'S V Road', 'Painters', '2238570819', 1, 5, 5, 1),
(45, '', '', 'NSD Enterprises', 'Andheri ', 'Room No 13, Transist Camp No 1, Adarsh Nagar, Link Road, Andheri West, Mumbai - 400053, Near Infiniti Mall, Oshiwara', 'Link Road', 'Painters', '2238535230', 1, 5, 5, 0),
(46, '', '', 'Kohinoor Construction', 'Andheri ', 'New Kapaswadi Kalibasti, Versova Link Road, Andheri West, Mumbai - 400058, Near Petrol Pump', 'Versova Link Road', 'Painters', '2239315360', 1, 2, 2, 0),
(47, '', '', 'R K Constructions', 'Andheri ', 'Shop No 35, J P Road, Andheri West, Mumbai - 400053, Opposite Wadia High School', 'J P Road', 'Painters', '9869115659', 1, 4, 4, 0),
(48, '', '', 'Raja Painter', 'Andheri ', 'Room No 513, Shitladevi Co Operative Housing Society, J P Road, Andheri West, Mumbai - 400053, Near Apna Bazar, D N Nagar ', 'J P Road', 'Painters', '2238568947', 1, 2, 2, 0),
(49, 'thakur', 'thakur', 'Nirmal Interior', 'Andheri ', 'Society No 29, Andheri West, Mumbai - 400053, Near Corporation Bank, Four Bunglows, Mhada', 'Mhada', 'Painters', '2238556622', 1, 4, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plumber`
--

DROP TABLE IF EXISTS `plumber`;
CREATE TABLE IF NOT EXISTS `plumber` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landmark` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `rating_number` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `average_rating` float DEFAULT NULL,
  `vacancy` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plumber`
--

INSERT INTO `plumber` (`id`, `username`, `password`, `name`, `location`, `address`, `landmark`, `description`, `contact`, `rating_number`, `total_points`, `average_rating`, `vacancy`) VALUES
(1, 'ashok', 'ashok', 'Babasaheb Lagade', 'Borivali', 'Shop No 3, Jay Maharashtra Colony, Devipada Road, Borivali East, Mumbai - 400066, Near St John High School', 'Devipada Road', 'Plumbing', '                           22-32678914', 1, 2, 2, 1),
(2, '', '', 'Sai Enterprise', 'Borivali', ' Room No 1, Jay Jawan Nagar, Siddhivinayak Chawl, Datta Pada Road, Borivali East, Mumbai - 400066, Opposite Ekta Bhoomi Garden And Rajendra Nagar', 'Dattapadda road', 'Plumbing', '                           22-35679810', 1, 5, 5, 1),
(3, '', '', 'Maneevi Contractors', 'Borivali', ' Kitkat CHS, Carter Road, Borivali East, Mumbai - 400066, Opposite Shamrao Vithal Bank', 'Carter road', 'Plumbing', '                           22-33418755', 1, 1, 1, 1),
(4, '', '', 'Omkar Services', 'Borivali', 'Shop No 2, Sonam Apartments, Carter Road No 3, Borivali East, Mumbai - 400066, Behind Shilpa Jewellers', 'Carter road', 'Plumbing', '                           22-33467912', 1, 4, 4, 1),
(5, '', '', 'Maverick Design Studio', 'Borivali', 'B/2/124, Prerana Chs, Borivali West, Mumbai - 400092, Shimpoli, Near State Bank Of Hyderabad', 'State Bank Of Hyderabad', 'Plumbing', '                           22-30124576', 1, 1, 1, 1),
(6, '', '', 'Parth Interior Designer', 'Borivali', 'Shop No 8, Mohar Apartment, L T Road, Borivali West, Mumbai - 400092, Near Punjab And Sindh Bank', 'L.T Road', 'Plumbing', '                          22-36542187', 1, 2, 2, 0),
(7, '', '', 'Maneevi Contractors', 'Borivali', 'Kitkat CHS, Carter Road, Borivali East, Mumbai - 400066, Opposite Shamrao Vithal Bank', 'Carter road', 'Plumbing', '                          22-39645127', 1, 3, 3, 0),
(8, '', '', 'Shilpi arts', 'Borivali', 'Rowhouse No 341/361, Rsc 28, Gorai 2, Borivali West, Mumbai - 400092', 'Gorai', 'Plumbing', '9821094890', 1, 4, 4, 0),
(9, '', '', 'Riddhi interiors', 'Borivali', 'Plot no. 43, room no. 26, safalya society, gorai 1, gorai road, Borivali West, Mumbai - 400092', 'Near suveday school', 'Plumbing', '9867936395', 1, 2, 2, 0),
(10, '', '', 'Ali plmbing work', 'Borivali', 'Borivali East, Mumbai - 400066, Opp Punjab National Bank, Daulat Nagar, Behind Hanuman Temple ', 'Punjab national bank', 'Plumbing', '9833971927', 1, 1, 1, 0),
(11, '', '', 'KGN Plumber', 'Borivali', 'Room No 272, S V Road, Borivali East, Mumbai - 400066, Ramlakhanwadi, Nutan Nagar ', 'Nutan nagar', 'Plumbing', '                           22-38532319', 1, 3, 3, 0),
(12, '', '', 'MM enterprise', 'Borivali', 'HV No. 9, Borivali West, Mumbai - 400092, Ajit Nagar, Chikuwadi', 'Chikuwadi', 'Plumbing', '9699390628', 1, 4, 4, 0),
(13, '', '', 'Jai Khodiyar Electricals', 'Borivali', 'Dayanand Bhandari Chawl, Room No 8, 1st Floor, Chikuwadi, Borivali West, Mumbai - 400092, Opposite Laxman Tower', 'Chikuwadi', 'Plumbing', '9324359192', 1, 2, 2, 0),
(14, '', '', 'Ashish Interiors', 'Borivali', 'Shop No 33, Prathmesh Leela Building, Ground Floor, L T Road, Borivali West, Mumbai - 400092, Opp Sailee Junior College', 'L.T Road', 'Plumbing', '9769723838', 1, 3, 3, 0),
(15, '', '', 'Mahajan Ceramics', 'Borivali', 'Shop No 33, Prathmesh Leela Building, Ground Floor, L T Road, Borivali West, Mumbai - 400092, Opp Sailee Junior College', 'L.T Road', 'Plumbing', '9322275838', 1, 5, 5, 0),
(24, '', '', 'Ghori and associates', 'Malad', 'Shop No 378, BMC Colony, Abdul Hamid Road, Malwani Gate No 02, Malad West, Mumbai - 400095', ' neelam studio', 'Plumbing', '7738268705', 1, 1, 1, 1),
(25, '', '', 'Shiv Shaktui sanitation service', 'Malad', 'Shop No 4,Mathura Building, Evershine Nagar, Malad West, Mumbai - 400064', 'Evershine nagar', 'Plumbing', '9820190888', 1, 3, 3, 1),
(26, '', '', 'Teddy construction', 'Malad', 'Office No 15, Rishikesh, Malad West, Mumbai - 400064, Evershine Nagar', 'Evershine nagar', 'Plumbing', '9833505933', 1, 5, 5, 1),
(23, '', '', 'Vaishali contractors', 'Malad', 'Office No A/55, Ground Floor, The Mall Shopping Centre, Station Road, Malad West, Mumbai - 400064', 'Station road', 'Plumbing', '                           22-33478914', 1, 2, 2, 1),
(21, '', '', 'Vaishali Contractors', 'Malad', 'Office No A/55, Ground Floor, The Mall Shopping Centre, Station Road, Malad West, Mumbai - 400064, Near Malad Station', 'Station Road', 'Plumbing', '                          22-38561090', 1, 1, 1, 1),
(22, '', '', 'Tarun Plumber', 'Malad', 'Shop No 3, Shivindha Apartment, Chincholi Bunder Road, Malad West, Mumbai - 400064, Opposite Municipal School', 'Chincholi Bunder Road', 'Plumbing', '                           22-38524701', 1, 1, 1, 1),
(32, '', '', 'Krishna construction', 'Malad', 'Malwani Colony Malad West, Mumbai - 400095 ', 'Malwani colony', 'Plumbing', '8108482161', 1, 4, 4, 0),
(33, '', '', 'Classic enterprises', 'Malad', 'Flat No 22, Second Floor, Sonali Co Operative Society, Malwani Colony-malad West, Mumbai - 400095', 'Malwani colony', 'Plumbing', '9833098132', 1, 3, 3, 0),
(31, '', '', 'Hussain sanitation', 'Malad', 'Plot No 22, Room No 8, Gate No 5, Occ, Malwani Colony-Malad West, Mumbai - 400095', 'Malwani colony', 'Plumbing', '9221066551', 1, 2, 2, 0),
(20, '', '', 'R R Enterprises', 'Malad', 'Plot No 23 Room No 24, Malad West, Mumbai - 400095, Near Malavani Gate No 6', 'Station road', 'Plumbing', '                           22-36974151', 1, 1, 1, 0),
(30, '', '', 'A H Painter', 'Malad', 'Room no 36,PLot no 52,New Collector Campound, Malwani colony, Malwani Colony-Malad West, Mumbai - 400095, Gate no 7', 'Malwani colony', 'Plumbing', '9821995665', 1, 5, 5, 0),
(28, '', '', 'Jayesh Rathod', 'Malad', '28, Malik Abdula Chawl, Haji Bapu Road, Malad East, Mumbai - 400097, Opposite Muncipal School', 'Haji Bapu road', 'Plumbing', '9920206481', 1, 1, 1, 0),
(29, '', '', 'Pooja interiors', 'Malad', 'F/702, Malad East, Mumbai - 400097, Liac Garden', 'Liac garden', 'Plumbing', '9322506109', 1, 1, 1, 0),
(27, '', '', 'JK Group', 'Malad', '1/D, Flat No 13, Indraplus HSG Society, Jitendra Road, Malad East, Mumbai - 400097, Opposite Ashoka Hospital', 'Jitendra road', 'Plumbing', '9324488022', 1, 1, 1, 0),
(19, '', '', 'Mohammad Mukhtar Ansari', 'Malad', 'Sai Baba Committee Chawl, Room No 90, Kurar Village, Malad East, Mumbai - 400097, Beside Water Tank, Pimpri Pada', 'Pimpri Pada', 'Plumbing', '                           22-31258971', 1, 1, 1, 0),
(18, '', '', 'Star Decorum', 'Malad', 'Gaji Jamal Chawl, Room No 6, Rani Sati Marg, Malad East, Mumbai - 400097, Behind Kulkarni Clinic', 'Rani Sati Marg', 'Plumbing', '                           22-33478914', 1, 4, 4, 0),
(17, '', '', 'Infra Tech Interiors', 'Malad', 'Ansari Compound, Parekh Nagar, Malad East, Mumbai - 400097, Opposite Jyoti Hotel', 'Parekh Nagar', 'Plumbing', '                          22-35189415', 1, 2, 2, 0),
(16, '', '', 'Chouhan Building Contractor', 'Malad', 'Room No 2, Dhamji Malsi Chawl, Rani Sati Marg, Malad East, Mumbai - 400097, Near Devchand School & Ashoka Hospital', 'Rani Sati Marg', 'Plumbing', '                          22-33478951', 1, 3, 3, 0),
(34, '', '', 'Libra Engineering', 'Kandivali', 'Office No 739, Dr Baba Saheb Ambedkar Chawl, Akurli Road, Kandivali East, Mumbai - 400101, Hanuman Nagar', 'Akurli Road', 'Plumbing', '2239937734', 1, 4, 4, 1),
(35, '', '', 'Shree Krishna Electric And Hardware Store', 'Kandivali', ' Shop No 22, Gokul Residency Building, Thakur Village-kandivali East, Mumbai - 400101, Opposite Oberoi Tower', 'Thakur Village', 'Plumbing', '2238533549', 1, 5, 5, 1),
(36, '', '', 'Maruti Electric & Hardware', 'Kandivali', 'Shop No 4, Millenium Building, Akurli Road, Kandivali East, Mumbai - 400101, Opposite Kranti Nagar Rickshaw Stand, Lokhandwala Township', 'Akurli Road', 'Plumbing', '9833676242', 1, 2, 3, 1),
(37, '', '', 'JAI Ambe Aluminium Electricals...', 'Kandivali', ' Shop No 8, Gokul Galaxy, Thakur Complex, Kandivali East, Mumbai - 400101, Near Cambridge School', 'Thakur Complex', 'Plumbing', '2228548321', 1, 5, 5, 1),
(38, '', '', 'Zamir Ahmed And Bros', 'Kandivali', 'Shop No 9/ 10/ 11, Aman Welfare Society, Gandhi Nagar, New Link Road, Kandivali West, Mumbai - 400067, Opposite Lalji Pada Police Chowki', 'New Link Road', 'Plumbing', '2238540866', 1, 3, 3, 0),
(39, '', '', 'VARDHAMAN PIPE & SANTATION', 'Kandivali', 'Shop No. 02,Charkop Romil Co-Operative Society,Plot No 246, Road Rdp - 05, Sector - 02,Charkop, Kandivali West, Mumbai - 400067, Near Charkop, Bus Depot', 'Charkop', 'Plumbing', '9967742867', 1, 2, 2, 0),
(40, '', '', 'Balkrishna Mahadev Pawar', 'Kandivali', ' 602, Malad Parivar Co-Op Housing Society, Ekta Nagar, Kandivali West, Mumbai - 400067', 'Ekta Nagar', 'Plumbing', '9869608908', 1, 1, 1, 0),
(41, '', '', 'Bhima Rajguru', 'Kandivali', 'Kandivali West, Mumbai - 400067, Iraniwadi', 'Iraniwadi', 'Plumbing', '9892904117', 1, 1, 1, 0),
(42, '', '', 'Reliable Enterprises', 'Andheri', 'BD Yadav Compound Pump House, Jijamata Road, Andheri East, Mumbai - 400093, Near Manish Park', 'Jijamata Road', 'Plumbing', '2239930211', 1, 2, 2, 1),
(43, '', '', 'Jain Electric & Hardware Store', 'Andheri', 'Shop No 13, Bengali Chawl, Sahar Road, Andheri East, Mumbai - 400069, Near Shivaji Chowk', 'Sahar Road', 'Plumbing', '2238553827', 1, 1, 1, 1),
(44, '', '', 'Rajasthan Electric & Hardwa...', 'Andheri', 'Shop 3, Misquita Chawl, Marol Village, Andheri East, Mumbai - 400059, Near Paleshwar Mandir', 'Paleshwar Mandir', 'Plumbing', '2239669835', 1, 1, 1, 1),
(45, '', '', 'MAYA Civil Work', 'Andheri', 'Shop No.01,A/1,shetty compound, Seven banglow road,, Andheri West, Mumbai - 400061, Opp.Oasis Apartment', 'Seven banglow road', 'Plumbing', '2238579778', 1, 4, 4, 1),
(46, '', '', 'Doormint Services', 'Andheri', 'Level 4, E Wing, Tex Center, Chandiwali Farm Road, Chandivali-Andheri East, Mumbai - 400072, Near Boomerang', 'Chandivali', 'Plumbing', '9022662244', 1, 3, 3, 0),
(47, '', '', 'Fauzan Interiors', 'Andheri', 'Shop No 5 Sitladevi CHS, New Link Road D N Nagar, Andheri West, Mumbai - 400053, Indian Oil Nagar Cosmo College', 'D N Nagar', 'Plumbing', '2238595790', 1, 4, 4, 0),
(48, '', '', 'Viable Decor', 'Andheri', 'House No 33, Suhana Park, Tape Darga Compound, J P Road, Andheri West, Mumbai - 400053, Near Apna Bazaar', 'J P Road', 'Plumbing', '2238514310', 1, 5, 5, 0),
(49, '', '', 'Timesaverz Dotcom Pvt Ltd ', 'Andheri', 'New Mhada Complex, Andheri West, Mumbai - 400053, Near Lokhandwala Circle', 'Lokhandwala Circle', 'Plumbing', '2238533992', 1, 5, 5, 0),
(50, 'thakur', 'thakur', 'Jignesh Electric & Hardware ', 'Andheri', 'Shop No.7, Himachal Shopping Centre, Juhu Lane, Andheri West, Mumbai - 400058, Near New India Quarters', 'Juhu Lane', 'Plumbing', '9867237444', 1, 3, 3, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
