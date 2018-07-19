-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2018 at 02:40 PM
-- Server version: 5.6.37
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `LoftyHeightsOld2`
--

-- --------------------------------------------------------

--
-- Table structure for table `apartments`
--

CREATE TABLE IF NOT EXISTS `apartments` (
  `IDapt` int(6) unsigned NOT NULL,
  `apt` varchar(7) DEFAULT NULL,
  `bdrms` int(1) DEFAULT NULL,
  `baths` float DEFAULT NULL,
  `rent` int(5) DEFAULT NULL,
  `sqft` int(4) DEFAULT NULL,
  `floor` int(2) DEFAULT NULL,
  `isAvail` tinyint(1) DEFAULT NULL,
  `aptDesc` varchar(1500) DEFAULT NULL,
  `bldgID` int(2) DEFAULT NULL,
  `aptTitle` varchar(500) DEFAULT NULL,
  `floorplan` varchar(100) NOT NULL DEFAULT 'floorplan-bdrms-1.pdf'
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apartments`
--

INSERT INTO `apartments` (`IDapt`, `apt`, `bdrms`, `baths`, `rent`, `sqft`, `floor`, `isAvail`, `aptDesc`, `bldgID`, `aptTitle`, `floorplan`) VALUES
(1, '18-J', 0, 1, 4345, 1234, 18, 1, 'This is a great find--a cozy yet spacious newly renovated apt with high ceilings, latest appliances, granite countertops, hardwood floors, fantastic floor to ceiling windows in the great room with views of the nearby park. Contemporary open plan design.', 6, 'Newly renovated studio with great view', 'floorplan-bdrms-0.pdf'),
(2, '16-H', 1, 1, 3579, 975, 16, 1, 'This is a great find--large, newly renovated 1-bdrm, with high ceilings, latest appliances, granite countertops, hardwood floors, fantastic floor to ceiling windows in the great room with views of the nearby park. Contemporary open plan design.', 6, 'Huge one-bedroom with the floor space of a two-bedroom', 'floorplan-bdrms-1.pdf'),
(3, '12A', 0, 1, 2895, 460, 12, 1, 'Don''t miss out on this very affordable and cozy studio in an elevator building. Features efficiency kitchen and sleeping loft  with 10 foot ceilings to maximize living space. Southern exposure for hours of cheery sunlight each day. Access to rooftop shared space', 6, 'Economical studio in elevator building--a real gem!', 'floorplan-bdrms-0.pdf'),
(6, '6H', 2, 2.5, 5678, 1236, 6, 1, 'Clarington Corners, a stately pre-war building in the heart of midtown, is home to some of Manhattan''s most beautifully appointed luxury apartments. The classic pre-war residences of Clarington Corners provide tenants with 9'' high ceilings, restored plaster moldings and beams, marble baths, entry foyers and many closets including huge walk-ins. Wausau thermo-pane windows for superior sound insulation. Many homes also offer separate service entrances, wood burning fireplaces with marble hearths a', 2, 'Clarington Corners, a stately pre-war building in the heart of midtown, is home to some of Manhattan''s most beautifully appointed luxury apartments. The classic pre-war residences of Clarington Corners provide tenants with 9'' high ceilings, restored ', 'floorplan-bdrms-1.pdf'),
(7, '4B', 1, 1, 2995, 888, 4, 1, 'One bedroom one bath luxury loft with private balconyHaverford Place is a I7-story luxury apartment building located along 3rd Avenue bordering the charming neighborhood of Gramercy. \n', 3, 'One bedroom one bath luxury loft with private balcony', 'floorplan-bdrms-1.pdf'),
(8, '11E', 0, 1, 2250, 760, 11, 1, 'Spacious Studio Loft with newly renovated kitchen and bath.', 3, 'Spacious Studio with newly renovated kitchen and bath. Airy, well-lit loft. Haverford Place is a I7-story luxury apartment building located along 3rd Avenue bordering the charming neighborhood of Gramercy. The building offers a wide selection of spacious studio, one and convertible two bedroom layouts.', 'floorplan-bdrms-0.pdf'),
(9, '10-J', 1, 1, 3123, 777, 10, 1, 'One bedroom one bath luxury loft with new kitchen and bath. Located in the heart of midtown Manhattan in famed, tree-lined Misty Hills, Mandrake Manor at 333 East 33rd Street, is a 24-story luxury rental apartment house offering spacious studio, one-bedroom and convertible two-bedroom apartments. Many of these dramatic homes offer spectacular East River and skyline views while several upper floor residences also feature real wood-burning fireplaces. Kitchens feature wood cabinetry with granite c', 7, '                            One bedroom one bath luxury loft with new kitchen and bath                        ', 'floorplan-bdrms-1.pdf'),
(10, '3-G', 2, 1.5, 4567, 876, 3, 1, 'Village Greens is a landmark prewar commercial building that has been converted into 31 luxury apartments. The building''s distinctive facade, unique apartments and an ideal Greenwich Village location have made it one of the neighborhood''s most desirable rental residences. The building offers oversized loft-style studio, one and two bedroom apartments. Some of the residences are duplexes, including duplex penthouse apartments with huge terraces. All apartments enjoy original 13'' high ceilings; ma', 12, '', 'floorplan-bdrms-1.pdf'),
(12, 'PHD', 2, 1.5, 5995, 1111, 0, 1, 'Village Greens is a landmark prewar commercial building that has been converted into 31 luxury apartments. The building''s distinctive facade, unique apartments and an ideal Greenwich Village location have made it one of the neighborhood''s most desirable rental residences. The building offers oversized loft-style studio, one and two bedroom apartments. Some of the residences are duplexes, including duplex penthouse apartments with huge terraces. All apartments enjoy original 13'' high ceilings; ma', 12, '2-Bedroom 1.5 Bath Luxury Apt', 'floorplan-bdrms-1.pdf'),
(34, '14C', 3, 2.5, 8575, 1270, 14, 1, 'Huge and luxurious, do not miss out on this newly renovated huge Huge and luxurious newly renovated three bedrooom two and a half bath jewel of an a living space\n bath with large, modern eat-in kitchen and balcony; master suite with jacuzzi and walk-in closet', 13, 'Huge and luxurious newly renovated three bedrooom two and a half bath jewel of an a living space\n', 'floorplan-bdrms-1.pdf'),
(13, 'N14-A', 2, 2, 4195, 1040, 14, 1, 'Riverview is one of Manhattan''s signature luxury rental residences. The building''s unique U shaped design maximizes views from its twin tower pinnacles and creates a distinctive presence on the East River skyline. Occupying the entire block from 34th to 35th Streets, 1st Avenue to the FDR Drive at the East River, Riverview apartments offer condominium-quality features such as marble baths, greenhouse windows, eat-in kitchens with solid cherry wood cabinetry, wood-burning fireplaces and both balc', 8, 'Riverview is one of Manhattan''s signature luxury rental residences. The building''s unique U shaped design maximizes views from its twin tower pinnacles and creates a distinctive presence on the East River skyline. Occupying the entire block from 34th', 'floorplan-bdrms-1.pdf'),
(15, 'N7-H', 1, 1, 2695, 750, 7, 1, 'Riverview is one of Manhattan''s signature luxury rental residences. The building''s unique U shaped design maximizes views from its twin tower pinnacles and creates a distinctive presence on the East River skyline. Occupying the entire block from 34th to 35th Streets, 1st Avenue to the FDR Drive at the East River, Riverview apartments offer condominium-quality features such as marble baths, greenhouse windows, eat-in kitchens with solid cherry wood cabinetry, wood-burning fireplaces and both balc', 8, 'Riverview is one of Manhattan''s signature luxury rental residences. The building''s unique U shaped design maximizes views from its twin tower pinnacles and creates a distinctive presence on the East River skyline. Occupying the entire block from 34th', 'floorplan-bdrms-1.pdf'),
(16, 'S15-C', 2, 1.5, 4444, 888, 15, 1, 'Riverview is one of Manhattan''s signature luxury rental residences. The building''s unique U shaped design maximizes views from its twin tower pinnacles and creates a distinctive presence on the East River skyline. Occupying the entire block from 34th to 35th Streets, 1st Avenue to the FDR Drive at the East River, Riverview apartments offer condominium-quality features such as marble baths, greenhouse windows, eat-in kitchens with solid cherry wood cabinetry, wood-burning fireplaces and both balc', 8, 'Riverview is one of Manhattan''s signature luxury rental residences. The building''s unique U shaped design maximizes views from its twin tower pinnacles and creates a distinctive presence on the East River skyline. Occupying the entire block from 34th', 'floorplan-bdrms-1.pdf'),
(17, '3-J', 0, 1, 2350, 820, 3, 1, 'Soho Lofts, located on East Houston and Elizabeth Streets, is a 12-story, luxury rental property set in the heart of Manhattan''s most energetic and vital neighborhood. Offering a variety of unique studio, one and two bedroom layouts, Soho Lofts''s superior apartment amenities include 9', 10, 'Soho Lofts, located on East Houston and Elizabeth Streets, is a 12-story, luxury rental property set in the heart of Manhattan''s most energetic and vital neighborhood. Offering a variety of unique studio, one and two bedroom layouts, Soho Lofts''s sup', 'floorplan-bdrms-0.pdf'),
(18, 'PHJ', 2, 2, 5995, 1111, 0, 1, 'Soho Lofts, located on East Houston and Elizabeth Streets, is a 12-story, luxury rental property set in the heart of Manhattan''s most energetic and vital neighborhood. Offering a variety of unique studio, one and two bedroom layouts, Soho Lofts''s superior apartment amenities include 9', 10, 'Soho Lofts, located on East Houston and Elizabeth Streets, is a 12-story, luxury rental property set in the heart of Manhattan''s most energetic and vital neighborhood. Offering a variety of unique studio, one and two bedroom layouts, Soho Lofts''s sup', 'floorplan-bdrms-1.pdf'),
(19, '3-F', 1, 1, 2225, 740, 3, 1, 'Located between Avenues B and C at Houston Street in the East Village, BC670 offers studio and one bedroom apartments which feature 9'' ceilings, unobstructed views of the Manhattan skyline and open kitchens with birch shaker cabinets and built-in dining counters. Top floor residences have wood-burning fireplaces and skylights. BC670 was one of the first apartment buildings in Manhattan to offer high speed Internet access via coaxial cable modems, affording faster than T-1 access at a substantial', 13, 'Located between Avenues B and C at Houston Street in the East Village, BC670 offers studio and one bedroom apartments which feature 9'' ceilings, unobstructed views of the Manhattan skyline and open kitchens with birch shaker cabinets and built-in din', 'floorplan-bdrms-1.pdf'),
(20, '12-B', 1, 1, 2750, 777, 12, 0, 'Opened in the spring of 2004, Sierra Nevada East is located in TriBeCa, which is one of Downtown New York''s most sought-after residential neighborhoods. Located at Broadway between Worth Street and Catherine Lane, Sierra Nevada East offers a variety of one, two and three bedroom layouts. Sierra Nevada East residences offer 9'' ceilings and contemporary kitchens featuring large granite dining counters with cherry finish birch cabinetry. Many apartments enjoy spectacular views of the historic Clock', 9, 'Opened in the spring of 2004, Sierra Nevada East is located in TriBeCa, which is one of Downtown New York''s most sought-after residential neighborhoods. Located at Broadway between Worth Street and Catherine Lane, Sierra Nevada East offers a variety ', 'floorplan-bdrms-1.pdf'),
(21, 'PHB', 3, 2.5, 8995, 1234, 0, 1, 'Opened in the spring of 2004, Sierra Nevada East is located in TriBeCa, which is one of Downtown New York''s most sought-after residential neighborhoods. Located at Broadway between Worth Street and Catherine Lane, Sierra Nevada East offers a variety of one, two and three bedroom layouts. Sierra Nevada East residences offer 9'' ceilings and contemporary kitchens featuring large granite dining counters with cherry finish birch cabinetry. Many apartments enjoy spectacular views of the historic Clock', 9, 'Opened in the spring of 2004, Sierra Nevada East is located in TriBeCa, which is one of Downtown New York''s most sought-after residential neighborhoods. Located at Broadway between Worth Street and Catherine Lane, Sierra Nevada East offers a variety ', 'floorplan-bdrms-1.pdf'),
(22, '9-C', 1, 1, 2395, 777, 9, 1, 'One bedroom one bath luxury loft with private balcony. Walk in closet in bedroom. Hardwood floors throughout. Skylight (this is the top floor of the building). Original architectural detailing but with modern amenities.. Private balcony and rooftop access--you have it all!', 1, 'One bedroom one bath luxury loft with private balcony', 'floorplan-bdrms-1.pdf'),
(23, '11-A', 2, 2, 3895, 1100, 11, 1, 'Chelsea Piers, Chelsea Market, Chelsea Antiques, and now, Chelsea Terraces. Enjoy the City''s best lifestyle choices from cutting- edge galleries, antique shops, restaurants, boutiques, gourmet food stores, to flea markets in close proximity to the highly anticipated Chelsea High Line. Here you can experience it all with Herald Square just to the East, the New Times Square to the North and the sprawling Hudson River to the West. Herald Square presents outstanding shopping choices from Macy''s to M', 1, 'Chelsea Piers, Chelsea Market, Chelsea Antiques.and now, Chelsea Terraces. Enjoy the City''s best lifestyle choices from cutting- edge galleries, antique shops, restaurants, boutiques, gourmet food stores, to flea markets in close proximity to the hig', 'floorplan-bdrms-1.pdf'),
(24, '107/#8', 1, 1, 2395, 999, 4, 1, 'Orange Mews apartments are located between Spring and Prince Streets in the heart of SoHo, one of New York''s most vibrant neighborhoods. The Mews is comprised of ten individual four and five story buildings on a tree-lined street, modernized to provide classic residential living environments in studio, one and two bedroom layouts. A total of 155 residences in Orange Mews attract Manhattan''s young artists and professionals. The complex has an interior courtyard leading to three of the buildings, ', 11, 'Orange Mews apartments are located between Spring and Prince Streets in the heart of SoHo, one of New York''s most vibrant neighborhoods. The Mews is comprised of ten individual four and five story buildings on a tree-lined street, modernized to provi', 'floorplan-bdrms-1.pdf'),
(25, '113/AR', 0, 1, 1550, 555, 4, 1, '2-Bedroom 1.5 Bath Luxury Apt. Orange Mews apartments are located between Spring and Prince Streets in the heart of SoHo, one of New York''s most vibrant neighborhoods. The Mews is comprised of ten individual four and five story buildings on a tree-lined street, modernized to provide classic residential living environments in studio, one and two bedroom layouts. A total of 155 residences in Orange Mews attract Manhattan''s young artists and professionals. The complex has an interior courtyard leading to three of the buildings, ', 11, 'Fantastic Studio Loft Apt', 'floorplan-bdrms-0.pdf'),
(26, '219/3-D', 1, 1, 2350, 777, 3, 1, 'One bedroom one bath with full amenities', 4, 'One bedroom one bath with full amenities including marble bathroom tiles, stainless steel appliances and walk in closet', 'floorplan-bdrms-1.pdf'),
(27, '205/2-D', 2, 1.5, 3300, 888, 2, 1, 'Two bedroom one-and-a-half bath with newly renovated bathroom, spacious eat-in kitchen with bar counter overlooking living room.', 4, 'Two bedroom one-and-a-half bath\n\n', 'floorplan-bdrms-1.pdf'),
(28, '221/4-B', 1, 1, 1995, 777, 4, 1, 'New Amsterdam West is comprised of ten adjacent, 6-story elevator buildings located in the fashionable Upper East Side neighborhood of Lenox Hill. Situated on the quiet, residential, double-width, tree-lined block between 2nd and 3rd Avenues, New Amsterdam West offers a variety of residences from studio to three-bedroom and duplex apartments. Most have been upgraded with granite kitchens, marble bathrooms, custom closets and other amenities. Some top floor apartments feature real wood-burning fi', 5, 'New Amsterdam West is comprised of ten adjacent, 6-story elevator buildings located in the fashionable Upper East Side neighborhood of Lenox Hill. Situated on the quiet, residential, double-width, tree-lined block between 2nd and 3rd Avenues, New Ams', 'floorplan-bdrms-1.pdf'),
(29, '12G', 2, 1.5, 2750, 888, 12, 1, 'Lovely 2 bedroom with high ceilings and great view of nearby Bryant Park.', 5, '2 bedroom overlooing Bryant Park', 'floorplan-bdrms-1.pdf'),
(30, '6D', 0, 1, 1950, 600, 6, 0, 'Spacious studio loft with floor to ceiling window view of leafy Hello Park. Newly renovated kitchen', 5, 'Spacious Studio loft overlooking Hello Park', 'floorplan-bdrms-0.pdf'),
(4, '5A', 2, 1.5, 3895, 1060, 5, 1, 'Luxurious, spacious, well-lit two-bedroom with floor-to-ceiling south facing windows. Newly remodeled kitchen with granite counter tops and stainless steel appliances.', 6, 'Luxurious and spacious two-bedroom', 'floorplan-bdrms-1.pdf'),
(5, '3H', 2, 1.5, 4295, 950, 3, 1, 'Clarington Corners, a stately pre-war building in the heart of midtown, is home to some of Manhattan''s most beautifully appointed luxury apartments. The classic pre-war residences of Clarington Corners provide tenants with 9'' high ceilings, restored plaster moldings and beams, marble baths, entry foyers and many closets including huge walk-ins. Wausau thermo-pane windows for superior sound insulation. Many homes also offer separate service entranceas, wood burning fireplaces with marble herths a', 2, 'Newly Renovated Two-Bedroom in Historic Building', 'floorplan-bdrms-1.pdf'),
(11, '4C', 2, 1.5, 3575, 1270, 4, 1, 'Huge and luxurious, do not miss out on this newly renovated huge 2-bedrooom 1.5 bath with large, modern eat-in kitchen and balcony; master suite with jacuzzi and walk-in closet', 13, 'Huge and luxurious newly renovated 2-bedrooom 1.5 bath', 'floorplan-bdrms-1.pdf'),
(14, '8H', 3, 2, 5700, 1750, 8, 1, '3-Bedroom 2-Bath apartment in one of Manhattan''s signature luxury rental residences. This apartment has it all--granite counter tops, Italian porcelain tile on walls in kitchen and bath, Viking 6-burner range, Subzero stainless fridge, rooftop access and private balcony. Views of the Manhattan skyline looking south. Great natural light with no blocking buildings.', 8, '3-Bedroom 2-Bath apartment in Luxury building', 'floorplan-bdrms-1.pdf'),
(35, '4C', 2, 1.5, 3575, 1270, 4, 1, 'Huge and luxurious, do not miss out on this newly renovated huge 2-bedrooom 1.5 bath with large, modern eat-in kitchen and balcony; master suite with jacuzzi and walk-in closet', 12, 'Huge and luxurious newly renovated 2-bedrooom 1.5 bath', 'floorplan-bdrms-1.pdf'),
(37, '11G', 0, 1.5, 2345, 1234, 11, 1, 'This giant Studio Loft boasts 1.5 baths, hardwood floors throughout, newly renovated eat-in kitchen, high ceilings in Luxury Building/', 4, 'Giant Studio Loft in Luxury Building', 'floorplan-bdrms-0.pdf'),
(38, '6C', 2, 1, 2588, 1010, 6, 0, 'This Nice 2 bedroom boasts granite countertops, hardwood floors throughout, newly renovated eat-in kitchen, high ceilings in Luxury Building.', 7, 'Nice 2 bedroom in Luxury Building', 'floorplan-bdrms-1.pdf'),
(39, '6C', 2, 1, 2588, 1010, 6, 0, 'This Nice 2 bedroom boasts granite countertops, hardwood floors throughout, newly renovated eat-in kitchen, high ceilings in Luxury Building.', 7, 'Nice 2 bedroom in Luxury Building', 'floorplan-bdrms-1.pdf'),
(40, '6C', 2, 1, 2588, 1010, 6, 0, 'This Nice 2 bedroom boasts granite countertops, hardwood floors throughout, newly renovated eat-in kitchen, high ceilings in Luxury Building.', 7, 'Nice 2 bedroom in Luxury Building', 'floorplan-bdrms-1.pdf'),
(41, '6C', 2, 1, 2588, 1010, 0, 0, 'This Nice 2 bedroom boasts granite countertops, hardwood floors throughout, newly renovated eat-in kitchen, high ceilings in Luxury Building.', 7, 'Nice 2 bedroom in Luxury Building', 'floorplan-bdrms-1.pdf'),
(42, '7A', 0, 1, 2345, 777, 7, 1, 'This Gorgeous Studio with High Ceilings has floor-to-ceiling windows overlooking Central Park.', 5, 'Gorgeous Studio with High Ceilings', 'floorplan-bdrms-0.pdf'),
(43, '4B', 0, 1, 1849, 678, 4, 1, NULL, 14, NULL, 'floorplan-bdrms-0.pdf'),
(44, '12C', 1, 1, 2345, 765, 12, 1, NULL, 14, NULL, 'floorplan-bdrms-1.pdf'),
(45, '8B', 2, 2, 3450, 865, 8, 0, NULL, 14, NULL, 'floorplan-bdrms-1.pdf'),
(46, '5C', 2, 1.5, 2345, 678, 5, 1, NULL, 16, NULL, 'floorplan-bdrms-1.pdf'),
(47, 'B', 0, 1, 2222, 777, 33, 1, NULL, 17, NULL, 'floorplan-bdrms-0.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE IF NOT EXISTS `blogs` (
  `IDblog` int(5) NOT NULL,
  `blogEntry` varchar(7500) NOT NULL,
  `blogTitle` varchar(100) NOT NULL,
  `blogBlurb` varchar(500) NOT NULL DEFAULT 'Blog blurb is a secondary title between the main title and the actual entry',
  `blogDateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mbrID` int(6) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`IDblog`, `blogEntry`, `blogTitle`, `blogBlurb`, `blogDateTime`, `mbrID`) VALUES
(1, '<p>For interior designers, when a potential client informs them just how much they like their style, and that they would like to incorporate it into their own home, it''s like winning the interior design lottery. This dream situation happened to me, an Atlanta-based interior designer; in January 2009 a young couple answered an ad I placed on their building''s hallway message board in regard to vintage furniture I was selling. The couple, Jeremy and Amanda, own and operate a hauling company located about 90 minutes outside of Atlanta.\r\n</p>\r\n<p>\r\nDue to their hectic, loud and physically exhausting work weeks, they decided to turn two small lofts in an ultra-modern, glass-and-concrete high-rise into one large, open and airy two-story loft where they could escape on weekends. In addition to their own rest and relaxation needs, the loft, located in an urban area known as\r\n            Midtown, was also intended as event space, whether for TV and/or music video shoots, or for parties and celebrations\r\n            in need of an urban, contemporary setting with a penthouse-like feel.\r\n         </p> \r\n         <p>\r\n            After meeting the couple for the first time in my previous loft, as I was selling furniture to make room\r\n            for new pieces in my recently purchased house, we instantly hit it off. As Jeremy looked around, he quickly\r\n            inquired as to what things in the loft were available for purchase, from sofas and coffee tables to area rugs\r\n            and art. Eager to pare back my overabundance of sleek, modern, chrome pieces to make room for more Danish modern\r\n            decor in my new house, I quickly made a list of everything Jeremy and Amanda wanted, then got to pricing it\r\n            all out. Before I could even come to a number, the couple asked me to also bid on designing their newly renovated\r\n            loft, not only with items from my old loft, but with new, custom pieces as well.\r\n         </p>\r\n', 'Interior Design Tips', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-06-28 15:21:21', 1),
(2, '<p>\r\nSoHo comprises the area south of Houston Street, west of Lafayette Street, north of Canal Street, and to the east of either theHuson River, Sixth Avenue, or West Broadway, depending on who you ask. While distinct, it shares many characteristics with its downtown neighbors: Greenwich Village to the north, Tribeca to the south and west, and Nolita to the east. An attraction in its own right, SoHo is in many ways the Midtown of Downtown, with packed streets, high-end shopping, and expensive real estate. Much of the area is now a historic district to preserve its unique character, but that hasn&#146;t stopped it from continually ranking as one of New York City&#146;s trendiest neighborhoods in the minds of locals and visitors alike.\r\n</p>\r\n\r\n<p>\r\nSoHo is often thought of as the poster neighborhood for urban regeneration. Originally a manufacturing area for much of the early-to-mid 20th century, SoHo became a haven for artists looking for inexpensive lofts to rent as limited residential space in the city made housing unaffordable. Saved through strong community activism from being torn down to create a highway across Lower Manhattan, it has since transformed and is now appreciated for its wealth of cast iron architecture on a scale found in few other places in the world.\r\n</p>\r\n\r\n<p>\r\nTo see what SoHo has become -- no longer the neighborhood of sweatshops, but instead a shopping mecca -- is essentially a study in contradictions. Some of New York City&#146;s richer residents pay top dollar to live in cast iron penthouses, while attempts to keep the artistic presence of the area intact have lead to what are essentially artist quotas in residential buildings. Formerly desolate streets are now crowded with visitors seeking the quintessential city experience. Perhaps it is these layers of society that keep people coming back, or maybe it&#146;s the architecture. Either way, SoHo will continue to be fashionable for years to come, bringing with it new residents who wish to keep the city one step ahead.\r\n</p>', 'Getting to Know Soho', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-06-28 16:13:20', 1),
(3, '<p>How much money do house flippers make? According to RealtyTracs Quarterly Home Flipping Report, investors make a gross profit of $65,993 per flip.</p>\r\n\r\n<p>With the United States real estate market heating up, many people are getting into flipping houses. Cities with the highest number of flips include Detroit, Los Angeles, Memphis, and Miami. Cities with the highest profit on flips include St. Louis, Jacksonville, and Chicago, according to the report.</p>\r\n\r\n<h3>How to Find Discount Properties</h3>\r\n\r\n<p>The first step to flipping a house is finding a discount property. The goal is to buy low and sell high and keep repair costs to a minimum. Fortunately you can find bargain properties in just about every town and city in the U.S.</p>\r\n\r\n<p>For example, if you live near the Tampa, Florida area, you will find dozens of foreclosure houses listed for under $10,000. Many house rehabbers find undervalued houses by looking for foreclosures/bank owned properties - also called REO houses. Banks have carrying costs on any house in their inventory. Carrying costs include insuranace, taxes, and property maintenance. As a result, banks are often very motivated to get rid of their housing inventory - even if they have to sell it at a discount.</p>\r\n\r\n<p>HUD houses, which are foreclosed homes with an FHA backed mortgage, are also a source of bargain properties. HUD publishes all its houses on a website which makes it easy for investors to look for potential deals.\r\n</p>\r\n<p>\r\nHow to Get Funding for Your Flip If you do not have a lot of start up capital to work with, you can still get into flipping houses. You can access to funding to flip houses so that you use only a fraction of your own money.\r\n</p>\r\n\r\n<p>\r\nOne way to use other people''s money to flip houses is to get a Hard Money Loan. A Hard Money Lender is an individual, or a group of wealthy individuals, who lend money for the purpose of rehabbing houses. It is a short term loan you repay monthly with the balance paid in full when the house is sold.\r\n</p>\r\n\r\n<p>\r\nGetting a hard money loan is easier than getting a loan from a bank. There is less paperwork and your credit history is not as big of a factor. Often you can receive the funds in 48 to 72 hours. Some Hard Money Lenders provide funding without checking your income or your credit report.\r\n</p>\r\n\r\n<p>\r\nUsing hard money will reduce your overall profit because you pay interest and points on the loan. However, it is a good strategy to use if you do not have funds set aside - or prefer not to put your own money at risk.\r\n</p>', 'House Flipping 101', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-06-28 16:40:00', 1),
(6, '<p>How much money do house flippers make? According to RealtyTrac''s Quarterly Home Flipping Report, investors make a gross profit of $65,993 per flip.\r\n</p>\r\n\r\n<p>\r\nWith the United States real estate market heating up, many people are getting into flipping houses. Cities with the highest number of flips include Detroit, Los Angeles, Memphis, and Miami. Cities with the highest profit on flips include St. Louis, Jacksonville, and Chicago, according to the report.\r\n</p>\r\n\r\n<h3>How to Find Discount Properties</h3>\r\n\r\n<p>\r\nThe first step to flipping a house is finding a discount property. The goal is to buy low and sell high and keep repair costs to a minimum. Fortunately you can find bargain properties in just about every town and city in the U.S.\r\n</p>\r\n\r\n\r\n<p>\r\nFor example, if you live near the Tampa, Florida area, you will find dozens of foreclosure houses listed for under $10,000.\r\nMany house rehabbers find undervalued houses by looking for foreclosures/bank owned properties - also called "REO" houses. Banks have carrying costs on any house in their inventory. Carrying costs include insurnace, taxes, and property maintenance. As a result, banks are often very motivated to get rid of their housing inventory - even if they have to sell it at a discount.\r\n</p>\r\n\r\n<p>\r\nHUD houses, which are foreclosed homes with an FHA backed mortgage, are also a source of bargain properties. HUD publishes all its houses on a website which makes it easy for investors to look for potential deals.\r\n</p>\r\n\r\n<p>\r\nHow to Get Funding for Your Flip If you do not have a lot of start up capital to work with, you can still get into flipping houses. You can access to funding to flip houses so that you use only a fraction of your own money.\r\n</p>\r\n\r\n<p>\r\nOne way to use other people''s money to flip houses is to get a "Hard Money Loan". A "Hard Money Lender" is an individual, or a group of wealthy individuals, who lend money for the purpose of rehabbing houses. It is a short term loan you repay monthly with the balance paid in full when the house is sold.\r\n</p>\r\n\r\n<p>\r\nGetting a hard money loan is easier than getting a loan from a bank. There is less paperwork and your credit history is not as big of a factor. Often you can receive the funds in 48 to 72 hours. Some Hard Money Lenders provide funding without checking your income or your credit report.\r\n</p>\r\n\r\n<p>\r\nUsing hard money will reduce your overall profit because you pay interest and points on the loan. However, it is a good strategy to use if you do not have funds set aside - or prefer not to put your own money at risk.\r\n</p>', 'House Flipping 101 Part 2', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-06-28 16:47:25', 1),
(7, '<p>This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool.</p>\r\n<p>All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy.</p>\r\n<p>This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool.</p>\r\n<p>All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy.</p>\r\n<p>This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool. This Blog CMS is Really Cool.</p>\r\n<p>All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy. All work and no play makes Jack a dull boy.</p>', 'About This Blog CMS', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-06-28 18:20:11', 1),
(8, 'Hope you enjoyed the class. Let''s keep in touch.', 'Thank You', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-06-28 21:54:42', 1),
(12, 'Hard-coded Blog Entry', 'Hey Ho! This is another test of the Blog CMS', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-09-26 14:07:53', 3),
(13, 'Yo! What Up Dog?! Now the Blog CMS has been integrated into the Level 1 Website, so we are getting it up and running and fixing any bugs.', 'Non-hard-coded. This is another test of the Blog CMS', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-09-26 14:09:01', 3),
(14, '<p>The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running</p>\r\n<p>The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running</p>\r\n<p>The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running</p>\r\n<p>The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running The Blog CMS is Up and Running</p>', 'The Blog CMS is Up and Running', 'Blog blurb is a secondary title between the main title and the actual entry', '2015-09-26 15:03:06', 2),
(20, '<h3 >Javascript/PHP Mini-Word Processor:</h3> H<h4 >ere is some text to format: </h4><p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on Amazon</p>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 01:40:04', 1),
(28, '<h3 >Javascript/PHP Mini-Word Processor</h3>: \n<h4 >Here is some text to format: </h4>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on Amazon</p><br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 02:10:58', 1),
(29, '<h3 >Javascript/PHP Mini-Word Processor: </h3>\n<h4 >Here is some text to format: </h4>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on<strong>\n<a href=\\"http://www.amazon.com\\">Amazon</a></p>\n<br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 02:14:06', 1),
(30, '<h3 >Javascript/PHP Mini-Word Processor: </h3>\n<h4 >Here is some text to format: </h4>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on<strong>\n<a href=\\"http://www.amazon.com\\">Amazon</a></p>\n<br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 02:14:27', 1),
(31, '<h3 >Javascript/PHP Mini-Word Processor:</h3> \n<h4 >Here is some text to format: </h4>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on <a href=\\"http://www.amazon.com\\"><strong >Amazon</strong></a></p><br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 02:15:20', 1),
(32, '<h3 >Javascript/PHP Mini-Word Processor:</h3> \n<h4 >Here is some text to format: </h4>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on <strong>\n<a href=\\"http://www.amazon.com\\">Amazon</a></strong></p><br><img src=\\"images/Tom-Sawyer.jpg\\" alt=\\"Tom-Sawyer.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 02:17:15', 1),
(33, '<h3 >Javascript/PHP Mini-Word Processor: </h3>\n<h4 >Here is some text to format:</h4> \n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both <strong ><em >bold and italic!</em></strong> Buy my book on <a href=\\"http://www.amazon.com\\" target=\\"_blank\\">Amazon</a></p><br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 03:15:51', 1),
(34, '<h2 >Javascript/PHP Mini-Word Processor:</h2> \n<h3 >Here is some text to format: </h3>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on <a href=\\"http://www.ebay.com\\">ebay</a></p><br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 03:38:37', 1),
(35, '<h1>Javascript/PHP Mini-Word Processor:</h1>\n<h2>Here is some text to format:</h2>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on Amazon</p>\n<br><img src=\\"images/Tom-Sawyer.jpg\\" alt=\\"Tom-Sawyer.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 03:41:24', 1),
(36, '<h2 >Javascript/PHP Mini-Word Processor: </h2>\n<h3 >Here is some text to format: </h3>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on <a href=\\"http://www.ebay.com\\" target=\\"_blank\\"><strong >ebay</strong></a></p><br>\n<img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 03:51:01', 1),
(37, '', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 03:59:18', 1),
(38, '', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 03:59:20', 1),
(39, '<h2 >Javascript/PHP Mini-Word Processor:</h2> \n<h3 >Here is some text to format: </h3>\nTry making something bold, and something else italic. You can even make something both bold and italic! Buy my book on Amazon<br><img src=\\"images/Tom-Sawyer.jpg\\" alt=\\"Tom-Sawyer.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 04:52:36', 1),
(40, '<h1 >Javascript/PHP Mini-Word Processor:</h1> Here is some text to format: Try making something bold, and something else italic. You can even make something both bold and italic! Buy my book on Amazon<br><img src=\\"images/Tom-Sawyer.jpg\\" alt=\\"Tom-Sawyer.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 05:02:11', 1),
(41, '<h2 >Javascript/PHP Mini-Word Processor: </h2>\n<h3 >Here is some text to format: </h3>\n<p >Try making something <strong >bold</strong>, and something else <em >italic</em>. You can even make something both bold and italic! Buy my book on Amazon</p><br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 05:05:37', 1),
(42, 'Javascript/PHP Mini-Word Processor: Here is some text to format: Try making something bold, and something else italic. You can even make something both bold and italic! Buy my book on Amazon<br><img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 05:39:34', 1),
(43, '<h2 >Javascript/PHP Mini-Word Processor:</h2> \n<h3 >Here is some text to format: </h3>\n<p >Try making something bold, and something else italic. You can even make something both <strong >bold </strong>and <em >italic</em>! Buy my book on Amazon</p>\n<img src=\\"images/moby-dick.jpg\\" alt=\\"moby-dick.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 05:48:05', 1),
(44, '<h2 >Javascript/PHP Mini-Word Processor:</h2> \n<h3 >Here is some text to format:</h3> \n<p >Try making something bold, and something else italic. You can even make something both <strong >bold </strong>and <em >italic!</em> Buy my book on Amazon</p><br><img src=\\"images/Tom-Sawyer.jpg\\" alt=\\"Tom-Sawyer.jpg\\"><br>', 'Hard-coded blog title', 'Blog blurb is a secondary title between the main title and the actual entry', '2016-01-11 06:03:11', 1),
(45, 'CNN is on the television in the living room of Antoinette Brown and Travon Kingâ€™s small, but tidy house Wednesday morning here on the cityâ€™s far east side, a couple blocks south of 8 Mile Road.\r\n\r\nA report comes on about a tweet sent by Donald Trump, wondering if he would receive a thank you from three UCLA basketball players he helped gain a release from Chinese detention after they were arrested on three counts of shoplifting last week.\r\n\r\nâ€œIâ€™ll thank him,â€ Antoinette interrupted, speaking to the TV. â€œIf Trump helps us, if he helps Wendell, I wonâ€™t stop thanking him. He helped get three basketball players who were guilty get out. I pray heâ€™ll help get my innocent son out. And if he does, Iâ€™ll thank him and thank him and thank him.â€\r\n\r\nWendell Brown, 30, is a former football star in Detroit, a standout at powerhouse King High School and then a three-year starting linebacker at Ball State in Indiana where he graduated in 2009. He later played for the Winnipeg Blue Bombers of the Canadian Football League, a number of arena teams and even a professional league in Austria. He also coached the game, at King High and then a season as an assistant at Adrian College, a D-III program in Michigan.', 'Family of ex-athlete jailed in China asks for help', 'Former football player jailed in China, but without UCLA, LaVar and Donald Trump to bail him out', '2017-11-16 17:44:52', 1),
(46, '<p>It was the expected outcome in what boiled down to a two-man race between a 5-foot-6 infielder who can do everything and a 6-foot-7 outfielder whose prodigious power set records and made him the ALâ€™s unanimous Rookie of the Year. As such, there were clearly no hard feelings from Judge. In fact, the Yankees superstar appeared to be genuinely thrilled with the outcome based on this gracious congratulations he wrote to Altuve.</p>\r\n\r\n<p>Thatâ€™s pretty cool to see.</p>\r\n\r\n<p>Altuve and Judge shared the field many times during the 2017 season, including a memorable seven-game ALCS that the Astros won on their way to the franchiseâ€™s first World Series championship. They both provided many great moments, and a few excellent photos too.</p>\r\n\r\n<p>Most importantly, they clearly earned each otherâ€™s respect.</p>\r\n\r\n<p>The respect thing is nothing new for Altuve. Heâ€™s quickly become one of the most respected players in MLB, but that isnâ€™t just limited to baseball. Heâ€™s earned it from athletes in other sports, and especially from Houston Texans all-pro and Astros supporter J.J. Watt. Those two share a bond that has united two franchises, so it wasnâ€™t surprising to see Watt offer his congratulations as well.</p>\r\n\r\n<p>Every nod of appreciation no doubt means a lot to Altuve. But weâ€™re guessing Judgeâ€™s will mean just that much more given the battles their teams had and the respect that was earned.</p>', 'Aaron Judge offers gracious congratulations to AL MVP Jose Altuve', 'Big League Stew', '2017-11-17 12:44:09', 1),
(47, '<p>The depiction of Jesus Christ holding an orb in a painting called "Salvator Mundi" sold for a world record of $450.3 million and was believed to be among the fewer than 20 paintings by the Italian Renaissance master in private hands.</p>\r\n\r\n<p>Shortly after the record sale, however, art critic Jason Farago wrote in the New York Times that although he is not in the position to "affirm or reject (the paintingâ€™s) attribution," he believes the so-called masterpiece is "a proficient but not especially distinguished religious picture from turn-of-the-16th-century Lombardy, put through a wringer of restorations."</p>\r\n\r\n<p>Others have also expressed their skepticism whether the painting is by Leonardo.</p>\r\n\r\n<p>A specialist in Italian Renaissance art at the Metropolitan Museum of Art in New York, Dr. Carmen Bambach, questioned whether the painting was solely painted by Leonardo in an Apollo art magazine review in 2012, writing that "much of the original surface may be by Boltraffio, but with passages done by Leonardo himself," according to a review in the Apollo art magazine in 2012.</p>\r\n\r\n<p>Professor Charles Hope said he does not believe the painting is Leonardo at all. "I''m not a believer that this is a real Leonardo," he said, according to the Daily Mail.</p>\r\n\r\n<p>"I think itâ€™s exceptionally boring, and when you see it hanging next to some real Leonardos, it doesnâ€™t look good. Frankly, I think the claim that itâ€™s a Leonardo is ridiculous. Nobody in their right mind would think it was. The world is filled with near-Leonardos," he added.</p>\r\n\r\n<p>But the old masters dealers are not taking the chatter by naysayers, assuring that the painting is indeed by Leonardo.</p>\r\n\r\n<p>"All of the most relevant people believe it''s by Leonardo, so the rather extensive criticism that goes ''I donâ€™t know anything about old masters, but I donâ€™t think itâ€™s by Leonardo'' shouldn''t ever have gone to print," British old masters dealer Charles Beddington told Bloomberg.</p>\r\n\r\n<p>"Yes, it''s a picture that needed to be extensively restored. But the fact that it''s unanimously accepted as a Leonardo shows itâ€™s in good enough condition that there werenâ€™t questions of authenticity.</p>\r\n\r\n<p>Arts dealer Rafael Valls, meanwhile, told the outlet that other artistâ€™s touch does not change the validity of the painting as "All old masters have had work done to them."</p>\r\n\r\n<p>"Theyâ€™ve all been scrubbed and cleaned, but when you think about a particular painting and say, ''oh itâ€™s by Titian, but a quarter of it was recreated by other restorers,'' it still is what it is."</p>\r\n\r\n', 'Some dispute authenticity of $450 million Leonardo da Vinci painting', 'The sale of a painting by Leonardo da Vinci for millions  on Wednesday in New York may have broken all the records, but some in the art world are disputing its authenticity.', '2017-11-17 12:52:54', 1),
(48, 'When President Trump lands in China on Wednesday, the world will witness a rare spectacle. The leaders of the worldâ€™s two most powerful nations will meet against the impressive backdrop of a military honor guard, a formal banquet and other set pieces in what Chinese officials are touting as a â€œstate visit-plus.â€ Trump has displayed a soft spot for such official pomp and pageantry, and few countries do it better than China. On a personal level, Trump and President Xi Jinping already established a warm chemistry when the Chinese leader visited Mar-a-Lago earlier this year.\r\n\r\nBehind the lavish ceremonies and smiling photo ops, however, the issues confronting Xi and Trump  â€” from North Koreaâ€™s accelerated nuclear weapons program to a yawning trade imbalance  â€” are deadly serious. For many years, a central challenge in geopolitics has been U.S. efforts as a status-quo superpower to peacefully integrate a rising China into the rules-based international order, predicated on free trade and freedom from intimidation. As the creator and guarantor of that post-World War II order, the U.S. has long enjoyed the worldâ€™s No. 1 economy, its only superpower military, and a globe-spanning architecture of alliances that has been the envy of its adversaries for nearly a century.\r\n\r\nBy promoting a transactional â€œAmerica Firstâ€ foreign policy and rejecting multilateral free trade agreements such as the Trans-Pacific Partnership (TPP), the Trump administration has abandoned the critical free-trade pillar of U.S. strategy, sowing confusion and anxiety among our Asian allies. Meanwhile, fresh from a party congress that has made him the most powerful Chinese leader in decades, Xi is eager to step in with a $1 trillion â€œOne Belt, One Roadâ€ infrastructure investment initiative designed to draw Asian neighbors into Beijingâ€™s orbit. In that sense, it will be hard not to view the Trump-Xi meeting as a symbolic passing of the torch of Asian dominance from the former to the latter.\r\n\r\nâ€œAfter President Trump killed TPP, there was real resentment among senior Asian officials who felt they had wasted seven years negotiating that trade pact, and had now been discredited with their own constituencies for the compromises they made,â€ former Defense Secretary William Cohen, now chief of the Cohen Group strategic consulting firm, said in an interview. â€œMeanwhile, a senior Chinese official personally told me Beijing was glad Trump killed the pact, because they saw a real opportunity to become not just a regional power, but a world economic and military power. So the Chinese are looking like the grand strategists now.â€\r\n\r\n\r\nMathew Goodman is a senior adviser for Asian economics at the Center for Strategic and International Studies (CSIS), and previously was the White House coordinator for Asia-Pacific Economic Cooperation. â€œThe decision to withdraw from TPP was an unforced error that really set back our position in the region,â€ he said.  At a time when traditional U.S. allies in Asia are questioning the Trump administrationâ€™s commitment to the region, he noted, Xi is giving speeches at economic forums such as Davos this year, claiming the mantle of leadership on globalization and free trade. To add insult to injury, â€œOne Belt, One Roadâ€ steals a page from the strategic playbook of the U.S., best illustrated by Americaâ€™s postwar Marshall Plan for the rebuilding of Europe that helped cement the bedrock Western alliance.\r\n\r\nâ€œWith its investment in roads and ports across the region under the â€˜Belt and Roadâ€™ initiative, China is stressing their intent to show new leadership in the region in the wake of the U.S. withdrawal from TPP,â€ said Goodman, speaking at a recent CSIS briefing on the Trump trip. â€œSo the withdrawal from TPP left a big vacuum. The region is now looking for something from President Trump to fill that vacuum, or otherwise I think China and others are going to move in.â€\r\n\r\nThe strategic dimension of trade is often underestimated relative to military strength, but in truth the two go hand in hand. The American idea that free trade, security and the mutual prosperity they bring would be the foundation of U.S. alliances was perhaps best articulated by President Harry Truman. A key architect of the post-World War II international order, Truman was present at the creation of the United Nations, the World Bank, the International Monetary Fund and NATO. The military alliance was necessary to â€œstrengthen freedom-loving nations against the dangers of aggression,â€ Truman said in his 1949 inaugural address. â€œIn addition, we must carry out our plans for reducing the barriers to world trade and increasing its volume. Economic recovery and peace itself depend on increased world trade.â€\r\n\r\n\r\nRussiaâ€™s President Vladimir Putin, left, and Chinese President Xi Jinping attend the Roundtable Summit Phase One Sessions of Belt and Road Forum at the International Conference Center in Yanqi Lake on May 15, 2017, in Beijing. (Photo: Lintao Zhang/Pool/Getty Images)\r\nMore\r\nThe symbiotic relationship between trade and security in what author Robert Kagan has called â€œThe World America Madeâ€ resulted in the U.S. today having treaties and other security agreements with nearly three-quarters of the countries in the world, backed by the deployment overseas of nearly 250,000 U.S. service members. The economic value of those commitments in the form of increased trade and prosperity was made clear in a recent report by the Rand Corporation. Using decades of data and correlating U.S. security agreements, overseas troop deployments and global trade numbers, Rand researchers found â€œclear evidence that those overseas commitments do indeed strengthen trade between America and other countries, likely worth tens of billions of dollars every year.â€\r\n\r\nMilitary strategists will tell you the converse is also true: Rejecting multilateral trade agreements or erecting protectionist barriers erodes the logic behind U.S. security alliances and overseas troop deployments.\r\n\r\nâ€œThe United States, China and Russia are in a competition every day for global â€˜market shareâ€™ in terms of trade, influence and military power, and every day there are winners and losers in that competition,â€ said a senior U.S. military official, speaking on background. â€œIn that sense, the administrationâ€™s rejection of TPP was a win for China and a loss for the United States, because it did create a vacuum that Beijing is trying to fill. So my message to our political leaders is we need some other trade and economic agreements to anchor our military presence in the Asia-Pacific region, because those trade relationships are what we are there to underwrite. Without them, our security ties make less sense.â€\r\n\r\nCertainly the close interplay of trade and security is not lost on other major powers and potential adversaries. When Ukraine was poised to reject Russian President Vladimir Putinâ€™s proposed Eurasian Economic Union in favor of the European Union in 2014, pulling it out of Moscowâ€™s economic orbit, Russian troops interceded by annexing Crimea by force and invading eastern Ukraine. Putin chose to risk international condemnation and sanctions, and a frozen conflict on its border, rather than have a neighbor joined to the West with economic ties that would almost certainly lead to closer security cooperation.\r\n\r\nChinaâ€™s â€œOne Belt, One Roadâ€ initiative follows similar logic. Wit', 'In China, Trump confronts an emerging superpower flexing its military and economic might', 'When President Trump lands in China on Wednesday, the world will witness a rare spectacle. ', '2017-11-17 13:30:04', 1),
(49, ' <p>HAWTHORNE, Calif. (Reuters) - Tesla Inc (TSLA.O) upstaged its own debut of an electric heavy duty truck on Thursday when a red Roadster pulled out of the big rig''s trailer and Chief Executive Elon Musk said the new $200,000 sports car would be the fastest production car ever.</p> \r\n\r\n <p>The showmanship wowed the crowd although some analystsâ€™ heads started throbbing at the variety of new projects launched as the company is struggling to produce the more affordable sedan upon which its future depends.\r\n</p> \r\n\r\n <p>As the presentation appeared to end, the Tesla Semi opened its trailer, and the Roadster drove out. The sports car with a removable glass roof is an updated version of Tesla''s first production vehicle. It can seat four and travel 620 miles (1,000 km) on a single charge, a new record for an electric vehicle, Musk said. It can go from 0 to 60 miles per hour (100 km per hour) in 1.9 seconds with a maximum speed over 250 mph, which would make it the fastest car in general production.</p> \r\n\r\n <p>"Youâ€™ll be able to travel from LA to San Francisco, and back, at highway speed without recharging. The point of doing this is to just give a hardcore smackdown to gasoline cars. Driving a gasoline sports car is going to feel like a steam engine with a side of quiche,â€ Musk boasted.</p> \r\n\r\n <p>The first 1,000 cars will cost $250,000 each, paid in full up front, with later models starting at $200,000.\r\n</p> \r\n\r\n <p>Musk did not give a price for the Semi, or say how or where either product would be built, but he said the truck would begin production in 2019 and that the Roadster would be available a year later.</p> \r\n \r\n<strong>PROJECTS AND PRODUCTS MULTIPLY</strong> \r\n\r\n <p>Musk has described electric trucks as Tesla''s next effort to move the economy away from fossil fuels through projects including electric cars, solar roofs and power storage.</p> \r\n\r\n <p>Some analysts fear the truck will be an expensive distraction for Tesla, which is burning cash, has never posted an annual profit, and is in self-described "manufacturing hell" starting up production of the $35,000 Model 3 sedan.</p> \r\n\r\n <p>â€œElonâ€™s showmanship remains intact, even as his customers'' patience for Model 3 delivery wanes," Karl Brauer, executive publisher of Kelley Blue Book and Autotrader, said by email.</p> \r\n\r\n <p>"The specs on the new semi truck and sports car would put both vehicles at the top of their segments...assuming they can be produced and sold as part of a sustainable business plan. So far that final element has eluded Tesla Motors, which makes it difficult to see these vehicles as more than ''what if'' concept cars,â€ he added.</p> \r\n\r\n <p>Tesla also has to convince the trucking community that it can build an affordable electric big rig with the range and cargo capacity to compete with relatively low-cost, time-tested diesel trucks. The heavy batteries eat into the weight of cargo an electric truck can haul.</p> \r\n\r\n <p>The truck can go up to 500 miles (800 km) at maximum weight at highway speed, Musk said, without giving the size of the payload. Musk said the Class 8 vehicle, the heaviest weight classification for trucks, in 30 minutes can recharge the battery enough to go 400 miles, and that Tesla would build a global, solar-powered network of "megachargers."</p> \r\n\r\n <p>Diesel trucks are capable of traveling up to 1,000 miles (1,600 km) on a single tank of fuel. Musk said diesel trucks were 20 percent more expensive per mile to operate than his electric truck.</p> \r\n\r\n <p>Self-driving technology would allow the trucks to travel in convoys, where only the front truck would need a driver, making trucks cheaper than rail, Musk added.</p> \r\n\r\n <p>That vision, however, faces an uncertain regulatory future, since Congress is considering exempting heavy duty trucks from looser self-driving rules in the works, after truckers lobbied that safety and millions of jobs could be at risk.</p> \r\n\r\n <p>The day cab - which is not a sleeper - has a less prominent nose than on a classic truck, and the battery is built into the chassis. Tesla designed the cab for good visibility, with a center seat flanked by two touch screens.</p> \r\n\r\n <p>Tesla showed off the semi on a webcast which offered reservations for the truck at $5,000 each, but Musk did not discuss reservation volume.</p> \r\n\r\n <p>Old Dominion Freight Line Inc (ODFL.O), the fourth-largest U.S. less-than-truckload carrier, which consolidates smaller freight loads onto a single truck, said it was not signing on.</p> \r\n\r\n <p>â€œWe met with Tesla and at this time we do not see a fit with their product and our fleet,â€ Dave Bates, senior vice president of operations, said in an email, without elaborating.</p> \r\n\r\n <p>Tesla faces a much more crowded field for electric trucks than it did when it introduced its electric cars.</p> \r\n\r\n <p>Manufacturers such as Daimler AG (DAIGn.DE), Navistar International Corp (NAV.N) and Volkswagen AG (VOWG_p.DE) are joining a host of start-ups racing to overcome the challenges of substituting batteries for diesel engines as regulators crack down on carbon dioxide and soot pollution.</p> \r\n\r\n <p>Still, manufacturers are mostly focused on medium-duty trucks, not the heavy big rig market Tesla is after.</p> \r\n\r\n <p>Tesla would need to invest substantially to create a factory for those trucks. The company is currently spending about $1 billion per quarter, largely to set up the Model 3 factory, and is contemplating a factory in China to build cars.</p> \r\n\r\n <p>Charging and maintaining electric trucks that crisscross the country could be expensive and complex.</p> \r\n\r\n <p>Shares of Tesla have risen 46 percent this year to make the company the No. 2 U.S. automaker by market value.</p> ', 'New $200,000 Tesla Roadster speeds in front of electric big-rig truck', ' Tesla Inc (TSLA.O) upstaged its own debut of an electric heavy duty truck on Thursday when a red Roadster pulled out of the big rig''s trailer and Chief Executive Elon Musk said the new $200,000 sports car would be the fastest production car ever.', '2017-11-17 16:26:17', 1),
(50, 'Blog Entry', 'Enter Blog Title', 'Enter Secondary Title', '2017-11-17 16:36:54', -1),
(51, 'This is a test of the  <strong>Blog CMS Formatting Bar</strong>  with  <em> Preview Button</em> \r\n <h3>What the Formatting Bar can do</h3> \r\n <p>It can  <strong>bold</strong>  text.</p> \r\n <p>It can  <em>italicize</em>  text.</p> \r\n <p>It can divide text into paragraphs, with space between each one.</p> \r\n <p>It can assign headers from  <strong>h1-h6</strong>  to text.</p> \r\n <p>It can show you a Preview of how the text will  <em>render</em>  in the browser.</p> \r\n <h3>What the Formatting Bar  <em>cannot</em>  do</h3> \r\n <p>It cannot undo formatting.</p> \r\n <p>It cannot make lists.</p> \r\n <p>It cannot set color.</p> \r\n <p>It cannot set font family or font size.</p> \r\n <p>It cannot be compared to the capabilities of Wordpress or MS Word, for that matter, as those applications have had hundreds of thousands of hours of development time and literally millions of lines of code lavished on them.</p> ', 'Enter Blog Title', 'Enter Secondary Title', '2017-11-17 16:55:32', -1),
(52, 'This is a test of the  <strong>Blog CMS Formatting Bar</strong>  with  <em> Preview Button</em> \r\n <h3>What the Formatting Bar can do</h3> \r\n <p>It can  <strong>bold</strong>  text.</p> \r\n <p>It can  <em>italicize</em>  text.</p> \r\n <p>It can divide text into paragraphs, with space between each one.</p> \r\n <p>It can assign headers from  <strong>h1-h6</strong>  to text.</p> \r\n <p>It can show you a Preview of how the text will  <em>render</em>  in the browser.</p> \r\n <h3>What the Formatting Bar  <em>cannot</em>  do</h3> \r\n <p>It cannot undo formatting.</p> \r\n <p>It cannot make lists.</p> \r\n <p>It cannot set colors.</p> \r\n <p>It cannot set fonts.</p> \r\n <p>It cannot be compared to the capabilities of Wordpress or MS Word, for that matter, as those applications have had hundreds of thousands of hours of development time and literally millions of lines of code lavished on them.</p> ', 'About the Blog CMS', 'Capabilities of the hand-coded formatting bar', '2017-11-17 16:56:48', 1),
(53, ' <p>The  <strong>New Britain Bees</strong>  announced Thursday that  <strong>Backman</strong>  has been hired as the club''s second manager.</p> \r\n\r\n <p>"Wally Backman is a proven winner," Bees general manager Brad Smith said in a statement. "His ability to instill a winning atmosphere and put an entertaining club on the field are two significant factors in bringing him aboard. We look forward to a successful 2018 season working with Wally and hope everyone joins us in welcoming him to the Central Connecticut community." </p> \r\n\r\n <p>Backman, 58, managed in the Mexican Baseball League last season but was fired by the Monclova Acereros after just 42 games.</p> \r\n\r\n <p>He resigned as a manager of the  <a href="http://www.espn.com/mlb/team/_/name/nym/new-york-mets">New York Mets</a> Triple-A affiliate in Las Vegas in 2016 after clashing with the front office and told Newsday in January that a friend in the commissioner''s office told him Mets general manager Sandy Alderson was sabotaging his efforts to get another job in the majors.</p> \r\n\r\n <p>"There''s been a bad roadblock, and I know where it''s coming from. In the last phone call I had with Sandy [in September], he said, ''I will do anything I can to help you.'' But he is not an honest man. People are telling me, ''Sandy has it in for you. You''re being blackballed,''" he told the newspaper then. </p> \r\n\r\n <p>Backman had been hired by the Arizona Diamondbacks in November 2004 to manage their major league club but was fired days later after previous arrests and financial issues surfaced. He was a finalist for the Mets'' major league managerial opening in 2011 that went to Terry Collins but instead was hired as the skipper of the franchise''s Double-A team in Binghamton.</p> \r\n\r\n <p>Backmam played 14 major league seasons and was a member of the Mets'' World Series-winning team in 1986.</p> ', 'Wally Backman to manage New Britain Bees in Atlantic League', 'Wally Backman''s quest to return to Major League Baseball will take a pit stop in the independent Atlantic League this season.', '2017-11-17 18:06:53', 1),
(54, ' <p>With every square foot of Manhattan real estate a precious commodity and with recreational space hard to come by, enterprising New Yorkers are increasingly looking up--to the rooftops of their buildings that is--for inspiration.</p> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/ChelseaTerracesBldg2.jpg" class="blogImg">\r\n\r\n <p>We also discussed Maximum Likelihood Estimation(MLE) in depth. If we have a fixed dataset and statistical model, MLE selects the parameters that maximizes the likelihood function, i.e. maximizes the chance of observing the given data. We showed that 1/mean(x), (where mean(x) is the sample mean) is the MLE of the parameter lambda for the exponential distribution.\r\n</p> \r\n\r\n <h4>Lecture 9</h4> \r\n\r\n <p>Our focus this week was on examining relationships between two variables. Scatter plots are visualizations used to examine the relationship between 2 numerical features. We spoke about ways of improving scatter plots when working with larger datasets and then discussed correlation statistics as ways of quantifying the strength of relationships between variables. Remember that Pearsons-moment correlation quantifies the strength of a linear relationship between variables. A correlation of 0 does not necessarily mean no relationship, but it does mean no linear relationship. We then spent a fair amount of time applying these concepts to the Austin bikeshare dataset. Here is that notebook.</p> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/MistyHillsApt1.jpg" class="blogImg">\r\n\r\n <h4>Lecture 7</h4> \r\n\r\n <p>This week we concluded the first half of our semester by discussing probability density functions and kernel density estimation. Probability Density Functions, or PDFs, allow us to define probability distributions for continuous random variables. The PDF is the derivative of the Cumulative Distribution Function. Evaluating the PDF at a particular point does not give us the probability of that value occurring; rather, it gives us a probability density. In order to compute a probability, we need to integrate the PDF over some range i.e. compute the area underneath the curve. We showed in class how probability mass functions, cumulative distribution functions, and probability density functions are all related.</p> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/RiverviewApt1.jpg" class="blogImg">', 'Rooftop Real Estate', 'There are acres of space atop the city''s buildings: time to start using ''em!', '2017-11-17 20:28:15', 1),
(55, 'Probably not required often, but you just never know when you might need to set the cursor position inside a textarea tag that you have on your website.  Perhaps you want to add a button that will insert some text before the current cursor position and set the cursor back to where the user left it afterwards.  In the following example, I will create some basic functions to allow you to set where the cursor goes inside of a textarea.', 'All about Javascript', 'with PHP-MySQL', '2017-11-17 21:31:15', 1),
(56, 'Probably not required often, but you just never know when you might need to set the cursor position inside a textarea tag that you have on your website.  Perhaps you want to add a button that will insert some text before the current cursor position and set the cursor back to where the user left it afterwards.  In the following example, I will create some basic functions to allow you to set where the cursor goes inside of a textarea.\r\n\r\nProbably not required often, but you just never know when you might need to set the cursor position inside a textarea tag that you have on your website.  Perhaps you want to add a button that will insert some text before the current cursor position and set the cursor back to where the user left it afterwards.  In the following example, I will create some basic functions to allow you to set where the cursor goes inside of a textarea.', 'Astros Finally Win World Series', 'blah blah', '2017-11-17 21:31:46', 1);
INSERT INTO `blogs` (`IDblog`, `blogEntry`, `blogTitle`, `blogBlurb`, `blogDateTime`, `mbrID`) VALUES
(57, ' <p> Probably not required often, but you just never know when you might need to set the cursor position inside a  <strong>textarea</strong>  tag that you have on your website.  Pe <em>rhaps you want to add a button that will insert some text before the current cursor position and set the cursor back to</em>  where the user left it afterwards.  In the following example, I will create some basic functions to allow you to set where the cursor goes inside of a</p>  textarea.</p> \r\n\r\n <p>Probably not required often, but you just never know when you might need to set the cursor position inside a textarea tag that you have on your website.  Perhaps you want to add a button that will insert some text before the current cursor position and set the cursor back to where the user left it afterwards.  In the following example, I will create some basic functions to allow you to set where the cursor goes inside of a textarea.</p> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/RiverviewBldg5.jpg" class="blogImg">\r\n\r\n <h3>This is a header so you can choose how big you want it</h3> \r\nbut you just never know when you might need to set the cursor position inside a textarea tag that you have on your website.  Perhaps you want to add a button that will insert some text before the current cursor position and set the cursor back to where the user left it afterwards.  In the following example, I will create some basic functions to allow you to set where the cursor goes inside of a textarea.\r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/RiverviewBldg1.jpg" class="blogImg">\r\n\r\n', 'About Manhattan Apartments', 'Living in Luxury in the Big Apple', '2017-11-17 21:35:49', 1),
(58, 'However, there are reasons to follow the trends. Visiting such websites as Awwwards, FWA or CSS design awards may inspire you and as a result, help you to venture outside of your design habits. You can learn about the new visual worlds, which you can then (consciously or not) integrate with your graphic language. Watching the work of others helps you to keep on improving your skills while being up-to-date when it comes to the latest technologies.\r\n\r\nIn the last year or two, it has become noticeable that many designers are trying to move away from simple and closed compositions. More and more open-styled, seemingly chaotic, â€œbrokenâ€ and cut compositions are being created. The previously worshiped grid lost its importance and its rules were deliberately and consciously bent. Content started to be shifted, seemingly moved, its parts sometimes overlapped and intermingled.\r\n\r\nA great role in this process is played by the evolution of Canvas and WebGL. Modern projects are often a bit confusing, less intuitive than the minimalist ones, but they make a really strong, lasting impression on users.\r\n\r\nWhat else is waiting for us in web design in 2017? Check out the rest of my predictions.', 'Web Design Trends for 2017', 'It''s quite common among designers to believe that following trends is a crucial part of their job. Being constantly up-to-date is seen as mandatory. Many designers evaluate the work of others through a prism of trends - tagging something as #old can be seen as an insult, as if not fitting the most recent style would automatically make the whole project less valuable.', '2017-11-17 22:24:40', 1),
(59, ' <p>However, there are reasons to follow the trends. Visiting such websites as Awwwards,  <strong>FWA or CSS</strong>  design awards may inspire you and as a result, help you to venture outside of your design habits. You can learn about the new visual worlds, which you can then (consciously or not)  <em>integrate with your graphic language. Watching the work of others helps you to keep on improving your skills while being up-to-date when it comes to the latest technologies</em> .</p> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/RiverviewBldg4.jpg" class="blogImg">\r\n\r\n <p> <h3>I need nother subheader here</h3> \r\nIn the last year or two, it has become noticeable that many designers are trying to move away from simple and closed compositions. More and more open-styled, seemingly chaotic, â€œbrokenâ€ and cut compositions are being created. The previously worshiped grid lost its importance and its rules were deliberately and consciously bent. Content started to be shifted, seemingly moved, its parts sometimes overlapped and intermingled.</p> \r\n\r\n <a href="http://www.amazon.com">Buy my book</a>\r\n\r\n <p>A great role in this process is played by the evolution of Canvas and WebGL. Modern projects are often a bit confusing, less intuitive than the minimalist ones, but they make a really strong, lasting impression on users.</p> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/RiverviewBldg5.jpg" class="blogImg">\r\n\r\n <p>What else is waiting for us in web design in 2017? Check out the rest of my predictions.</p> ', 'Web Design Trends for 2017', 'However, there are reasons to follow the trends. Visiting such websites as Awwwards, FWA or CSS design awards may inspire you and as a result, help you to venture outside of your design habits. ', '2017-11-17 22:28:31', 1),
(60, ' <h3>Blog Entry</h3> \r\n <p>If you want to change the value of the currently selected text while you''re typing in the same field (for an autocomplete or similar effect), pass  <strong>document.activeElement</strong>  as the first parameter.</p> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/propPics/chalices1Full.jpg" class="blogImg">\r\n\r\n <p>It''s not the most elegant way to do this, but it''s pretty simple.</p> ', 'Enter Blog Title', 'Enter Secondary Title', '2017-11-18 02:15:09', 1),
(61, ' <h3>About the Blog CMS</h3> \r\n <h4>by Brian McClain</h4> \r\n\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/max.jpg" class="blogImg">\r\n\r\n <p>This is a test of the  <strong>Blog CMS with Images and Formatting Toolbar. </strong> </p> \r\n <p>Not to mention  <strong>Preview</strong>  mode so you can see how your blog will look  <em>before</em>  you publish it!</p> ', 'Enter Blog Title', 'Enter Secondary Title', '2017-11-18 14:33:04', 1),
(62, 'Blog Entry', 'Enter Blog Title', 'Enter Secondary Title', '2017-11-18 15:44:29', -1),
(63, ' <h2>Blog Entry</h2> \r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/city.jpg" class="blogImg">', 'Enter Blog Title', 'Enter Secondary Title', '2017-11-19 17:19:59', -1),
(64, ' <img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian/images/gardner%20museum%20painting%20heist-245182-ZZFZ.jpg" class="blogImg">\r\n <p>The frame was left empty as a reminder of a monumental loss to the art world</p> \r\n\r\n<p>Twenty-seven years after two thieves disguised as police officers talked their way into the Isabella Stewart Gardner Museum, tied up the guards and fled with masterpieces worth an estimated $500 milion, it remains the worldâ€™s largest art heist and one of Bostonâ€™s most baffling mysteries.</p> \r\n\r\n <p>For 81 minutes during the early morning hours of March 18, 1990, the thieves pulled and slashed treasured works from their frames. They stole 13 pieces, including three Rembrandts, among them his only seascape, â€œStorm on the Sea of Galileeâ€; Vermeerâ€™s â€œThe Concertâ€; and works by Flinck, Manet and Degas.</p> \r\n\r\n <p>In a puzzling twist, they walked by more valuable pieces, yet swiped an ancient Chinese vase and a bronze finial eagle from atop a Napoleonic flag.</p> ', 'Six theories behind the stolen Gardner Museum paintings', 'Twenty-seven years after two thieves disguised as police officers talked their way into the Isabella Stewart Gardner Museum, tied up the guards and fled with masterpieces worth an estimated $500 milion, it remains the worldâ€™s largest art heist and one of Bostonâ€™s most baffling mysteries.', '2017-11-19 17:24:22', 1),
(65, ' <h3>Museum of Natural History</h3> \r\n <p>Who doesn''t love dinosaurs?</p> \r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session13-Brian-FINAL/images/WP_20150801_16_22_11_Pro.jpg" class="blogImg">', 'T-Rex at Museum of Natural History', 'A must see exhibit', '2017-11-20 15:59:45', 1),
(66, '<h2>Today is the first day of Spring, 2018</h2>\r\n<h3>What are we going to write about.</h3>\r\n<p>This is a paragraph about something. It is surrounded in p tags.</p>\r\n<p>Buy my book on <a href="http://www.amazon.com">AMAZON</a> </p>\r\n<strong><p>Check out my cool photo</p></strong>\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session15-Brian-FINAL/images/WP_20150820_002.jpg" width="100%" height="auto">', 'First Day of Spring ', 'Such a Lovely Blizzard', '2018-03-21 18:06:47', 1),
(67, '<h1>This is the newest of the new blogs</h1>\r\n<h2>Spring into Spring with the Freshest of Fresh Blog Content</h2>\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session15-Brian-FINAL/images/felix.jpg" width="100%" height="auto">', 'Enter Blog Title', 'Enter Secondary Title', '2018-03-21 18:07:53', -1),
(68, '<h1>This is the newest of the new blogs</h1>\r\n<h2>Spring into Spring with the Freshest of Fresh Blog Content</h2>\r\n<img src="http://localhost/WebDev/03-PHP-MySQL/Session15-Brian-FINAL/images/felix.jpg" width="100%" height="auto">', 'Enter Blog Title', 'Enter Secondary Title', '2018-03-21 18:08:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `buildings`
--

CREATE TABLE IF NOT EXISTS `buildings` (
  `IDbldg` int(2) NOT NULL,
  `bldgName` varchar(30) NOT NULL,
  `hoodID` int(2) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` int(10) NOT NULL,
  `email` varchar(45) NOT NULL,
  `floors` int(2) NOT NULL,
  `isDoorman` tinyint(1) NOT NULL,
  `isElevator` tinyint(1) NOT NULL,
  `isPets` tinyint(1) NOT NULL,
  `yearBuilt` year(4) NOT NULL,
  `isLaundry` tinyint(1) NOT NULL,
  `isParking` tinyint(1) NOT NULL,
  `bldgDesc` varchar(500) NOT NULL,
  `isGym` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buildings`
--

INSERT INTO `buildings` (`IDbldg`, `bldgName`, `hoodID`, `address`, `phone`, `email`, `floors`, `isDoorman`, `isElevator`, `isPets`, `yearBuilt`, `isLaundry`, `isParking`, `bldgDesc`, `isGym`) VALUES
(1, 'Chelsea Terraces', 1, '363 West 30th Street', 2125551234, 'info@mansionsintheskyrealty.com', 11, 1, 1, 1, 1977, 1, 1, 'Chelsea Terraces is located in New York City''s famed Chelsea district, between midtown and the West Village', 1),
(2, 'Clarington Corners', 2, '101 West 59th Street', 2124567845, 'info@mansionsintheskyrealty.com', 7, 0, 1, 0, 1977, 0, 0, 'Clarington Corners is the coolest place at right angles in the whole city! Clearly it''s Clarington!', 0),
(3, 'Haverford Place', 3, '55 55th Street', 2147483647, 'info@mansionsintheskyrealty.com', 9, 0, 1, 1, 1980, 0, 0, 'Ya havta have Haverford Place on your list of must have dwelling spaces in this city. What else has to be said? Reserve your Place now!  ', 0),
(4, 'Rive Gauche', 4, '450 West 15th Street', 2125553456, 'info@mansionsintheskyrealty.com', 11, 1, 1, 0, 1967, 1, 0, 'The Rive Gauche is just as hip as Paris'' Left Bank and since the name is French, you know it must be tres chic. Don''t be gauche--reserve your apartment here today.', 0),
(6, 'Misty Hills', 2, '121 34th Street', 2125556565, 'info@mansionsintheskyrealty.com', 13, 1, 0, 0, 1955, 1, 0, 'Don''t "miss" your chance to live in this great building. Head for the hills! You''ll be misty eyed when you find out what sweet rental deals we have in store for you.', 0),
(7, 'Mandrake Manor', 3, '22 22nd Street', 2125554532, 'info@mansionsintheskyrealty.com', 9, 1, 1, 1, 2001, 1, 1, 'The Mandrake Manor is between Park and Lexington Avenues, is a 21-story luxury apartment building offering residences ranging in size from studios to convertible three bedrooms. Many apartments feature amenities such as ', 0),
(5, 'New Amsterdam West', 1, '644 22nd Street', 2125553423, 'info@mansionsintheskyrealty.com', 9, 1, 1, 1, 2010, 0, 0, 'New! We just got an elevator and a doorman!! PLUS Pets now welcome! And we have parking for all!! New Amsterdam West is the exact opposite of Old Amsterdam East, but in a good way. New York used to be called New Amsterdam, until they decided to change the name to match the name of the state and also because it was too long of a name to fit on many cocktail napkins and bar coasters. Things are better now. Come rent an apartment here.', 1),
(9, 'Sierra Nevada East', 1, '99 9th Street', 2125556967, 'info@mansionsintheskyrealty.com', 0, 0, 0, 1, 2001, 1, 1, 'Sierra Nevada--you''ve tried the beer, now try the living space. We guarantee it will make you feel just as happy with much fewer calories.', 0),
(8, 'Riverview', 4, '222 33rd Street', 2123456754, 'info@mansionsintheskyrealty.com', 19, 1, 1, 0, 2000, 0, 0, 'Riverview affords beautiful views of a towering steel and glass facade that, when the light is just right, reflects the sky in this way that sort of looks like rippling water, like a river. It''s pretty cool sometimes. You should check it out. Rent with us and don''t take the name so literally. ', 0),
(10, 'Soho Lofts', 2, '99 99th Street', 2121234564, 'info@mansionsintheskyrealth.com', 11, 1, 1, 0, 1988, 0, 1, 'Soho Lofts is a chic, hip happening place that doubles evenings as a municipal court of justice. Save 5% on your rent when you volunteer for jury duty.', 0),
(11, 'Orange Mews', 3, '111 Sullivan Street', 2125556767, 'info@mansionsintheskyrealty.com', 7, 1, 1, 1, 1955, 0, 1, 'Sullivan Mews''s distinctive name is easy to remember and very simple for cats to pronounce. Come rent an apartment here in NYC''s most pet friendly building.', 1),
(12, 'Village Greens', 4, '450 Sixth Avenue', 2125554321, 'info@mansionsintheskyrealty.com', 9, 1, 0, 1, 1967, 0, 1, 'It''s not a village. It''s in a gigantic city, actually. And it''s not that green. Mostly gray and cement colored. But the name is catchy, so we''re keeping it. Rent here, but be prepared to pay a lot of green.', 1),
(13, 'Westbrook Manor', 1, '424 West End Avenue', 2125554326, 'info@mansionsintheskyrealty.com', 11, 0, 0, 1, 1978, 0, 1, 'The brook is actually a culvert, but it''s still a great place to live just west many places to the east.', 0),
(14, 'Mango Mansions', 0, '89 Park Ave Suite 394\nNew York, NY 10011', 212, 'mm@mangomansions.com', 11, 0, 0, 0, 1988, 0, 0, 'Mango Mansions is the pre-eminent living quarters.', 0),
(15, 'Empire Slate Building', 0, '1 West 34th Street\nNew York, NY 10001', 212, 'info@esb.org', 105, 0, 0, 0, 1933, 0, 0, 'This iconic building dominates the Manhattan skyline.', 0),
(16, 'Truffle Tower Estates', 0, '123 West 33rd Street\nNew York, NY 10001', 212, 'adfs@asd.com', 12, 0, 0, 0, 2010, 0, 0, 'Great!', 0),
(17, 'Foobar Center', 0, '44 Foobar Plaza', 212, 'foobar@foo.com', 44, 1, 0, 0, 1944, 0, 1, 'Foobar Plaza is a NYC icon.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `IDimg` int(2) NOT NULL,
  `imgName` varchar(150) NOT NULL,
  `foreignID` int(5) NOT NULL,
  `catID` int(2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`IDimg`, `imgName`, `foreignID`, `catID`) VALUES
(1, 'ChelseaTerraces.jpg', 1, 2),
(2, 'ChelseaTerracesApt1.jpg', 22, 1),
(3, 'ChelseaTerracesApt2.jpg', 22, 1),
(4, 'ChelseaTerracesApt3.jpg', 22, 1),
(5, 'ChelseaTerracesBldg1.jpg', 1, 2),
(6, 'ChelseaTerracesBldg2.jpg', 1, 2),
(7, 'ChelseaTerracesBldg3.jpg', 1, 2),
(8, 'ChelseaTerracesBldg4.jpg', 1, 2),
(9, 'ChelseaTerracesApt1.jpg', 23, 1),
(10, 'ChelseaTerracesApt2.jpg', 23, 1),
(11, 'ChelseaTerracesApt3.jpg', 23, 1),
(12, 'ChelseaTerracesBldg5.jpg', 1, 2),
(13, 'ClaringtonCorners.jpg', 2, 2),
(14, 'ClaringtonCornersBldg1.jpg', 2, 2),
(15, 'ClaringtonCornersBldg2.jpg', 2, 2),
(16, 'ClaringtonCornersBldg3.jpg', 2, 2),
(17, 'ClaringtonCornersBldg4.jpg', 2, 2),
(18, 'ClaringtonCornersBldg5.jpg', 2, 2),
(19, 'ClaringtonCornersApt1.jpg', 5, 1),
(20, 'ClaringtonCornersApt2.jpg', 5, 1),
(21, 'ClaringtonCornersApt3.jpg', 5, 1),
(22, 'ClaringtonCornersApt1.jpg', 6, 1),
(23, 'ClaringtonCornersApt3.jpg', 6, 1),
(24, 'ClaringtonCornersApt2.jpg', 6, 1),
(25, 'HaverfordPlace.jpg', 3, 2),
(26, 'HaverfordPlaceBldg1.jpg', 3, 2),
(27, 'HaverfordPlaceBldg2.jpg', 3, 2),
(28, 'HaverfordPlaceBldg3.jpg', 3, 2),
(29, 'HaverfordPlaceBldg4.jpg', 3, 2),
(30, 'HaverfordPlaceBldg5.jpg', 3, 2),
(31, 'HaverfordPlaceApt1.jpg', 7, 1),
(32, 'HaverfordPlaceApt2.jpg', 7, 1),
(33, 'HaverfordPlaceApt2.jpg', 8, 1),
(34, 'HaverfordPlaceApt1.jpg', 8, 1),
(35, 'RiveGauche.jpg', 4, 2),
(36, 'RiveGaucheBldg1.jpg', 4, 2),
(37, 'RiveGaucheBldg2.jpg', 4, 2),
(38, 'RiveGaucheBldg3.jpg', 4, 2),
(39, 'RiveGaucheBldg4.jpg', 4, 2),
(40, 'RiveGaucheBldg5.jpg', 4, 2),
(41, 'RiveGaucheApt1.jpg', 26, 1),
(42, 'RiveGaucheApt2.jpg', 26, 1),
(43, 'RiveGaucheApt3.jpg', 26, 1),
(44, 'RiveGaucheApt1.jpg', 27, 1),
(45, 'RiveGaucheApt2.jpg', 27, 1),
(46, 'RiveGaucheApt3.jpg', 27, 1),
(47, 'RiveGaucheApt1.jpg', 37, 1),
(48, 'RiveGaucheApt2.jpg', 37, 1),
(49, 'RiveGaucheApt3.jpg', 37, 1),
(50, 'NewAmsterdam.jpg', 5, 2),
(51, 'NewAmsterdamBldg1.jpg', 5, 2),
(52, 'NewAmsterdamBldg2.jpg', 5, 2),
(53, 'NewAmsterdamBldg3.jpg', 5, 2),
(54, 'NewAmsterdamBldg4.jpg', 5, 2),
(55, 'NewAmsterdamBldg5.jpg', 5, 2),
(56, 'NewAmsterdamApt1.jpg', 28, 1),
(57, 'NewAmsterdamApt2.jpg', 28, 1),
(58, 'NewAmsterdamApt3.jpg', 28, 1),
(59, 'NewAmsterdamApt1.jpg', 29, 1),
(60, 'NewAmsterdamApt2.jpg', 29, 1),
(61, 'NewAmsterdamApt3.jpg', 29, 1),
(62, 'NewAmsterdamApt1.jpg', 30, 1),
(63, 'NewAmsterdamApt2.jpg', 30, 1),
(64, 'NewAmsterdamApt3.jpg', 30, 1),
(65, 'NewAmsterdamApt1.jpg', 42, 1),
(66, 'NewAmsterdamApt2.jpg', 42, 1),
(67, 'NewAmsterdamApt3.jpg', 42, 1),
(68, 'MistyHills.jpg', 6, 2),
(69, 'MistyHillsBldg1.jpg', 6, 2),
(70, 'MistyHillsBldg2.jpg', 6, 2),
(71, 'MistyHillsBldg3.jpg', 6, 2),
(72, 'MistyHillsBldg4.jpg', 6, 2),
(73, 'MistyHillsBldg5.jpg', 6, 2),
(74, 'MistyHillsApt1.jpg', 1, 1),
(75, 'MistyHillsApt2.jpg', 1, 1),
(76, 'MistyHillsApt1.jpg', 2, 1),
(77, 'MistyHillsApt2.jpg', 2, 1),
(78, 'MistyHillsApt1.jpg', 3, 1),
(79, 'MistyHillsApt2.jpg', 3, 1),
(80, 'MistyHillsApt1.jpg', 4, 1),
(81, 'MistyHillsApt2.jpg', 4, 1),
(82, 'MandrakeManor.jpg', 7, 2),
(83, 'MandrakeManorBldg1.jpg', 7, 2),
(84, 'MandrakeManorBldg2.jpg', 7, 2),
(85, 'MandrakeManorBldg3.jpg', 7, 2),
(86, 'MandrakeManorBldg4.jpg', 7, 2),
(87, 'MandrakeManorBldg5.jpg', 7, 2),
(88, 'MandrakeManorApt1.jpg', 38, 1),
(89, 'MandrakeManorApt1.jpg', 39, 1),
(90, 'MandrakeManorApt1.jpg', 40, 1),
(91, 'MandrakeManorApt1.jpg', 41, 1),
(92, 'Riverview.jpg', 8, 2),
(93, 'RiverviewBldg1.jpg', 8, 2),
(94, 'RiverviewBldg2.jpg', 8, 2),
(95, 'RiverviewBldg3.jpg', 8, 2),
(96, 'RiverviewBldg4.jpg', 8, 2),
(97, 'RiverviewBldg5.jpg', 8, 2),
(98, 'RiverviewApt1.jpg', 13, 1),
(99, 'RiverviewApt2.jpg', 13, 1),
(100, 'RiverviewApt1.jpg', 14, 1),
(101, 'RiverviewApt2.jpg', 14, 1),
(102, 'RiverviewApt1.jpg', 15, 1),
(103, 'RiverviewApt2.jpg', 15, 1),
(104, 'RiverviewApt2.jpg', 16, 1),
(105, 'RiverviewApt1.jpg', 16, 1),
(106, 'RiverviewApt1.jpg', 53, 4),
(107, 'RiverviewApt2.jpg', 53, 4),
(108, 'MistyHillsApt1.jpg', 53, 4),
(109, 'MandrakeManorBldg1.jpg', 53, 4),
(110, 'RiverviewBldg1.jpg', 53, 4),
(111, 'RiverviewBldg5.jpg', 53, 4),
(112, 'RiverviewBldg4.jpg', 53, 4),
(113, 'RiveGaucheBldg5.jpg', 53, 4),
(114, 'ChelseaTerracesBldg2.jpg', 53, 4),
(115, 'ClaringtonCornersBldg2.jpg', 53, 4),
(116, 'RiverviewApt4\r\n.jpg', 16, 4),
(117, 'sky.jpg', 0, 4),
(118, '', 0, 4),
(119, 'New-York-Apartments-11.jpg', 0, 4),
(120, 'loft1.jpg', 0, 4),
(121, 'loft2.jpg', 0, 4),
(122, 'CelsiusAndFahrenheit.jpg', 0, 4),
(123, 'mango.png', 0, 4),
(124, 'apple.png', 0, 4),
(125, 'banana.png', 0, 4),
(126, 'fruit-bowl.png', 0, 4),
(127, 'chalices1Full.jpg', 0, 4),
(128, 'orange.png', 0, 4),
(129, 'pear.png', 0, 4),
(130, 'peach.png', 0, 4),
(131, 'SierraNevadaEastBldg1.jpg', 0, 4),
(132, 'felix.jpg', 0, 4),
(133, 'ralph.jpg', 0, 4),
(134, 'oscar.png', 0, 4),
(135, 'alice.jpg', 0, 4),
(136, 'mary.jpg', 0, 4),
(137, 'chris-paul.jpg', 0, 4),
(138, 'ethel.jpg', 0, 4),
(139, 'leonardo-davinci.jpg', 0, 4),
(140, 'max.jpg', 0, 4),
(141, 'ClaringtonCornersBldg5.jpg', 0, 4),
(142, 'ClaringtonCornersBldg3.jpg', 0, 4),
(143, 'HaverfordPlaceBldg3.jpg', 0, 4),
(144, 'MandrakeManorApt1.jpg', 0, 4),
(145, 'VillageGreensApt1.jpg', 0, 4),
(146, 'WP_20160909_003.jpg', 0, 4),
(147, 'WP_20151129_001.jpg', 0, 4),
(148, 'WP_20160909_003.jpg', 0, 4),
(149, 'alice.jpg', 0, 3),
(150, 'ethel.jpg', 0, 3),
(151, 'norton.jpg', 0, 3),
(152, 'mary.jpg', 0, 3),
(153, '', 0, 4),
(154, '', 0, 4),
(155, '', 0, 4),
(156, '', 0, 4),
(157, '', 0, 4),
(158, 'dog.jpg', 0, 4),
(159, 'WP_20170310_007.jpg', 0, 4),
(160, 'WP_20170310_008.jpg', 0, 4),
(161, 'code-immersives-logo-555x208-300dpi.jpg', 0, 4),
(162, 'cityscape.jpg', 0, 4),
(163, 'city.jpg', 0, 4),
(164, 'gardner museum painting heist-245182-ZZFZ.jpg', 0, 4),
(165, 'WP_20170108_001.jpg', 0, 4),
(166, '00-han-brown-ring-handled-vase.jpg', 0, 4),
(167, '00-han-green-tower.jpg', 0, 4),
(168, '00-han-green-vase.jpg', 0, 4),
(169, '00-tang-sancai-drippy-camel.jpg', 0, 4),
(170, '00-han-unglazed-musician.jpg', 0, 4),
(171, '00-song-celadon-funer-vase.jpg', 0, 4),
(172, 'Sothebys-06', 0, 4),
(173, '', 0, 4),
(174, 'Sothebys-05', 0, 4),
(175, '00-ming-doucai-jar-multi-color.jpg', 0, 4),
(176, '00-han-green-house.jpg', 0, 4),
(177, '00-A-Cheat-Sheet-Han.jpg', 0, 4),
(178, '00-B-Cheat-Sheet-Tang.jpg', 0, 4),
(179, '00-C-Cheat-Sheet-Song.jpg', 0, 4),
(180, '00-Chinese-Porcelain-Guide-Ming.ai', 0, 4),
(181, '', 0, 4),
(182, '00-D-Cheat-Sheet-Ming.jpg', 0, 4),
(183, '00-ming-umbrella-stand-christies.jpg', 0, 4),
(184, '00-han-green-lidded-vessel.jpg', 0, 4),
(185, '00-tang-horse-sancai.jpg', 0, 4),
(186, '00-ming-wanli-bowl-marked.jpg', 0, 4),
(187, '00-song-qianbai-scalloped-dish.jpg', 0, 4),
(188, '00-ming-xuande-bowl-marked-rim.jpg', 0, 4),
(189, 'Sothebys-06', 0, 4),
(190, 'ming-emperors.jpg', 0, 4),
(191, 'view-from-office.jpg', 0, 4),
(192, 'main-slider-1.jpg', 0, 4),
(193, 'law2-1500x630.jpg', 0, 4),
(194, 'WP_20150801_16_22_11_Pro.jpg', 0, 4),
(195, 'MandrakeManorApt1.jpg', 38, 4),
(196, 'HaverfordPlaceApt1.jpg', 8, 4),
(197, 'ClaringtonCornersApt3.jpg', 6, 4),
(198, 'RiveGaucheBldg5.jpg', 4, 4),
(199, 'WP_20151112_004.jpg', 0, 4),
(200, 'CelsiusAndFahrenheit.jpg', 0, 4),
(201, 'andrei.iancu_.uspto_.jpeg', 0, 4),
(202, 'DH-head-shot288x369.jpg', 0, 4),
(203, 'WP_20170423_005.jpg', 0, 4),
(204, 'WP_20170423_005.jpg', 0, 4),
(205, 'WP_20160731_003.jpg', 0, 4),
(206, 'WP_20151128_004.jpg', 0, 4),
(207, 'WP_20170307_014.jpg', 0, 4),
(208, 'WP_20150820_002.jpg', 0, 4),
(209, 'WP_20150812_20_40_50_Pro.jpg', 0, 4),
(210, 'WP_20170307_016.jpg', 0, 4),
(211, 'times-square-new-years-eve.jpg', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `IDmbr` int(6) NOT NULL,
  `firstName` varchar(25) NOT NULL,
  `lastName` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user` varchar(15) NOT NULL,
  `pswd` varchar(15) NOT NULL,
  `joinTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`IDmbr`, `firstName`, `lastName`, `email`, `user`, `pswd`, `joinTime`) VALUES
(1, 'Brian', 'McClain', 'brianmccln@yahoo.com', 'BrianMc', 'Php$123', '2015-06-25 20:07:30'),
(2, 'Tom', 'Seaver', 'tom@mets.com', 'TomMets', 'Mets1969', '2015-06-25 21:24:48'),
(3, 'Willie', 'Mays', 'wili@sfgiants.com', 'Will24', 'SayHey1', '2015-06-25 21:50:37'),
(4, 'Hank', 'Aaron', 'ha@braves.co', 'Hammer', 'Braves44', '2015-06-26 13:06:26'),
(5, 'Justin', 'Hegyi', 'jhegyi@buffalo.edu', 'JHegyi', 'Re$1WF', '2015-09-24 20:35:02'),
(6, 'Dale', 'Carnegie', 'dc@ya.com', 'Dale1', 'Carn1', '2016-01-06 21:14:42'),
(7, 'Dan', 'Austin', 'dc@ya.com', 'Dan1', 'Aust1', '2016-01-07 00:52:36'),
(8, 'Tammy', 'Hegel', 'tm678yufgn5@yahoo.com', 'Tammy1', 'Tam1', '2016-01-07 00:53:42'),
(9, 'Tuco', 'Heisenberg', 'tm678yufgn5@yahoo.com', 'Tuco1', 'tuc', '2016-01-07 01:43:55'),
(10, 'Tony', 'Montana', 'tm@yah.co', 'Tony1', 'Mon1', '2016-01-07 01:54:29'),
(11, 'Mel', 'Blanc', 'mb@ykl.co', 'MB', 'Bugs1', '2016-01-07 06:43:10'),
(12, 'Quentin', 'Taratino', 'qt@yvhjn.co', 'Qu1', 'QT67', '2016-01-07 06:59:30'),
(13, 'Luis', 'Arana', 'luis.arana@codeimmersives.com', 'Luis', 'Luis123', '2017-11-16 16:11:37'),
(14, 'Fatarrow', 'Freddie', 'fatarrow@ci.com', 'Fat-Arrow', 'Freddie1', '2017-11-16 16:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `neighborhoods`
--

CREATE TABLE IF NOT EXISTS `neighborhoods` (
  `IDhood` int(2) NOT NULL,
  `hoodName` varchar(35) NOT NULL,
  `hoodDesc` varchar(500) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `neighborhoods`
--

INSERT INTO `neighborhoods` (`IDhood`, `hoodName`, `hoodDesc`) VALUES
(1, 'Chelsea', 'Chelsea: Chelsea is a neighborhood on the West Side of the borough of Manhattan in New York City. The neighborhood is primarily residential, with a mix of tenements, apartment blocks, city housing projects, townhouses and renovated rowhouses. Chelsea takes its name from the estate and Georgian-style house of retired British Major Thomas Clarke, who obtained the property when he bought the farm of Jacob Somerindyck in 1750. '),
(2, 'Chinatown', 'Chinatown: With an estimated population of 90,000 to 100,000 people, Manhattan''s Chinatown is also one of the oldest ethnic Chinese enclaves outside of Asia. It is located in the borough of Manhattan in New York City, USA, bordering the Lower East Side to its east and Little Italy to its north.'),
(3, 'Soho', 'SoHo: SoHo  is a neighborhood in Lower Manhattan, New York City, notable for being the location of many artists'' lofts and art galleries, and also, more recently, for the wide variety of stores and shops ranging from trendy boutiques to outlets of upscale national and international chain stores.'),
(4, 'Tribeca', 'Tribeca: The Tribeca name came to be applied to the area south of Canal Street, between Broadway and West Street, extending south to Chambers Street. The area was among the first residential neighborhoods developed in New York beyond the boundaries of the city during colonial times, with residential development beginning in the late 18th century.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apartments`
--
ALTER TABLE `apartments`
  ADD PRIMARY KEY (`IDapt`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`IDblog`);

--
-- Indexes for table `buildings`
--
ALTER TABLE `buildings`
  ADD PRIMARY KEY (`IDbldg`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`IDimg`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`IDmbr`);

--
-- Indexes for table `neighborhoods`
--
ALTER TABLE `neighborhoods`
  ADD PRIMARY KEY (`IDhood`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apartments`
--
ALTER TABLE `apartments`
  MODIFY `IDapt` int(6) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `IDblog` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `buildings`
--
ALTER TABLE `buildings`
  MODIFY `IDbldg` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `IDimg` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=212;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `IDmbr` int(6) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `neighborhoods`
--
ALTER TABLE `neighborhoods`
  MODIFY `IDhood` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
