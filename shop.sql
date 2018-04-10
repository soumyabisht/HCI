-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2018 at 04:58 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `bankinformation`
--

CREATE TABLE `bankinformation` (
  `bankNmae` varchar(50) NOT NULL,
  `AccountNo` varchar(50) NOT NULL,
  `amt` int(11) NOT NULL,
  `accountHolderName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `children`
--

CREATE TABLE `children` (
  `productId` int(11) NOT NULL,
  `size` varchar(25) NOT NULL,
  `brand` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `productId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `catg` varchar(40) NOT NULL,
  `subcatg` varchar(40) NOT NULL,
  `itemno` varchar(30) NOT NULL,
  `Brand` varchar(50) NOT NULL,
  `price` varchar(30) NOT NULL,
  `desc` varchar(600) NOT NULL,
  `info` varchar(500) NOT NULL,
  `dat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`catg`, `subcatg`, `itemno`, `Brand`, `price`, `desc`, `info`, `dat`) VALUES
('2', 'Churidar Suits', 's5', '', '1699', 'BIBA Churidar - Kurta-Dupatta Set', 'Printed kurta Round neck Full sleeves Kurta length -40 inches Contrast churidar and shaded crushed Duppatta', '05-07-11 05-02-05'),
('2', 'Churidar Suits', 's1', '', '2599', 'Kashish Churidar - Kurta-Dupatta Set', 'Floral print Embelished Yoke Puff sleeves Kurta length -40 inches Contrast churidar and Duppatta', '05-07-11 05-05-09'),
('2', 'Churidar Suits', 's3', '', '2899', 'Kashish Churidar - Kurta-Dupatta Set', 'Textured Fabric V-neck 3/4th sleeves Kurta length -40 inches Contrast churidar and Duppatta', '05-07-11 05-05-56'),
('2', 'Churidar Suits', 's6', '', '2799', 'Seven East Churidar - Kurta-Dupatta Set', 'Textured Fabric Embelished Yoke Sleeveless Kurta length -38 inches Contrast churidar and Duppatta', '05-07-11 05-06-54'),
('2', 'Churidar Suits', 's4', '', '2799', 'Kashish Churidar - Kurta-Dupatta Set', 'Printed kurta Round neck Half sleeves Kurta length -38 inches Contrast churidar and Printed Duppatta', '05-07-11 05-07-29'),
('2', 'Churidar Suits', 's2', '', '2299', 'BIBA Churidar - Kurta-Dupatta Set', 'Regular fit Round neck Full sleeves Kurta length -40 inches Contrast churidar and shaded crushed Duppatta   ', '05-07-11 05-08-01'),
('2', 'Sandals', 'foot1', '', '1690', 'Tresmode Ladies Peep toes', '', '06-07-11 01-51-03'),
('2', 'Sandals', 'foot2', '', '1690', 'Tresmode Ladies Pump Shoes', '', '06-07-11 01-51-45'),
('2', 'Sandals', 'foot4', '', '4990', 'Tresmode Ladies Sandals', '', '06-07-11 01-52-27'),
('2', 'Sandals', 'nf2', '', '1299', 'Haute Curry - Ladies Footwear\r\n', '', '06-07-11 01-56-43'),
('2', 'Sandals', 'nf3', '', '1399', 'Lemon Pepper - Ladies Footwear\r\n', '', '06-07-11 01-57-16'),
('2', 'Sandals', 'nf1', '', '1499', 'Lemon Pepper - Ladies Footwear\r\n', '', '06-07-11 02-02-25'),
('2', 'Kurtas', 'k3', '', '1399', 'Haute curry Mix and Match Kurta', 'Tie up 5/8th sleeves Kurta Length - 38 inches Tribal printed 100% cotton  ', '06-07-11 02-03-45'),
('2', 'Kurtas', 'k4', '', '1079', 'W Mix and match kurta\r\n', 'Sleeveless Regular Wear Regular Fit Length- 38 inches Fabric- Cotton Cambric', '06-07-11 02-05-32'),
('2', 'Kurtas', 'k2', '', '1599', 'Kashish Mix and Match Kurta', '3/4th sleeves Kurta Length - 38 inches sequine highlighted printed 100% cotton', '06-07-11 02-05-58'),
('2', 'Kurtas', 'k7', '', '799', 'W Mix and Match Kurta', 'V Neck Kurta Printed Short Sleeves Mauve printed non embellished Kurta Kurta length -38 inches 60 s Cambric', '06-07-11 02-07-04'),
('2', 'Kurtas', 'k8', '', '1199', 'Stop Classic Mix and Match Short Kurta\r\n', 'Dobby kurta with embroidery on the yoke and sleeve Kurta length- 36 inches 3/4th sleeves Officewear', '06-07-11 02-08-51'),
('2', 'Kurtas', 'k9', '', '1299', 'Stop Classic Mix and Match Short Kurta\r\n', 'Printed Highlighted placket and sleeve hem 3/4th sleeves', '06-07-11 02-09-34'),
('2', 'Office Wear', 'of2', '', '799', 'Austin Reed Office Wear T shirt', '', '07-07-11 10-23-12'),
('2', 'Office Wear', 'of1', '', '1999', 'Austin Reed Office Wear waist coat', '', '07-07-11 10-23-45'),
('2', 'Office Wear', 'of5', '', '799', 'Austin Reed Office Wear Top', '', '07-07-11 10-24-40'),
('2', 'Office Wear', 'of3', '', '899', 'Austin Reed Office Wear T shirt', '', '07-07-11 10-25-40'),
('2', 'Office Wear', 'of4', '', '1199', 'Austin Reed Office Wear T shirt', '', '07-07-11 10-26-38'),
('2', 'Office Wear', 'of6', '', '699', 'SHOP Office wear collection', '', '07-07-11 10-27-39'),
('2', 'Artificial Jewellery', 'j7', '', '20,865', 'Haute Curry Earring HCSE1012', '', '07-07-11 10-33-15'),
('2', 'Artificial Jewellery', 'j3', '', '10,999', 'Lucera Rhodium plated Sterling Silver Diamond tops ', '', '07-07-11 10-34-32'),
('2', 'Artificial Jewellery', 'j4', '', '20,345', 'Pretty Women Peacock theme Set ', '', '07-07-11 10-35-57'),
('2', 'Artificial Jewellery', 'j2', '', '23,678', 'Pretty Women dangling Earrings ', '', '07-07-11 10-36-59'),
('2', 'Artificial Jewellery', 'j6', '', '22,780', 'DITI Flower theme Diamond Ring ', '', '07-07-11 10-38-34'),
('2', 'Artificial Jewellery', 'j5', '', '24,890', 'Pretty Women Modern theme set ', '', '07-07-11 10-51-02'),
('3', 'Baby Apparel', 'bb1', '', '899', 'Girls Spot and Stripe Jersey Romper Dress', 'Floral print Sleeveless Round neck Along with belt Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 10-53-08'),
('3', 'Baby Apparel', 'bb2', '', '1,299', 'Girls Denim Pinny', 'Floral print denim dress Sleeveless Round neck Along with a belt Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 10-53-39'),
('3', 'Baby Apparel', 'bb7', '', '1,299', 'Girls frill and pompy short Dress', 'Polka dot Strappy Square neck Double layered dress Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 10-55-15'),
('3', 'Baby Apparel', 'bb3', '', '1,799', 'Girls Layette Snowsuit', '', '07-07-11 10-56-30'),
('3', 'Baby Apparel', 'bb5', '', '899', 'Unisex Duck Pyjamas', 'Round Neck Half Sleeves Stripes With Print Button Styling Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 10-57-08'),
('3', 'Baby Apparel', 'bb4', '', '1,299', 'Boys Truck Bodysuits - 7pk', 'Round Neck Half Sleeves Stripes Button Styling Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 10-58-17'),
('3', 'Girls Apparel', 'g1', '', '999', 'Gini and Jony girls dress (Infant)', ' Sleeveless Balloon dress Striped at the waist Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-06-47'),
('3', 'Girls Apparel', 'g2', '', '445', '612 Ivy League girls dress', ' Floral print, Strappy, Elasticised at the hem, Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-07-27'),
('3', 'Girls Apparel', 'g6', '', '699', 'Girls floral dress', 'Floral print Strappy Elasticized body Frills at the hem Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-08-28'),
('3', 'Girls Apparel', 'g3', '', '499', 'Shop girls top', 'Stop girls top Product Details Floral print Halter Bow at the side Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 11-09-08'),
('3', 'Girls Apparel', 'g5', '', '549', 'Shop girls skirt', ' Floral print Halter neck V-neck Bow at the front Frills at the bottom Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 11-09-47'),
('3', 'Girls Apparel', 'g4', '', '549', 'Shop girls casual top', 'Polka dot Puff sleeves Collar Polka dot print belt Front pleat Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 11-10-18'),
('3', 'Boys Apparel', 'b1', '', '499', 'United Colors of Benetton boys t-shirt', 'Half sleeves Printed message &#39;St.Kilda surfer&#39; Round neck Regular fit Prices of the items may be different from those displayed on the product details page, where the price varies by size.  ', '07-07-11 04-10-53'),
('3', 'Boys Apparel', 'b2', '', '399', 'United Colors of Benetton boys t-shirt', 'Half sleeves Printed message &#39;Art village 2&#39; Round neck Regular fit Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 04-11-40'),
('3', 'Boys Apparel', 'b4', '', '799', 'Gini and Jony boys T-shirt (Kids)', 'Printed tee Half sleeves Polo neck Printed baseball logo Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 04-12-20'),
('3', 'Boys Apparel', 'b3', '', '545', '612 Ivy League boys shirt', 'Checks shirt Half sleeve with turnup loop Along with a tee Printed tee and shirt Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 04-12-58'),
('3', 'Boys Apparel', 'b5', '', '745', '612 Ivy League boys T-shirt', 'Striped shirt Half sleeves Patch on the front Contrast collar and sleeve hem Prices of the items may be different from those displayed on the product details page, where the price varies by size.', '07-07-11 04-13-36'),
('3', 'Boys Apparel', 'b6', '', '879', 'Nike boys t-shirt', 'Solid color tee Sleeveless Round neck Printed logo \'64\' Prices of the items may be different from those displayed on the product details page, where the price varies by size', '07-07-11 04-14-18'),
('3', 'Kids Toys', 'e2', '', '525', 'Wild Republic Rascals Dolphin 20 inch soft toy', 'Simple Cute fluffy and adorable Non Toxic Quality Fabric Ultra Squishy Stuffing 20 inches Hand Crafted', '08-07-11 06-00-04'),
('3', 'Kids Toys', 'e3', '', '2499', 'Little Mommy Play All Day', 'Doll', '09-07-11 06-58-08'),
('3', 'Kids Toys', 'e4', '', '1649', 'Road Storage Mat R', 'A fantastic backdrop for road adventures and a practical storage case in one Race your toy cars on the playmat then fold the playmat into a storage box and place your favourite toys in it Water resistant wipe-clean surface Age Range: From 3 years Social skills-This toy helps your child learn how to make friends and enjoy company. Imagination-This toy encourages your child to enjoy using their imagination.', '09-07-11 06-58-37'),
('3', 'Kids Toys', 'e5', '', '549', 'Paper Straw Pets', 'Use your imagination to create your very own straw pets and a house for them too Age Range: From 3 years Creativity-This toy enables your child to express themselves artistically. Imagination-This toy encourages your child to enjoy using their imagination.', '09-07-11 06-59-09'),
('3', 'Kids Toys', 'e6', '', '1999', 'Disney Rapunzel hair braider', 'Manually operated Rapunzel doll', '09-07-11 07-00-02'),
('3', 'Kids Toys', 'e1', '', '699', 'Paper Aquarium', 'Have wonderful adventures with these dazzling paper fish and funky fish tank. Age Range: From 3 years Imagination-This toy encourages your child to enjoy using their imagination. Creativity-This toy enables your child to express themselves artistically.', '09-07-11 07-00-35'),
('1', 'T-shirts', 'ts5', '', '1699.00 ', 'United Colors of Benetton Mens Half Sleeves Polo Striper T-Shirt', '', '09-07-11 07-06-11'),
('1', 'T-shirts', 'ts4', '', '1099', 'United Colors of Benetton Mens Half Sleeves Polo T-Shirt1', '', '09-07-11 07-07-57'),
('1', 'T-shirts', 'ts1', '', '1299', 'United Colors of Benetton Mens Half Sleeves Polo T-Shirt', '', '09-07-11 07-17-11'),
('1', 'T-shirts', 'ts3', '', '1099', 'Spykar Mens Half Sleeve Collar Neck Flat Knit T-Shirt', '', '09-07-11 07-17-57'),
('1', 'T-shirts', 'ts6', '', '749', 'Spykar Mens Half Sleeve Round Neck Printed T-Shirt', '', '09-07-11 07-18-29'),
('1', 'T-shirts', 'ts2', '', '999', 'Mustang Mens Circular Knit Prinetd Short Sleeves T-Shirt', '', '09-07-11 07-18-59'),
('1', 'jeans', 'jeans1', '', '2399', 'Mustang Mens New Oregon Fit Denim', '', '09-07-11 07-19-57'),
('1', 'jeans', 'jeans4', '', '1699', 'Flying Machine Mens Regular Fit Bruce Denim', '', '09-07-11 07-22-30'),
('1', 'jeans', 'jeans5', '', '1999', 'United Colors of Benetton Mens Slim Fit Denim', '', '09-07-11 07-23-03'),
('1', 'jeans', 'jeans2', '', '2199', 'Mustang Mens Michigan Fit Denim', '', '09-07-11 07-23-55'),
('1', 'jeans', 'jeans3', '', '1599', 'Flying Machine Mens Slim Fit Eddie Denim', '', '09-07-11 07-24-31'),
('1', 'jeans', 'jeans6', '', '2599', 'Levis Mens 504 Fit Tapered Denim', '', '09-07-11 07-25-24'),
('1', 'Footwear', 'shoe1', '', '3999', 'Enroute Men\'s Footwear', '', '09-07-11 07-29-18'),
('1', 'Footwear', 'shoe2', '', '4499', 'Enroute Men\'s Footwear', '', '09-07-11 07-29-55'),
('', '', '', '', '', '', '', '09-07-11 07-29-57'),
('1', 'Footwear', 'shoe4', '', '3999', 'Enroute Men\'s Footwear', '', '09-07-11 07-30-52'),
('1', 'Footwear', 'shoe3', '', '1676', 'Franco Leone - Men\'s Shoes', '', '09-07-11 07-31-37'),
('1', 'Footwear', 'shoe5', '', '2195', 'Franco Leone - Men\'s Shoes', '', '09-07-11 07-32-09'),
('1', 'Footwear', 'shoe6', '', '1895', 'Franco Leone - Men\'s Shoes', '', '09-07-11 07-32-46'),
('1', 'watches', 'w1', '', '3650', 'Polo Club Men\'s Watch', '', '09-07-11 07-37-01'),
('1', 'watches', 'w3', '', '1750', 'Polo Club Men\'s Watch', '', '09-07-11 07-56-16'),
('1', 'watches', 'w4', '', '1750', 'Polo Club Men\'s Watch', '', '09-07-11 07-57-00'),
('1', 'watches', 'w5', '', '1569', 'Polo Club Men\'s Watch', '', '09-07-11 07-57-46'),
('1', 'watches', 'w6', '', '1999', 'Polo Club Men\'s Watch', '', '09-07-11 07-58-17'),
('1', 'watches', 'w2', '', '1349', 'Polo Club Men\'s Watch', '', '09-07-11 07-59-08'),
('1', 'Shorts', 'sh1', '', '1799', 'Mustang Mens Casual Shorts', '', '09-07-11 08-02-27'),
('1', 'Shorts', 'sh3', '', '1299', 'Killer Mens 8 Pocket Checks Shorts', '', '10-07-11 11-16-33'),
('1', 'Shorts', 'sh4', '', '1295', 'Wrangler Mens Spencer Denim Shorts', '', '10-07-11 11-17-02'),
('1', 'Shorts', 'sh6', '', '1299', 'Killer Mens 8 Pocket Checks Shorts', '', '10-07-11 11-17-30'),
('1', 'Shorts', 'sh5', '', '2195', 'Wrangler Mens Cargo Fit Checks Shorts', '', '10-07-11 11-18-05'),
('1', 'Shorts', 'sh2', '', '1699', 'Indian Terrain Mens Regular Fit Cargo Shorts', '', '10-07-11 11-18-32'),
('2', 'Dresses', 'dress1', 'Vero Moda', '999', 'Black lace woven sheath dress, has a round neck, short sleeves with cold shoulder detail, concealed zip closure, an attached lining, straight hem', 'Material & Care\r\nCotton \r\nMachine-wash', ''),
('2', 'Dresses', 'dress2', 'Superdry', '1799', 'White and grey printed knitted fit and flare dress, has a round neck, sleeveless, concealed zip closure, flared hem', 'Semi-Fit\r\nThe model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\n95% polyester and 5% elastane \r\nMachine-wash', ''),
('2', 'dresses', 'dress3', 'Tommy Hilfiger', '1599', 'Navy blue, green and white solid knitted A-line dress, has a round neck, sleeveless, zip closure, flared hem', 'The model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\n97% cotton and 3% elastane \r\nMachine-wash', ''),
('2', 'dresses', 'dress4', 'Tommy Hilfiger', '2000', 'Black solid woven sheath dress, has a v-neck, long sleeves , straight hem', 'The model (height 5\'8\'\') is wearing a size S\r\nMaterial & Care\r\nViscose, Nylon \r\nMachine-wash', ''),
('2', 'dresses', 'dress5', 'Superdry ', '1800', 'Neon pink knitted crochet sheath dress, has a round neck, shoulder straps, a concealed zip closure on the back, scalloped hem, has attached lining\r\n\r\n', 'The model (height 5\'6\'\'\') is wearing a size S which measures 94 cm from shoulder to hem\r\nMaterial & Care\r\n100% cotton\r\nHand-wash', ''),
('2', 'dresses', 'dress6', 'ESPIRIT', '2000', 'Peach-coloured self-design layered woven fit and flare dress, has a round neck, sleeveless, concealed zip closure, an attached lining, flared hem', 'Semi-fit\r\nThe model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\nTop part: 92% polyester, 8% elastane\r\nLower part: 42% cotton, 37% polyester and 21% metallic yarn\r\nLining: 100% polyester\r\nDry-clean', ''),
('2', 'dresses', 'dress7', 'Marks & Spencers', '1700', 'Cream-coloured solid knitted midi A-line dress with cut-out detail on the back, has a round neck, sleeveless, concealed zip closure, flared hem', 'Regular fit\r\nThe model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\n77% polyester, 17% viscose and 6% polyester\r\nMachine-wash cold', ''),
('2', 'dresses', 'dress8', 'Zara', '1600', 'Yellow woven fit and flare dress with laser cut detail, has a round neck, sleeveless and a zip closure with a hook-and-eye closure on the back', 'The model (height 5\'8\", chest 33\" and waist 28\") is wearing a size S which measures 95 cm from shoulder to hem\r\n\r\n\r\n      \r\nMaterial & Care\r\n96% polyester, 4% elastane\r\nHand-wash cold\r\n\r\n\r\n', ''),
('2', 'dresses', 'dress9', 'GUESS', '2100', 'Red woven panelled sheath dress, has a V-neck with an overlapping detail, sleeveless, a zip closure on the back, and has an attached lining', 'The model (height 5\'8\'\') is wearing a size S which measures 81 cm from shoulder to hem\r\n\r\n\r\n\r\n                 \r\nMaterial & Care\r\nShell: 97% cotton, 3% spandex\r\nLining: 100% polyester\r\nHand-wash', ''),
('1', 'Casual Shirts', 'cs1', 'Polo Ralph Lauren', '2000', 'Americana-inspired version of our most popular work shirt with indigo-dyed chambray Point collar\r\nButtoned placket\r\nDistressed metal fish-eye buttons\r\nAnchor-engraved horn button at the bottom of the placket\r\nTwo chest buttoned pockets\r\nChain-stitched \"Home of the Brave\" embroidery on left pocket\r\n', 'Standard Fit: a comfortable, relaxed silhouette. If you favoured the Classic Fit or Custom Fit, you will like this updated version\r\nThe model (height 6\') is wearing a size 40\r\n100% Cotton \r\nMachine-wash\r\nImported\r\n', ''),
('1', 'Casual Shirts', 'cs2', 'GAS', '2500', 'Grey denim shirt in a patterned weave with a tinge of navy, lightly washed, has a semi-cutaway collar, a full press-button placket, long sleeves with press-button closures, two patch pockets on the front with button and press-button closures, and a curved hem', 'Material & Care\r\n99% cotton, 1% elastane\r\nMachine-wash cold\r\nThe model (height 6\' and shoulders 18\") is wearing a size 40', ''),
('1', 'Casual Shirts', 'cs3', 'Superdry', '1700', 'Blue casual shirt, has a button-down collar, a full button placket, long sleeves, a patch pocket, vented hem', 'The model (height 6\' and shoulders 18\") is wearing a size 42\r\n\r\nMaterial & Care\r\n100% cotton\r\nMachine-wash cold', ''),
('1', 'Casual Shirts', 'cs4', 'Replay', '2100', 'Black solid casual shirt, has a semi-cutaway collar, a full button placket, long sleeves, a patch pocket, and a curved hem\r\n\r\n', 'The model (height 6\') is wearing a size M\r\n\r\nMaterial & Care\r\n100% Lino-flax\r\nMachine-wash cold', ''),
('1', 'Casual Shirts', 'cs5', 'Scotch & Soda', '1700', 'Off-white and blue striped casual shirt, has a mandarin collar, button placket, long sleeves, curved hem', '\r\n\r\nAnti fit\r\nThe model (height 6\') is wearing a size 42\r\n\r\n\r\nMaterial & Care\r\n100% cotton \r\nMachine-wash cold\r\n\r\n', ''),
('1', 'Casual Shirts', 'cs6', 'Tommy Hilfiger', '1600', 'Navy Blue striped casual shirt, has a spread collar, button placket, long sleeves, straight hem', 'Regular Fit\r\nThe model (height 6\') is wearing a size M\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash\r\n\r\n', ''),
('1', 'Casual Shirts', 'cs7', 'GUESS', '2300', 'White solid casual shirt, has a spread collar, button placket, long sleeves, curved hem', 'The model (height 6\') is wearing a size 40\r\nMaterial & Care\r\nCotton \r\nMachine-wash\r\n\r\n', ''),
('1', 'Casual Shirts', 'cs8', 'Tommy Hilfiger', '1600', 'Grey checked casual shirt, has a button-down collar, button placket, long sleeves, curved hem', 'Slim fit\r\nThe model (height 6\') is wearing a size M\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash', '');

-- --------------------------------------------------------

--
-- Table structure for table `men`
--

CREATE TABLE `men` (
  `productId` int(11) NOT NULL,
  `size` varchar(25) NOT NULL,
  `brand` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ordertable`
--

CREATE TABLE `ordertable` (
  `orderId` int(11) NOT NULL,
  `shipping_info` varchar(50) NOT NULL,
  `deliveryDate` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `productId` int(11) NOT NULL,
  `subcatg` varchar(50) NOT NULL,
  `discount` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `Brand` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`productId`, `subcatg`, `discount`, `price`, `image`, `Brand`, `description`) VALUES
(1001, 'dresses', 0, 1800, 'dress1', 'Vero Moda', 'Black lace woven sheath dress, has a round neck, short sleeves with cold shoulder detail, concealed zip closure, an attached lining, straight hem\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(1002, 'dresses', 0, 1700, 'dress2', 'Superdry', 'White and grey printed knitted fit and flare dress, has a round neck, sleeveless, concealed zip closure, flared hem\r\nSemi-Fit\r\nThe model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\n95% polyester and 5% elastane \r\nMachine-wash'),
(1003, 'dresses', 0, 1700, 'dress3', 'Tommy Hilfiger', 'Navy blue, green and white solid knitted A-line dress, has a round neck, sleeveless, zip closure, flared hem\r\nThe model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\n97% cotton and 3% elastane \r\nMachine-wash'),
(1004, 'dresses', 0, 1400, 'dress4', 'Tommy Hilfiger', 'Black solid woven sheath dress, has a v-neck, long sleeves , straight hem\r\nThe model (height 5\'8\'\') is wearing a size S\r\nMaterial & Care\r\nViscose, Nylon \r\nMachine-wash'),
(1005, 'dresses', 10, 2500, 'dress5', 'Superdry', 'Neon pink knitted crochet sheath dress, has a round neck, shoulder straps, a concealed zip closure on the back, scalloped hem, has attached lining\r\n\r\nThe model (height 5\'6\'\'\') is wearing a size S which measures 94 cm from shoulder to hem\r\nMaterial & Care\r\n100% cotton\r\nHand-wash'),
(1006, 'dresses', 15, 4000, 'dress6', 'ESPIRIT', 'Peach-coloured self-design layered woven fit and flare dress, has a round neck, sleeveless, concealed zip closure, an attached lining, flared hem\r\nSemi-fit\r\nThe model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\nTop part: 92% polyester, 8% elastane\r\nLower part: 42% cotton, 37% polyester and 21% metallic yarn\r\nLining: 100% polyester\r\nDry-clean'),
(1007, 'dresses', 15, 2100, 'dress7', 'Marks & Spencers', 'Cream-coloured solid knitted midi A-line dress with cut-out detail on the back, has a round neck, sleeveless, concealed zip closure, flared hem\r\nRegular fit\r\nThe model (height 5\'8\") is wearing a size S\r\nMaterial & Care\r\n77% polyester, 17% viscose and 6% polyester\r\nMachine-wash cold'),
(1008, 'dresses', 10, 2000, 'dress8', 'Zara', 'Yellow woven fit and flare dress with laser cut detail, has a round neck, sleeveless and a zip closure with a hook-and-eye closure on the back\r\nThe model (height 5\'8\", chest 33\" and waist 28\") is wearing a size S which measures 95 cm from shoulder to hem\r\n\r\n\r\n     \r\nMaterial & Care\r\n96% polyester, 4% elastane\r\nHand-wash cold'),
(1009, 'dresses', 5, 3000, 'dress9', 'GUESS', 'Yellow woven fit and flare dress with laser cut detail, has a round neck, sleeveless and a zip closure with a hook-and-eye closure on the back\r\nThe model (height 5\'8\", chest 33\" and waist 28\") is wearing a size S which measures 95 cm from shoulder to hem\r\n\r\n\r\n     \r\nMaterial & Care\r\n96% polyester, 4% elastane\r\nHand-wash cold'),
(1101, 'kurti', 5, 1100, 'k1', 'BIBA', 'Teal green solid straight kurta, has a mandarin collar, three-quarter sleeves, straight hem, button closure, multiple slits\r\nMaterial & Care\r\nCotton \r\nMachine-wash\r\nThe model (height 5\'8\") is wearing a size S'),
(1102, 'kurti', 5, 3000, 'k2', 'Ritu Kumar', 'Navy Blue and peach-coloured embroidered kurta with sharara and dupatta\r\nNavy Blue and peach-coloured A-line calf length kurta, has a V-neck, long sleeves, front slit\r\nNavy Blue and peach-coloured self design sharara, has partially elasticated waistband, slip-on closure\r\nNavy Blue and peach-coloured solid dupatta, has taping border'),
(1103, 'kurti', 10, 2000, 'k3', 'Ritu Kumar', 'Off-White printed straight kurta, has a round neck, long sleeves, straight hem, side slits\r\n\r\nMaterial & Care\r\nViscose\r\nDry-clean\r\n\r\n'),
(1104, 'kurti', 10, 2500, 'k4', 'Ritu Kumar', 'Teal yoke design A-line kurta, has a mandarin collar, sleeveless, flared hem, no slits\r\n\r\nMaterial & Care\r\nViscose\r\nDry-clean'),
(1105, 'kurti', 5, 2300, 'k5', 'W', 'Green and gold-toned printed straight kurta, has a round neck, sleeveless, straight hem, side slits\r\nComes with a printed ethnic jacket\r\n\r\nMaterial & Care\r\n100% viscose\r\nMachine-wash'),
(1106, 'kurti', 10, 2400, 'k6', 'Global Desi', 'Product Details\r\nMagenta and orange printed A-line kurta, has a round neck, three-quarter sleeves, flared hem, side slits\r\n\r\nMaterial & Care\r\nPolyester \r\nDry-clean'),
(1107, 'kurti', 10, 2800, 'k7', 'Biba', 'Product Details\r\nBlue embroidered Anarkali kurta, has a round neck, short sleeves, flared hem, no slits\r\n\r\nMaterial & Care\r\nCotton and polyester blend\r\nDry-clean'),
(1108, 'kurti', 15, 3100, 'k8', 'Ritu Kumar', 'Red kurta with churidar and dupatta\r\nRed A-line calf length self-checked kurta, has a round neck, sleeveless, no slits\r\nBlack churidar, has an elasticated waistband, slip-on closure\r\nBlack and red printed dupatta, has printed border\r\n\r\nMaterial & Care\r\nKurta fabric: cotton blend\r\nBottom fabric: cotton blend\r\nDupatta fabric: cotton blend\r\nDry-clean'),
(1109, 'kurti', 15, 3600, 'k9', 'Biba', 'Black and beige printed kurta with trousers and dupatta\r\nBlack straight knee length kurta, has a notched mandarin collar, three-quarter sleeves, straight hem, side slits\r\nBeige printed trousers, has partially elasticated waistband, drawstring closure\r\nBlack printed dupatta, has printed border\r\n\r\nMaterial & Care\r\nKurta fabric: cotton blend\r\nBottom fabric: pure cotton\r\nDupatta fabric: pure cotton\r\nDry-clean'),
(1110, 'kurti', 0, 4000, 'k10', 'Biba', 'Off-white and yellow self-design kurta with palazzos and dupatta\r\nOff-white straight calf length kurta, has a round neck, three-quarter sleeves, side slits\r\nYellow printed palazzos, has drawstring closure\r\nYellow self-design dupatta, has taping border\r\n\r\nMaterial & Care\r\nKurta fabric: Viscose rayon\r\nBottom fabric: Viscose rayon\r\nDupatta fabric: Viscose rayon\r\nDry-clean\r\n\r\n'),
(1201, 'gfootwear', 0, 3000, 'shoe1', 'Adidas', 'A pair of round-toe peach-coloured sneakers, has regular styling, lace-ups detail\r\nStretch mesh upper with sock-like construction and reflective tri-stripes\r\nCushioned footbed\r\nTextured and patterned glow-in-the-dark rubber outsole \r\nEngineered with boost technology\r\nWarranty: 3 months from the date of purchase against manufacturing defects'),
(1202, 'gfootwear', 5, 4500, 'shoe2', 'Nike', 'A pair of round-toe black and white sneakers\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 6 months against manufacturing defects'),
(1203, 'gfootwear', 5, 4000, 'shoe3', 'Puma', 'A pair of round-toe brown sneakers, has high-top styling, lace-up and Velcro detail\r\nLeather and fabric upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months against manufacturing defects'),
(1204, 'gfootwear', 5, 5000, 'shoe4', 'Adidas Originals', 'A pair of round-toe charcoal grey sneakers, has mid-top styling, lace-up detail\r\nTextile upper\r\nCushioned Ortholite footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months from the date of purchase against manufacturing defects'),
(1205, 'gfootwear', 15, 7000, 'shoe5', 'Adidas Originals', 'A pair of round-toe white sneakers, has mid-top styling, lace-up detail\r\nLeather Ortholite upper with perforations\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months'),
(1206, 'gfootwear', 10, 6500, 'shoe6', 'Adidas Original', 'A pair of black sneakers, has central lace-ups\r\nLeather upper with cut-out detail\r\nCushioned footbed engineered Ortholite technology\r\nTextured and patterned rubber outsole\r\nWarranty: 3 months'),
(1207, 'gfootwear', 15, 5500, 'shoe7', 'Adidas', 'A pair of round-toe cream-coloured sneakers, has regular styling, lace-up detail\r\nLeather upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months from the date of purchase against manufacturing defects'),
(1208, 'gfootwear', 10, 7800, 'shoe8', 'Nike', 'A pair of round-toe purple sneakers, has lace-up detail\r\nTextile upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 6 months against manufacturing defects (not valid on products with more than 20% discount)'),
(1209, 'gfootwear', 10, 4500, 'shoe9', 'Puma', 'A pair of round-toe pink sneakers, has mid-top styling, lace-up detail\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 3 months against manufacturing defects only\r\n'),
(1210, 'gfootwear', 10, 7000, 'shoe10', 'Nike', 'A pair of round-toe blue sneakers, has central lace-ups\r\nMesh upper\r\nCushioned footbed\r\nTextured and patterned outsole\r\nWarranty: 6 months against manufacturing defects (not valid on products with more than 20% discount)'),
(2001, 'Casual shirts', 0, 3000, 'cs1', 'Polo Ralph Lauren', 'Americana-inspired version of our most popular work shirt with indigo-dyed chambray Point collar\r\nButtoned placket\r\nDistressed metal fish-eye buttons\r\nAnchor-engraved horn button at the bottom of the placket\r\nTwo chest buttoned pockets\r\nChain-stitched \"Home of the Brave\" embroidery on left pocket\r\nStandard Fit: a comfortable, relaxed silhouette. If you favoured the Classic Fit or Custom Fit, you will like this updated version\r\nThe model (height 6\') is wearing a size 40\r\n'),
(2002, 'Casual Shirts', 0, 1700, 'cs2', 'GAS', 'Grey denim shirt in a patterned weave with a tinge of navy, lightly washed, has a semi-cutaway collar, a full press-button placket, long sleeves with press-button closures, two patch pockets on the front with button and press-button closures, and a curved hem'),
(2003, 'Casual Shirts', 5, 2100, 'cs3', 'Superdry', 'Blue casual shirt, has a button-down collar, a full button placket, long sleeves, a patch pocket, vented hem\r\nThe model (height 6\' and shoulders 18\") is wearing a size 42\r\n\r\nMaterial & Care\r\n100% cotton\r\nMachine-wash cold'),
(2004, 'Casual Shirts', 10, 1800, 'cs4', 'Replay', 'Black solid casual shirt, has a semi-cutaway collar, a full button placket, long sleeves, a patch pocket, and a curved hem\r\n\r\nThe model (height 6\') is wearing a size M\r\n\r\nMaterial & Care\r\n100% Lino-flax\r\nMachine-wash cold'),
(2005, 'Casual Shirts', 10, 1300, 'cs5', 'Scotch and Soda', 'Off-white and blue striped casual shirt, has a mandarin collar, button placket, long sleeves, curved hem\r\n\r\n\r\nAnti fit\r\nThe model (height 6\') is wearing a size 42\r\n\r\n\r\nMaterial & Care\r\n100% cotton \r\nMachine-wash cold'),
(2006, 'Casual shirts', 15, 1700, 'cs6', 'Tommy Hilfiger', 'Navy Blue striped casual shirt, has a spread collar, button placket, long sleeves, straight hem\r\nRegular Fit\r\nThe model (height 6\') is wearing a size M\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash\r\n'),
(2007, 'Casual Shirts', 20, 2200, 'cs7', 'GUESS', 'White solid casual shirt, has a spread collar, button placket, long sleeves, curved hem\r\nThe model (height 6\') is wearing a size 40\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(2008, 'Casual Shirts', 15, 3100, 'cs8', 'Tommy Hilfiger', 'rey checked casual shirt, has a button-down collar, button placket, long sleeves, curved hem\r\nSlim fit\r\nThe model (height 6\') is wearing a size M\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(2009, 'Casual Shirts', 25, 3000, 'cs9', 'French Connection', 'Product Details\r\nWhite solid casual shirt, has a button-down collar, button placket, 1 pocket, long sleeves, curved hem\r\n\r\nMaterial & Care\r\n100% cotton\r\nMachine-wash\r\nSlim fit\r\nThe model (height 6\') is wearing a size 40'),
(2101, 'jeans', 0, 2500, 'jeans1', 'CR7', 'Product Details\r\nNavy dark wash 5-pocket mid-rise jeans, clean look with no fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\n90% cotton, 7% elastomultiester, 3% elastane\r\nMachine-wash\r\n\r\nProduct Details\r\nNavy dark wash 5-pocket mid-rise jeans, clean look with no fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\n90% cotton, 7% elastomultiester, 3% elastane\r\nMachine-wash'),
(2102, 'jeans', 0, 4000, 'jeans2', 'Levis', 'Skinny fit, mid-rise \r\nThe model (height 6\') is wearing a size 32\r\nProduct Details\r\nBlack dark wash 5-pocket mid-rise Jeans, clean look with no fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\n98% cotton, 2% elastane\r\nStretchable \r\nMachine-wash'),
(2103, 'jeans', 10, 3500, 'j3', '7 For All Mankind', 'Slim straight fit \r\nThe model (height 6\') is wearing a size 32\r\nProduct Details\r\nBlue medium wash 5-pocket mid-rise Jeans, clean look with light fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\n98% cotton, 2% elastane \r\nStretchable \r\nMachine-wash\r\n\r\n'),
(2104, 'jeans', 10, 3000, 'j4', 'Louis Philippe', 'The model (height 6\') is wearing a size 32\r\nProduct Details\r\nBlue medium wash 5-pocket mid-rise jeans, clean look with light fade, has a button and zip closure, a waistband with belt loops\r\n\r\nMaterial & Care\r\n98.5% cotton, 1.5% elastane\r\nMachine-wash'),
(2105, 'jeans', 20, 3500, 'j5', 'WROGN', 'The model (height 6\') is wearing a size 32\r\nProduct Details\r\nBlue medium wash 5-pocket mid-rise jeans, low distress with light fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\nCotton \r\nHand-wash'),
(2106, 'jeans', 0, 4000, 'j6', 'CR7', 'Super skinny fit, low-rise\r\nStretchable\r\nThe model (height 6\') is wearing a size 32\r\nProduct Details\r\nBlack dark wash 5-pocket low-rise jeans, slash knee with no fade, has a button fly closure, waistband with belt loops\r\n\r\nMaterial & Care\r\nCotton, polyester and elastane \r\nMachine-wash'),
(2107, 'jeans', 0, 5000, 'j7', 'ARMANI', 'Product Details\r\nBlack dark wash 5-pocket mid-rise Jeans, clean look with no fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\n87% cotton, 10% polyester and 3% elastane \r\nStretchable \r\nMachine-wash\r\n\r\n'),
(2108, 'jeans', 0, 4500, 'j8', 'Levis', 'Super-Skinny Fit\r\nStretchable\r\nThe model (height 6\') is wearing a size 32\r\nProduct Details\r\nNavy dark wash 5-pocket low-rise jeans, mildly distressed with light fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\n89% cotton, 9% elastomultiester, 2% elastane\r\nMachine-wash'),
(2109, 'jeans', 10, 5000, 'j9', 'US Polo', 'Super-Skinny Fit\r\nStretchable\r\nThe model (height 6\') is wearing a size 32\r\nProduct Details\r\nNavy dark wash 5-pocket low-rise jeans, mildly distressed with light fade, has a button and zip closure, waistband with belt loops\r\n\r\nMaterial & Care\r\n89% cotton, 9% elastomultiester, 2% elastane\r\nMachine-wash'),
(2201, 'ts', 0, 2000, 'ts1', 'Lacoste', 'Product Details\r\nBlue printed polo T-shirt, has a polo collar, short sleeves\r\n\r\nSPECIAL FEATURES:\r\n\r\n- Ultra Dry\r\n-Lacoste embossed neck tape\r\n-New placed print - strong colours\r\n-Print at back neckline & sleeve\r\n-Ultra dry print at bottom back body\r\n-Transfer label inside neckline\r\n\r\nMaterial & Care\r\nPolyester \r\nMachine-wash\r\n\r\n'),
(2202, 'ts', 0, 2000, 'ts2', 'BOSS', 'The model (height 6\') is wearing a size M\r\nProduct Details\r\nNavy printed T-shirt, has a round neck, short sleeves\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(2203, 'ts', 10, 1500, 'ts3', 'WROGN', 'Slim fit \r\nThe model (height 6\') is wearing a size M\r\nProduct Details\r\nGrey melange and navy blue Henley T-shirt with speckled detail, has a Henley neck, a short button placket, long raglan sleeves\r\n\r\nMaterial & Care\r\n98% cotton, 2% polyester\r\nMachine-wash cold\r\n\r\n'),
(2204, 'ts', 0, 1500, 'ts4', 'Zara men', 'The model (height 6\') is wearing a size M\r\nProduct Details\r\nGrey melange solid T-shirt, has a round neck, long sleeves, one pocket\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash\r\n\r\n'),
(2205, 'ts', 0, 1800, 'ts5', 'Pepe jeans', 'Slim fit\r\nThe model (height 6\' and shoulders 18\") is wearing a size M\r\nProduct Details\r\nWhite printed T-shirt, has a round neck, short sleeves\r\n\r\nMaterial & Care\r\n100% cotton\r\nMachine-wash cold\r\n\r\n'),
(2206, 'ts', 0, 2000, 'ts6', 'Nike', 'The model (height 6\' and shoulders 18\") is wearing a size M\r\nProduct Details\r\nBlack knitted T-shirt, engineered with Dri-FIT and Stay Cool technologies, has a round neck, short sleeves\r\nWarranty: 6 months against manufacturing defects (not valid on products with more than 20% discount)\r\n\r\nMaterial & Care\r\n100% polyester\r\nMachine-wash cold'),
(2207, 'ts', 15, 2100, 'ts7', 'CK', 'The model (height 6\' and shoulders 18\") is wearing a size M\r\nProduct Details\r\nBlack knitted T-shirt, engineered with Dri-FIT and Stay Cool technologies, has a round neck, short sleeves\r\nWarranty: 6 months against manufacturing defects (not valid on products with more than 20% discount)\r\n\r\nMaterial & Care\r\n100% polyester\r\nMachine-wash cold'),
(2208, 'ts', 0, 1800, 'ts8', 'Forever 21', 'The model (height 6\' and shoulders 18\") is wearing a size M\r\nProduct Details\r\nPink T-shirt, has a round neck, short sleeves, a patch pocket\r\n\r\nMaterial & Care\r\n60% cotton, 40% polyester\r\nMachine-wash cold'),
(2209, 'ts', 10, 2100, 'ts9', 'Nike', 'The model (height 6\') is wearing a size M\r\nProduct Details\r\nRed printed T-shirt, has a round neck, short sleeves\r\nWarranty: 6 months against manufacturing defects (not valid on products with more than 20% discount)\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(2301, 'shorts', 0, 2000, 'shorts1', 'Nike', 'Regular Fit \r\nThe model (height 6\') is wearing a size 32\r\nProduct Details\r\nRed and black colourblocked mid-rise sports shorts, has 2 pockets, a slip-on closure\r\n\r\nMaterial & Care\r\nPolyester \r\nMachine-wash'),
(2302, 'shorts', 0, 2400, 'shorts2', 'Reebok', 'The model (height 6\') is wearing a size 32\r\nProduct Details\r\nBlack and beige printed mid-rise sports shorts, has 1 pocket, a drawstring closure\r\n\r\nMaterial & Care\r\n87% polyester, 13% elastane \r\nMachine-wash'),
(2303, 'shorts', 0, 2300, 'shorts3', 'North Face', 'Asian fit: customised fit for average Asian body type\r\nThe model (height 6\') is wearing a size M\r\nProduct Details\r\nGreen and yellow printed mid-rise sports shorts, engineered with DWR and UPF technology, has 1 pocket, a drawstring closure\r\nWarranty: 6 months\r\n\r\nMaterial & Care\r\n90% polyester, 10% elastane \r\nMachine-wash'),
(2304, 'shorts', 0, 3000, 'shorts4', 'GAS', 'Noal straight fit \r\nThe model (height 6\') is wearing a size 32\r\nProduct Details\r\nA pair of olive green cargo shorts, has six pockets, a zip fly with button closure, belt loops on the waistband\r\n\r\n\r\nMaterial & Care\r\n98% cotton, 2% elastane\r\nMachine-wash cold'),
(2305, 'shorts', 15, 3700, 'shorts5', 'Tommy Hilfiger', 'The model (height 6\') is wearing a size 32\r\nProduct Details\r\nA pair of navy mid-rise embroidered trousers, has a zip fly with a button closure, a waistband with belt loops, four pockets\r\n\r\nMaterial & Care\r\n100% cotton\r\nMachine-wash cold'),
(2306, 'shorts', 15, 3800, 'shorts6', 'Superdry', 'The model (height 6\' and waist 32\") is wearing a size L\r\nGreen and cream coloured, woven, panelled, swimming shorts, has a  fly with Velcro closure and branding on the front, waistband elsticated on the sides with lace-up closure on the front, insert pockets on the sides with Velcro closure and loop detail, eyelet detail below the front pockets, printed branding on the front, welt pockets with velcro falp closure on the back, has an attached mesh lining\r\nMaterial\r\n100% Polyester\r\nMachine wash co'),
(2307, 'shorts', 10, 2300, 'shorts7', 'Nautica', 'Slim fit\r\nThe model (height 6\' and waist 32\") is wearing a size 32\r\n\r\nProduct Details\r\nA pair of blue woven mid-rise shorts, has seven pockets, a zip fly and button closure, waistband with belt loops and drawstrings\r\n\r\n\r\nMaterial & Care\r\n75% linen, 25% cotton\r\nMachine-wash cold\r\n\r\n\r\n'),
(2308, 'shorts', 15, 3100, 'shorts8', 'Vans', 'The model (height 6\') is wearing a size 32\r\nProduct Details\r\nGreen and black striped mid-rise regular shorts, has one pocket, a waistband drawstring closure\r\n\r\nMaterial & Care\r\n90% polyester, 10% elastane \r\nMachine-wash'),
(2309, 'shorts', 0, 3300, 'shorts9', 'Tommy Hilfiger', 'The model (height 6\') is wearing a size 32\r\nProduct Details\r\nNavy and grey striped mid-rise shorts, has 4 pockets, a button closure\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(3001, 'kids', 10, 1800, 'kd1', 'Liliput', 'Semi-fit\r\nProduct Details\r\nWhite solid knitted fit and flare dress with floral appliques, has a round neck, sleeveless, concealed zip closure, flared hem\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(3002, 'kids', 10, 2000, 'kd2', 'Liliput', 'Semi-fit\r\nProduct Details\r\nPink solid knitted fit and flare dress with floral appliques, has a round neck with sheer yoke, sleeveless, concealed zip closure, flared hem, attached lining\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(3003, 'kids', 20, 1500, 'kd3', 'Zara', 'Semi-fit\r\nProduct Details\r\nNavy blue printed knitted fit and flare dress with applique detail, has a round neck, sleeveless, concealed zip closure, flared hem\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash'),
(3004, 'kids', 10, 1800, 'kd4', 'H&M', 'Semi-fit\r\nProduct Details\r\nPink solid knitted fit and flare dress with printed yoke, has a round neck, sleeveless, concealed zip closure, layered and flared hem\r\n\r\nMaterial & Care\r\nCotton \r\nMachine-wash\r\n'),
(3005, 'kids', 15, 2000, 'kd5', 'ELLE KIDS', 'Product Details\r\nBeige lace woven fit and flare dress, has a round neck, short sleeves\r\n\r\nMaterial & Care\r\nNylon \r\nHand-wash'),
(3006, 'kids', 20, 2200, 'kd6', 'ELLE', 'Product Details\r\nBlue woven A-line dress, has a round neck, a short button placket, two insert pockets, short sleeves\r\n\r\nMaterial & Care\r\n100% cotton \r\nMachine-wash'),
(3007, 'kids', 15, 2500, 'kd7', 'Marks and Spencer', 'Product Details\r\nBlue and red woven heart print fit and flare dress, has shoulder straps that form a stylised square neckline, a bow detail on the front, gathers below the waist, a short zip closure on the back, and an attached inner lining\r\n\r\nMaterial & Care\r\n100% cotton\r\nMachine-wash warm'),
(3008, 'kids', 10, 2100, 'kd8', 'MANGO', 'Product Details\r\nLight pink woven fit and flare dress with dobby weave pattern throughout, has a round neck, short sleeves, pleats beneath the waist, a button-and-loop closure on the back with a keyhole detail, and an attached lining\r\n\r\n\r\nMaterial & Care\r\n80% cotton, 20% polyester\r\nMachine-wash cold'),
(3009, 'kids', 10, 2100, 'kd9', 'ELLE', 'Product Details\r\nBlue woven fit and flare dress, has a round neck, crochet knit bodice, sleeveless, a zip closure on the back, an attached lining\r\n\r\nMaterial & Care\r\nShell: 100% cotton\r\nLining: 100% polyester\r\nMachine-wash warm\r\n\r\n\r\n'),
(3010, 'watch', 0, 6995, 'watch1', 'Fossil', 'Case style: Analogue watch with a round case, has a stainless steel back\r\nDial style: Black dial\r\nFeatures: Screw to reset time, two push-buttons to reset the features, three-faced chronograph display\r\nStrap style: Brown leather strap, secured with a tang clasp\r\nWater-resistance up to 50 m\r\nComes in a signature Fossil hard case\r\nWarranty: 2 years warranty from the date of purchase against manufacturing defects'),
(3011, 'watch', 0, 9995, 'watch2', 'Fossil', 'Display: Analogue \r\nMovement: Quartz\r\nPower source: Battery\r\nDial style: Solid round stainless steel dial\r\nFeatures: Chronograph\r\nStrap style: Blue regular, leather strap with a tang closure \r\nWater resistance: 50 m\r\nWarranty: 2 years\r\nWarranty provided by brand/manufacture'),
(3012, 'watch', 0, 6595, 'watch3', 'CASIO', 'Case style: Analogue watch with a stainless steel round case and a fixed bezel\r\nDial style: Black dial, has steel toned hands and markings with white accents, and branding at the 12 hour mark\r\nStrap style: Stainless steel bracelet strap with a butterfly clasp \r\nFeatures: Three chronograph displays on the dial, a date aperture in between 3 and 4 hour marks, and buttons and screw to adjust time'),
(3013, 'watch', 0, 7995, 'watch4', 'CASIO', 'Case style: Analogue watch with a circular case, has a stainless steel back\r\nDial style: Black dial, has glow-in-the-dark inlays on the hour and minute hands, a 3-faced chronograph display and a date aperture\r\nFeatures: A screw to reset the time, Super Illuminator light function and three push-buttons to adjust the chronograph display and light\r\nStrap style: Steel-toned metallic strap, secured with a butterfly clasp'),
(3014, 'watch', 50, 3499, 'watch5', 'Roadster', 'Display: Analogue \r\nMovement: Mechanical\r\nPower source: Battery\r\nDial style: Solid round stainless steel dial\r\nFeatures: Date Aperture, Reset Time\r\nStrap style: Black regular, metal strap with a butterfly closure \r\nWater Resistant'),
(3015, 'watch', 65, 4790, 'watch6', 'ISBO', 'Display: Analogue \r\nMovement: Mechanical\r\nPower source: Battery\r\nDial style: Solid round stainless steel dial\r\nFeatures: Reset Time\r\nStrap style: Blue regular, leather strap with a tang closure \r\nWater resistance: Water Resistant'),
(3016, 'gdress', 0, 500, 'kd1', 'ZARA', 'Black and grey checked woven A-line dress, has a round neck, short sleeves, concealed zip closure,, flared hem'),
(3017, 'gdress', 0, 800, 'kd2', 'ZARA', 'Black and grey checked woven A-line dress, has a round neck, short sleeves, concealed zip closure,, flared hem'),
(3018, 'gdress', 0, 699, 'gdress1', 'AJIO', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3019, 'gdress', 0, 800, 'gdress2', 'AJIO', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3020, 'gdress', 0, 799, 'kd3', 'AJIO', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3021, 'gdress', 0, 499, 'kd4', 'AJIO', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3022, 'gdress', 0, 500, 'kd5', 'AJIO', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3023, 'gdress', 0, 600, 'kd6', 'AJIO', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3024, 'gdress', 0, 499, 'kd7', 'AJIO', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3025, 'gdress', 0, 899, 'kd8', 'MAX', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.'),
(3026, 'gdress', 0, 599, 'kd9', 'MAX', 'When classic miens won’t just make it, this one-of-a-kind A-line dress comes to the aid with a burst of statement making beauty and waist tie-up to combines the details of timeless tailoring with modern charisma.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userId` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userId`, `username`, `password`) VALUES
(1, 'abc', '202cb962ac59075b964b07152d234b70'),
(2, 'abcd', '81dc9bdb52d04dc20036dbd8313ed055');

-- --------------------------------------------------------

--
-- Table structure for table `women`
--

CREATE TABLE `women` (
  `productId` int(11) NOT NULL,
  `size` varchar(25) NOT NULL,
  `brand` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `children`
--
ALTER TABLE `children`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `men`
--
ALTER TABLE `men`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `ordertable`
--
ALTER TABLE `ordertable`
  ADD PRIMARY KEY (`orderId`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userId`);

--
-- Indexes for table `women`
--
ALTER TABLE `women`
  ADD PRIMARY KEY (`productId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `children`
--
ALTER TABLE `children`
  ADD CONSTRAINT `children_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `history`
--
ALTER TABLE `history`
  ADD CONSTRAINT `history_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `men`
--
ALTER TABLE `men`
  ADD CONSTRAINT `men_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `women`
--
ALTER TABLE `women`
  ADD CONSTRAINT `women_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `product` (`productId`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
