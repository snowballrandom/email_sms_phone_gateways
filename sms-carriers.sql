-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 17, 2014 at 12:49 PM
-- Server version: 5.5.37-0ubuntu0.12.04.1-log
-- PHP Version: 5.5.15RC1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phone`
--

-- --------------------------------------------------------

--
-- Table structure for table `Phone_Carriers`
--

DROP TABLE IF EXISTS `Phone_Carriers`;
CREATE TABLE IF NOT EXISTS `Phone_Carriers` (
  `idPhone_Carriers` int(11) NOT NULL AUTO_INCREMENT,
  `idPhone_Countries` int(11) NOT NULL,
  `key_name` text NOT NULL,
  `carrier_name` text NOT NULL,
  `sms` text NOT NULL,
  PRIMARY KEY (`idPhone_Carriers`),
  KEY `idPhone_Countries` (`idPhone_Countries`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf16 AUTO_INCREMENT=182 ;

--
-- Dumping data for table `Phone_Carriers`
--

INSERT INTO `Phone_Carriers` (`idPhone_Carriers`, `idPhone_Countries`, `key_name`, `carrier_name`, `sms`) VALUES
(1, 2, 'airfire_mobile', 'Airfire Mobile', '{number}@sms.airfiremobile.com'),
(2, 2, 'alltel', 'Alltel', '{number}@message.alltel.com'),
(3, 2, 'alltel_allied', 'Alltel (Allied Wireless)', '{number}@sms.alltelwireless.com'),
(4, 2, 'alaska_communications', 'Alaska Communications', '{number}@msg.acsalaska.com'),
(5, 2, 'ameritech', 'Ameritech', '{number}@paging.acswireless.com'),
(6, 2, 'assurance_wireless', 'Assurance Wireless', '{number}@vmobl.com'),
(7, 2, 'at_and_t', 'AT&T Wireless', '{number}@txt.att.net'),
(8, 2, 'at_and_t_mobility', 'AT&T Mobility (Cingular)', '{number}@txt.att.net'),
(9, 2, 'at_and_t_paging', 'AT&T Enterprise Paging', '{number}@page.att.net'),
(10, 2, 'at_and_t_global_sms', 'AT&T Global Smart Messaging Suite', '{number}@sms.smartmessagingsuite.com'),
(11, 2, 'bellsouth', 'BellSouth', '{number}@bellsouth.cl'),
(12, 2, 'bluegrass', 'Bluegrass Cellular', '{number}@sms.bluecell.com'),
(13, 2, 'bluesky', 'Bluesky Communications', '{number}@psms.bluesky.as'),
(14, 2, 'blueskyfrog', 'BlueSkyFrog', '{number}@blueskyfrog.com'),
(15, 2, 'boostmobile', 'Boost Mobile', '{number}@sms.myboostmobile.com'),
(16, 2, 'cellcom', 'Cellcom', '{number}@cellcom.quiktxt.com'),
(17, 2, 'cellularsouth', 'Cellular South', '{number}@csouth1.com'),
(18, 2, 'centennial_wireless', 'Centennial Wireless', '{number}@cwemail.com'),
(19, 2, 'chariton_valley', 'Chariton Valley Wireless', '{number}@sms.cvalley.net'),
(20, 2, 'chat_mobility', 'Chat Mobility', '{number}@mail.msgsender.com'),
(21, 2, 'cincinnati_bell', 'Cincinnati Bell', '{number}@gocbw.com'),
(22, 2, 'cingular', 'Cingular (Postpaid)', '{number}@cingular.com'),
(23, 2, 'cleartalk', 'Cleartalk Wireless', '{number}@sms.cleartalk.us'),
(24, 2, 'comcast_pcs', 'Comcast PCS', '{number}@comcastpcs.textmsg.com'),
(25, 2, 'cricket', 'Cricket', '{number}@sms.mycricket.com'),
(26, 2, 'cspire', 'C Spire Wireless', '{number}@cspire1.com'),
(27, 2, 'dtc_wireless', 'DTC Wireless', '{number}@sms.advantagecell.net'),
(28, 2, 'element', 'Element Mobile', '{number}@sms.elementmobile.net'),
(29, 2, 'esendex', 'Esendex', '{number}@echoemail.net'),
(30, 2, 'general_comm', 'General Communications Inc.', '{number}@mobile.gci.net'),
(31, 2, 'golden_state', 'Golden State Cellular', '{number}@gscsms.com'),
(32, 2, 'google_voice', 'Google Voice', '{number}@txt.voice.google.com'),
(33, 2, 'greatcall', 'GreatCall', '{number}@vtext.com'),
(34, 2, 'helio', 'Helio', '{number}@myhelio.com'),
(35, 2, 'iwireless_tmobile', 'i wireless (T-Mobile)', '{number}.iws@iwspcs.net'),
(36, 2, 'iwireless_sprint', 'i wireless (Sprint PCS)', '{number}@iwirelesshometext.com'),
(37, 2, 'kajeet', 'Kajeet', '{number}@mobile.kajeet.net'),
(38, 2, 'longlines', 'LongLines', '{number}@text.longlines.com'),
(39, 2, 'metro_pcs', 'Metro PCS', '{number}@mymetropcs.com'),
(40, 2, 'nextech', 'Nextech', '{number}@sms.nextechwireless.com'),
(41, 2, 'nextel', 'Nextel Direct Connect (Sprint)', '{number}@messaging.nextel.com'),
(42, 2, 'pageplus', 'Page Plus Cellular', '{number}@vtext.com'),
(43, 2, 'pioneer', 'Pioneer Cellular', '{number}@zsend.com'),
(44, 2, 'psc_wireless', 'PSC Wireless', '{number}@sms.pscel.com'),
(45, 2, 'rogers_wireless', 'Rogers Wireless', '{number}@sms.rogers.com'),
(46, 2, 'qwest', 'Qwest', '{number}@qwestmp.com'),
(47, 2, 'simple_mobile', 'Simple Mobile', '{number}@smtext.com'),
(48, 2, 'solavei', 'Solavei', '{number}@tmomail.net'),
(49, 2, 'south_central', 'South Central Communications', '{number}@rinasms.com'),
(50, 2, 'southernlink', 'Southern Link', '{number}@page.southernlinc.com'),
(51, 2, 'sprint', 'Sprint PCS (CDMA)', '{number}@messaging.sprintpcs.com'),
(52, 2, 'straight_talk', 'Straight Talk', '{number}@vtext.com'),
(53, 2, 'syringa', 'Syringa Wireless', '{number}@rinasms.com'),
(54, 2, 't_mobile', 'T-Mobile', '{number}@tmomail.net'),
(55, 2, 'teleflip', 'Teleflip', '{number}@teleflip.com'),
(56, 2, 'ting', 'Ting', '{number}@message.ting.com'),
(57, 2, 'tracfone', 'Tracfone', '{number}@mmst5.tracfone.com'),
(58, 2, 'telus_mobility', 'Telus Mobility', '{number}@msg.telus.com'),
(59, 2, 'unicel', 'Unicel', '{number}@utext.com'),
(60, 2, 'us_cellular', 'US Cellular', '{number}@email.uscc.net'),
(61, 2, 'usa_mobility', 'USA Mobility', '{number}@usamobility.net'),
(62, 2, 'verizon_wireless', 'Verizon Wireless', '{number}@vtext.com'),
(63, 2, 'viaero', 'Viaero', '{number}@viaerosms.com'),
(64, 2, 'virgin_mobile', 'Virgin Mobile', '{number}@vmobl.com'),
(65, 2, 'voyager_mobile', 'Voyager Mobile', '{number}@text.voyagermobile.com'),
(66, 2, 'west_central', 'West Central Wireless', '{number}@sms.wcc.net'),
(67, 2, 'xit_comm', 'XIT Communications', '{number}@sms.xit.net'),
(68, 3, 'aliant', 'Aliant', '{number}@chat.wirefree.ca'),
(69, 3, 'bellmobility', 'Bell Mobility & Solo Mobile', '{number}@txt.bell.ca'),
(70, 3, 'fido', 'Fido', '{number}@sms.fido.ca'),
(71, 3, 'koodo', 'Koodo Mobile', '{number}@msg.telus.com'),
(72, 3, 'lynx_mobility', 'Lynx Mobility', '{number}@sms.lynxmobility.com'),
(73, 3, 'manitoba_telecom', 'Manitoba Telecom/MTS Mobility', '{number}@text.mtsmobility.com'),
(74, 3, 'northerntel', 'NorthernTel', '{number}@txt.northerntelmobility.com'),
(75, 3, 'pc_telecom', 'PC Telecom', '{number}@mobiletxt.ca'),
(76, 3, 'rogers_wireless', 'Rogers Wireless', '{number}@sms.rogers.com'),
(77, 3, 'sasktel', 'SaskTel', '{number}@sms.sasktel.com'),
(78, 3, 'telebec', 'Telebec', '{number}@txt.telebecmobilite.com'),
(79, 3, 'telus', 'Telus Mobility', '{number}@msg.telus.com'),
(80, 3, 'virgin', 'Virgin Mobile', '{number}@vmobile.ca'),
(81, 3, 'wind_mobile', 'Wind Mobile', '{number}@txt.windmobile.ca'),
(82, 4, 'claro', 'CTI Movil (Claro)', '{number}@sms.ctimovil.com.ar'),
(83, 4, 'movistar', 'Movistar', '{number}@sms.movistar.net.ar'),
(84, 4, 'nextel', 'Nextel', 'TwoWay.{number}@nextel.net.ar'),
(85, 4, 'telecom_personal', 'Telecom (Personal)', '{number}@alertas.personal.com.ar'),
(86, 5, 'setar', 'Setar Mobile', '{number}@mas.aw'),
(87, 6, 't_mobile', 'T-Mobile (Optus Zoo)', '{number}@optusmobile.com.au'),
(88, 7, 'mobistar', 'Mobistar', '{number}@mobistar.be'),
(89, 8, 'claro', 'Claro', '{number}@clarotorpedo.com.br'),
(90, 8, 'viva_sa', 'Vivo', '{number}@torpedoemail.com.br'),
(91, 9, 'globul', 'Globul', '{number}@sms.globul.bg'),
(92, 9, 'mobiltel', 'Mobiltel', '{number}@sms.mtel.net'),
(93, 10, 'china_mobile', 'China Mobile', '{number}@139.com'),
(94, 11, 'comcel', 'Comcel', '{number}@comcel.com.co'),
(95, 11, 'movistar', 'Movistar', '{number}@movistar.com.co'),
(96, 12, 'vodaphone', 'Vodaphone', '{number}@vodafonemail.cz'),
(97, 13, 'digicel', 'Digicel', '{number}@digitextdm.com'),
(98, 14, 'mobinil', 'Mobinil', '{number}@mobinil.net'),
(99, 14, 'vodaphone', 'Vodaphone', '{number}@vodafone.com.eg'),
(100, 15, 'foroya_tele', 'Foroya tele', '{number}@gsm.fo'),
(101, 16, 'sfr', 'SFR', '{number}@sfr.fr'),
(102, 16, 'bouygues', 'Bouygues Telecom', '{number}@mms.bouyguestelecom.fr'),
(103, 17, 'eplus', 'E-Plus', '{number}@smsmail.eplus.de'),
(104, 17, 'o2', 'O2', '{number}@o2online.de'),
(105, 17, 'vodaphone', 'Vodaphone', '{number}@vodafone-sms.de'),
(106, 18, 'guyana_telephone', 'Guyana Telephone & Telegraph', '{number}@sms.cellinkgy.com'),
(107, 19, 'csl', 'CSL', '{number}@mgw.mmsc1.hkcsl.com'),
(108, 20, 'ogvodafone', 'OgVodafone', '{number}@sms.is'),
(109, 20, 'siminn', 'Siminn', '{number}@box.is'),
(110, 21, 'aircel', 'Aircel', '{number}@aircel.co.in'),
(111, 21, 'aircel_tamil_nadu', 'Aircel - Tamil Nadu', '{number}@airsms.com'),
(112, 21, 'airtel', 'Airtel', '{number}@airtelmail.com'),
(113, 21, 'airtel_andhra_pradesh', 'Airtel - Andhra Pradesh', '{number}@airtelap.com'),
(114, 21, 'airtel_chennai', 'Airtel - Chennai', '{number}@airtelchennai.com'),
(115, 21, 'airtel_karnataka', 'Airtel - Karnataka', '{number}@airtelkk.com'),
(116, 21, 'airtel_kerala', 'Airtel - Kerala', '{number}@airtelkerala.com'),
(117, 21, 'airtel_kolkata', 'Airtel - Kolkata', '{number}@airtelkol.com'),
(118, 21, 'airtel_tamil_nadu', 'Airtel - Tamil Nadu', '{number}@airtelmobile.com'),
(119, 21, 'celforce', 'Celforce', '{number}@celforce.com'),
(120, 21, 'escotel', 'Escotel Mobile', '{number}@escotelmobile.com'),
(121, 21, 'idea_cellular', 'Idea Cellular', '{number}@ideacellular.net'),
(122, 21, 'loop', 'Loop (BPL Mobile)', '{number}@loopmobile.co.in'),
(123, 21, 'orange', 'Orange', '{number}@orangemail.co.in'),
(124, 22, 'meteor', 'Meteor', '{number}@sms.mymeteor.ie'),
(125, 23, 'spikko', 'Spikko', '{number}@spikkosms.com'),
(126, 24, 'vodaphone', 'Vodaphone', '{number}@sms.vodafone.it'),
(127, 25, 'au', 'AU by KDDI', '{number}@ezweb.ne.jp'),
(128, 25, 'ntt', 'NTT DoCoMo', '{number}@docomo.ne.jp'),
(129, 25, 'vodaphone_chuugoku', 'Vodaphone - Chuugoku/Western', '{number}@n.vodafone.ne.jp'),
(130, 25, 'vodaphone_hokkaido', 'Vodaphone - Hokkaido', '{number}@d.vodafone.ne.jp'),
(131, 25, 'vodaphone_hokuriku', 'Vodaphone - Hokuriku/Central North', '{number}@r.vodafone.ne.jp'),
(132, 25, 'vodaphone_kansai', 'Vodaphone - Kansai/West', '{number}@k.vodafone.ne.jp'),
(133, 25, 'vodaphone_kanto', 'Vodaphone - Kanto', '{number}@k.vodafone.ne.jp'),
(134, 25, 'vodaphone_koushin', 'Vodaphone - Koushin', '{number}@k.vodafone.ne.jp'),
(135, 25, 'vodaphone_kyuushu', 'Vodaphone - Kyuushu', '{number}@q.vodafone.ne.jp'),
(136, 25, 'vodaphone_niigata', 'Vodaphone - Niigata/North', '{number}@h.vodafone.ne.jp'),
(137, 25, 'vodaphone_okinawa', 'Vodaphone - Okinawa', '{number}@q.vodafone.ne.jp'),
(138, 25, 'vodaphone_osaka', 'Vodaphone - Osaka', '{number}@k.vodafone.ne.jp'),
(139, 25, 'vodaphone_shikoku', 'Vodaphone - Shikoku', '{number}@s.vodafone.ne.jp'),
(140, 25, 'vodaphone_tokyo', 'Vodaphone - Tokyo', '{number}@k.vodafone.ne.jp'),
(141, 25, 'vodaphone_touhoku', 'Vodaphone - Touhoku', '{number}@h.vodafone.ne.jp'),
(142, 25, 'vodaphone_toukai', 'Vodaphone - Toukai', '{number}@h.vodafone.ne.jp'),
(143, 25, 'willcom', 'Willcom', '{number}@pdx.ne.jp'),
(144, 26, 'emtel', 'Emtel', '{number}@emtelworld.net'),
(145, 27, 'nextel', 'Nextel', '{number}@msgnextel.com.mx'),
(146, 28, 'ncell', 'Ncell', '{number}@sms.ncell.com.np'),
(147, 29, 'orange', 'Orange', '{number}@sms.orange.nl'),
(148, 29, 't_mobile', 'T-Mobile', '{number}@gin.nl'),
(149, 30, 'telecom', 'Telecom', '{number}@etxt.co.nz'),
(150, 30, 'vodafone', 'Vodafone', '{number}@mtxt.co.nz'),
(151, 31, 'mas_movil', 'Mas Movil', '{number}@cwmovil.com'),
(152, 32, 'orange_polska', 'Orange Polska', '{number}@sms.orange.pl'),
(153, 32, 'polkomtel', 'Polkomtel', '+{number}@text.plusgsm.pl'),
(154, 32, 'plus', 'Plus', '+{number}@text.plusgsm.pl'),
(155, 33, 'claro', 'Claro', '{number}@vtexto.com'),
(156, 34, 'beeline', 'Beeline', '{number}@sms.beemail.ru'),
(157, 35, 'm1', 'M1', '{number}@m1.com.sg'),
(158, 36, 'mtn', 'MTN', '{number}@sms.co.za'),
(159, 36, 'vodacom', 'Vodacom', '{number}@voda.co.za'),
(160, 37, 'helio', 'Helio', '{number}@myhelio.com'),
(161, 38, 'esendex', 'Esendex', '{number}@esendex.net'),
(162, 38, 'movistar', 'Movistar/Telefonica', '{number}@movistar.net'),
(163, 38, 'movistar', 'Movistar/Telefonica', '{number}@correo.movistar.net'),
(164, 38, 'vodaphone', 'Vodaphone', '{number}@vodafone.es'),
(165, 39, 'mobitel', 'Mobitel', '{number}@sms.mobitel.lk'),
(166, 40, 'tele2', 'Tele2', '{number}@sms.tele2.se'),
(167, 41, 'sunrise', 'Sunrise Communications', '{number}@gsm.sunrise.ch'),
(168, 42, 'Beeline', 'Beeline', '{number}@sms.beeline.ua'),
(169, 43, 'aql', 'aql', '{number}@text.aql.com'),
(170, 43, 'esendex', 'Esendex', '{number}@echoemail.net'),
(171, 43, 'hay_systems', 'HSL Mobile (Hay Systems Ltd)', '{number}@sms.haysystems.com'),
(172, 43, 'o2', 'O2', '{number}@mmail.co.uk'),
(173, 43, 'orange', 'Orange', '{number}@orange.net'),
(174, 43, 't_mobile', 'T-Mobile', '{number}@t-mobile.uk.net'),
(175, 43, 'txtlocal', 'Txtlocal', '{number}@txtlocal.co.uk'),
(176, 43, 'unimovil', 'UniMovil Corporation', '{number}@viawebsms.com'),
(177, 44, 'movistar', 'Movistar', '{number}@sms.movistar.com.uy'),
(178, 45, 'tellustalk', 'TellusTalk', '{number}@esms.nu'),
(179, 46, 'movistar', 'Movistar', '{number}@movimensaje.com.ar'),
(180, 47, 'globalstar', 'Globalstar satellite', '{number}@msg.globalstarusa.com'),
(181, 47, 'iridium', 'Iridium satellite', '{number}@msg.iridium.com');

-- --------------------------------------------------------

--
-- Table structure for table `Phone_Countries`
--

DROP TABLE IF EXISTS `Phone_Countries`;
CREATE TABLE IF NOT EXISTS `Phone_Countries` (
  `idPhone_Countries` int(11) NOT NULL AUTO_INCREMENT,
  `code` text NOT NULL,
  `name` text NOT NULL,
  PRIMARY KEY (`idPhone_Countries`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf16 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `Phone_Countries`
--

INSERT INTO `Phone_Countries` (`idPhone_Countries`, `code`, `name`) VALUES
(2, 'us', 'United States'),
(3, 'ca', 'Canada'),
(4, 'ar', 'Argentina'),
(5, 'aw', 'Aruba'),
(6, 'au', 'Australia'),
(7, 'be', 'Belgium'),
(8, 'br', 'Brazil'),
(9, 'bg', 'Bulgaria'),
(10, 'cn', 'China'),
(11, 'co', 'Columbia'),
(12, 'cz', 'Czech Republic'),
(13, 'dm', 'Dominica'),
(14, 'eg', 'Egypt'),
(15, 'fo', 'Faroe Islands'),
(16, 'fr', 'France'),
(17, 'de', 'Germany'),
(18, 'gy', 'Guyana'),
(19, 'hk', 'Hong Kong'),
(20, 'is', 'Iceland'),
(21, 'in', 'India'),
(22, 'ie', 'Ireland'),
(23, 'il', 'Israel'),
(24, 'it', 'Italy'),
(25, 'jp', 'Japan'),
(26, 'mu', 'Mauritius'),
(27, 'mx', 'Mexico'),
(28, 'np', 'Nepal'),
(29, 'nl', 'Netherlands'),
(30, 'nz', 'New Zealand'),
(31, 'pa', 'Panama'),
(32, 'pl', 'Poland'),
(33, 'pr', 'Puerto Rico'),
(34, 'ru', 'Russia'),
(35, 'sg', 'Singapore'),
(36, 'za', 'South Africa'),
(37, 'kr', 'South Korea'),
(38, 'es', 'Spain'),
(39, 'lk', 'Sri Lanka'),
(40, 'se', 'Sweden'),
(41, 'ch', 'Switzerland'),
(42, 'ua', 'Ukraine'),
(43, 'uk', 'United Kingdom'),
(44, 'uy', 'Uruguay'),
(45, 'europe', 'Europe'),
(46, 'latin_america', 'Latin America'),
(47, 'int', 'International');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Phone_Carriers`
--
ALTER TABLE `Phone_Carriers`
  ADD CONSTRAINT `Phone_Carriers_ibfk_1` FOREIGN KEY (`idPhone_Countries`) REFERENCES `Phone_Countries` (`idPhone_Countries`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
