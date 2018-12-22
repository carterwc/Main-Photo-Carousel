CREATE DATABASE FEC;

USE FEC;

CREATE TABLE product (
  id int(11) NOT NULL AUTO_INCREMENT,
  productName varchar(255),
  -- tid int(11) not null UNIQUE,
  primary key(id)
);

  CREATE TABLE images (
    id int(11) NOT NULL AUTO_INCREMENT,
    urlLink varchar(255),
    product_id int(11) NOT NULL REFERENCES product(id),
    primary key(id)
);


-- insert into reviews (id, Title, Username, Review, Date, Stars, Upvotes) values (1, 'aliquet massa id lobortis', 'gnewlands0', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '8/8/2018', 3, 18);
insert into product (id, productName) values(1, `Apple&#174; iPad mini 4 Wi-Fi Only (2015 model)`);
insert into product (id, productName) values(2, `Priceless`);
insert into product (id, productName) values(3, `Crosley C3 Turntable - Black`);
insert into product (id, productName) values(4, `Dickies Men's 13" Regular Fit Multi-Use Pocket Shorts - Gray Shadow 32`);
insert into product (id, productName) values(5, `Crosley C3Turntable - Red`);
insert into product (id, productName) values(6, `Women's Harry Potter Plus Size Quote Graphic Sweatshirt - (Juniors') Red 2X`);
insert into product (id, productName) values(7, `Crosley C20 Two Speed Manual Turntable Deck - Zebrano`);
insert into product (id, productName) values(8, `Dickies Men's 13" Regular Fit Multi-Use Pocket Shorts - Gray Shadow 33`);
insert into product (id, productName) values(9, `Twin Bella Nail Button Border Bed Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(10, `Crosley Companion - Walnut`);
insert into product (id, productName) values(11, `Twin Bella Nail Button Border Headboard Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(12, `Full Bella Nail Button Border Headboard Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(13, `Crosley Cathedral Radio CD - Oak`);
insert into product (id, productName) values(14, `King Jasmine Tufted Upholstered Headboard Navy Linen - Cloth & Co.`);
insert into product (id, productName) values(15, `California King Jasmine Tufted Upholstered Headboard Navy Linen - Cloth & Co.`);
insert into product (id, productName) values(16, `King Jasmine Tufted Upholstered Bed Navy Linen - Cloth & Co.`);
insert into product (id, productName) values(17, `Queen Jasmine Tufted Upholstered Bed Navy Linen - Cloth & Co.`);
insert into product (id, productName) values(18, `California King Jasmine Tufted Upholstered Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(19, `Dickies Men's 13" Chino Shorts - Smoke 40`);
insert into product (id, productName) values(20, `Twin Jasmine Tufted Upholstered Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(21, `Crosley Director CD Recorder With Bluetooth - Paprika`);
insert into product (id, productName) values(22, `Sunchips Multigrain Chips Variety Pack - 40ct`);
insert into product (id, productName) values(23, `Queen Bella Nail Button Border Headboard Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(24, `Queen Jasmine Tufted Upholstered Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(25, `King Jasmine Tufted Upholstered Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(26, `Twin Jasmine Tufted Upholstered Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(27, `California King Jasmine Tufted Upholstered Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(28, `Women's Plus Size Floral Print Full Silky Maxi Skirt - Who What Wear&#153;`);
insert into product (id, productName) values(29, `Full Jasmine Tufted Upholstered Bed Navy Linen - Cloth & Co.`);
insert into product (id, productName) values(30, `Crosley C3 Turntable - White`);
insert into product (id, productName) values(31, `Women's Harry Potter Plus Size Quote Graphic Sweatshirt - (Juniors') Red 3X`);
insert into product (id, productName) values(32, `Dickies Men's 13" Chino Shorts - Smoke 34`);
insert into product (id, productName) values(33, `Women's Harry Potter Plus Size Quote Graphic Sweatshirt - (Juniors') Red 1X`);
insert into product (id, productName) values(34, `Dickies Men's 13" Chino Shorts - Slate Black 40`);
insert into product (id, productName) values(35, `Full Jasmine Tufted Upholstered Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(36, `Dickies Men's 13" Chino Shorts - Smoke 36`);
insert into product (id, productName) values(37, `Full Jasmine Tufted Upholstered Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(38, `Dickies Men's Big & Tall 13" Chino Shorts - Smoke 44`);
insert into product (id, productName) values(39, `Dickies Men's 13" Chino Shorts - Slate Black 38`);
insert into product (id, productName) values(40, `Dickies Men's 13" Chino Shorts - Smoke 38`);
insert into product (id, productName) values(41, `Dickies Men's 13" Chino Shorts - Smoke 42`);
insert into product (id, productName) values(42, `Dickies Men's 13" Chino Shorts - Slate Black 36`);
insert into product (id, productName) values(43, `Queen Jasmine Tufted Upholstered Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(44, `Dickies Men's 13" Chino Shorts - Smoke 32`);
insert into product (id, productName) values(45, `Dickies Men's 13" Chino Shorts - Slate Black 42`);
insert into product (id, productName) values(46, `Dickies Men's 13" Chino Shorts - Slate Black 32`);
insert into product (id, productName) values(47, `Crosley Bluetooth Tabletop Jukebox - Cherry`);
insert into product (id, productName) values(48, `California King Jasmine Tufted Upholstered Bed Navy Linen - Cloth & Co.`);
insert into product (id, productName) values(49, `Xbox One X 1 TB NBA 2K19 Bundle`);
insert into product (id, productName) values(50, `King Bella Nail Button Border Headboard Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(51, `Dickies Men's 13" Chino Shorts - Smoke 30`);
insert into product (id, productName) values(52, `Dickies Men's Big & Tall 13" Chino Shorts - Slate Black 44`);
insert into product (id, productName) values(53, `Dickies Men's 13" Regular Fit Multi-Use Pocket Shorts - Gray Shadow 31`);
insert into product (id, productName) values(54, `Butterfly Garden Bench Yellow - Sunjoy`);
insert into product (id, productName) values(55, `Dickies Men's 13" Chino Shorts - Slate Black 34`);
insert into product (id, productName) values(56, `Crosley Solo AM/FM Radio`);
insert into product (id, productName) values(57, `Dickies Men's 13" Regular Fit Multi-Use Pocket Shorts - Gray Shadow 30`);
insert into product (id, productName) values(58, `Twin Jasmine Tufted Upholstered Bed Navy Linen - Cloth & Co.`);
insert into product (id, productName) values(59, `Xbox One S 1TB Minecraft Bundle White`);
insert into product (id, productName) values(60, `Xbox One S 1 TB Battlefield V Deluxe Edition Bundle`);
insert into product (id, productName) values(61, `Dickies Men's 13" Chino Shorts - Slate Black 30`);
insert into product (id, productName) values(62, `King Jasmine Tufted Upholstered Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(63, `Crosley Record Carrier Case - Tan`);
insert into product (id, productName) values(64, `Little Adventures White Floral Beauty Dress - Kid's Size M`);
insert into product (id, productName) values(65, `Little Adventures White Floral Beauty Dress - Kid's Size L`);
insert into product (id, productName) values(66, `Queen Bella Nail Button Border Bed Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(67, `Xbox One X 1TB Fallout 76 Bundle`);
insert into product (id, productName) values(68, `Little Adventures White Floral Beauty Dress - Kid's Size XL`);
insert into product (id, productName) values(69, `Full Bella Nail Button Border Bed Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(70, `Dickies Men's Short Sleeve T-Shirts - Charcoal Heather M`);
insert into product (id, productName) values(71, `Dickies Men's Short Sleeve T-Shirts - White M`);
insert into product (id, productName) values(72, `Crosley Turntable Console CD - Oak`);
insert into product (id, productName) values(73, `Little Adventures White Floral Beauty Dress - Kid's Size S`);
insert into product (id, productName) values(74, `California King Bella Nail Button Border Bed Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(75, `King Bella Nail Button Border Bed Blush Linen with Pewter Nailbuttons - Cloth & Co.`);
insert into product (id, productName) values(76, `Crosley Lancaster Entertainment Center With Bluetooth - Paprika`);
insert into product (id, productName) values(77, `Queen Dolce Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(78, `ARK: Survival Evolved - Nintendo Switch`);
insert into product (id, productName) values(79, `Crosley Collegiate Portable USB Turntable - Red`);
insert into product (id, productName) values(80, `16" Kendra Bead-Board Hook Rail with 3 Hooks White & Satin Nickel - Franklin Brass`);
insert into product (id, productName) values(81, `Crosley Coupe Turntable - Black`);
insert into product (id, productName) values(82, `Crosley Coupe Turntable - Teal`);
insert into product (id, productName) values(83, `Crosley Coupe Turntable - Blue`);
insert into product (id, productName) values(84, `Crosley Coupe Turntable - Red`);
insert into product (id, productName) values(85, `Off The Eaten Path Mosaic Veggie Crisps Multipack 16ct / 1.37oz`);
insert into product (id, productName) values(86, `King Dolce Bed Blush Linen - Cloth & Co`);
insert into product (id, productName) values(87, `Twin Dolce Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(88, `Full Dolce Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(89, `King Dolce Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(90, `California King Dolce Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(91, `Women's Indigo Hoodie Sweatshirt - Universal Thread&#153; Navy`);
insert into product (id, productName) values(92, `Crosley Spinnerette Portable USB Turntable - Blue`);
insert into product (id, productName) values(93, `Crosley Spinnerette Portable USB Turntable - Red`);
insert into product (id, productName) values(94, `Full Dolce Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(95, `Twin Dolce Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(96, `Crosley Executive Deluxe Portable USB Turntable - Black`);
insert into product (id, productName) values(97, `Simple Mobile Prepaid TCL LX A502DL (16GB) - Black`);
insert into product (id, productName) values(98, `Crosley Executive Deluxe Portable USB Turntable - Red`);
insert into product (id, productName) values(99, `Crosley Player With Detachable Speakers - Natural`);
insert into product (id, productName) values(100, `Stacy's Pita Chips Variety Pack 24ct / 1.5oz`);
insert into product (id, productName) values(101, `Crosley Executive Deluxe Portable USB Turntable - Brown`);
insert into product (id, productName) values(102, `Crosley Player Turntable - Mahogany`);
insert into product (id, productName) values(103, `California King Dolce Headboard Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(104, `Queen Dolce Bed Blush Linen - Cloth & Co.`);
insert into product (id, productName) values(105, `Original MantleClip Monogram Clip On Christmas Stocking Holder Bronze`);



insert into images (id, urlLink, product_id) values(1, `https://target.scene7.com/is/image/Target/GUEST_8f46592c-4f07-40e7-8067-ddae111745ab`, 1);
insert into images (id, urlLink, product_id) values(2, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(3, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(4, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(5, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(6, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(7, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(8, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(9, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(10, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(11, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(12, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(13, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(14, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(15, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(16, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(17, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(18, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(19, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(20, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(21, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(22, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(23, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(24, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(25, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(26, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(27, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(28, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(29, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(30, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(31, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(32, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(33, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(34, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(35, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(36, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(37, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(38, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(39, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(40, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(41, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(42, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(43, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(44, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(45, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(46, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(47, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(48, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(49, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(50, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(51, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(52, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(53, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(54, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(55, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(56, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(57, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(58, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(59, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(60, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(61, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(62, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(63, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(64, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(65, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(66, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(67, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(68, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(69, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(70, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(71, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(72, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(73, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(74, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(75, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(76, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(77, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(78, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(79, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(80, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(81, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(82, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(83, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(84, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(85, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(86, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(87, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(88, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(89, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(90, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(91, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(92, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(93, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(94, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(95, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(96, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(97, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(98, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(99, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(100, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(101, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(102, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(103, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(104, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(105, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(106, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(107, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(108, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(109, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(110, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(111, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(112, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(113, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(114, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(115, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(116, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(117, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(118, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(119, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(120, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(121, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(122, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(123, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(124, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(125, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(126, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(127, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(128, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(129, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(130, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(131, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(132, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(133, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(134, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(135, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(136, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(137, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(138, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(139, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(140, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(141, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(142, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(143, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(144, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(145, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(146, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(147, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(148, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(149, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(150, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(151, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(152, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(153, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(154, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(155, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(156, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(157, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(158, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(159, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(160, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(161, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(162, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(163, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(164, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(165, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(166, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(167, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(168, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(169, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(170, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(171, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(172, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(173, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(174, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(175, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(176, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(177, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(178, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(179, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(180, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(181, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(182, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(183, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(184, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(185, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(186, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(187, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(188, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(189, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(190, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(191, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(192, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(193, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(194, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(195, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(196, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(197, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(198, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(199, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(200, `S3 URL will go in here`, 1);
insert into images (id, urlLink, product_id) values(201, `S3 URL will go in here`, 1);