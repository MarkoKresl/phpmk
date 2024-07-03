-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2024 at 06:16 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `picture` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `archive` enum('N','Y') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `picture`, `date`, `archive`) VALUES
(1, 'iPhone 15 series', 'After months of speculation, the most highly anticipated phones of the year are now on sale, with Apple having unveiled the iPhone 15, iPhone 15 Plus, iPhone 15 Pro and iPhone 15 Pro Max on September 12, 2023.\r\n\r\nIt&#039;s the standard iPhone 15 that we&#039;ll be looking at here, so if you&#039;re curious about the release date, price, design, or the various specs and features of Apple&#039;s most affordable new phone, you&#039;ve come to the right place.\r\n\r\nHighlights in the iPhone 15 include a Dynamic Island in place of the notch, a new 48MP camera, and yes, a USB-C port. But there&#039;s plenty more that&#039;s new, too, so read on for everything you need to know. Alternatively, scoot over to our Apple event 2023 live blog if you want to see what else was unveiled.\r\n\r\nThe iPhone 15 is quite a departure from the iPhone 14 before it, especially from the front, as there&#039;s no longer a notch – instead, the phone has a Dynamic Island, much like we saw last year on the iPhone 14 Pro and iPhone 14 Pro Max. This year it&#039;s a feature that all four new models have.\r\n\r\nThat leaves the iPhone 15 looking a lot more modern than its predecessor, and thats&#039; not the only change, as it features a color-infused glass and a USB-C port, instead of Lightning.', '1.jpg', '0000-00-00 00:00:00', 'N'),
(2, 'iOS 17', 'With the iOS 17, iPadOS 17, and macOS Sonoma updates last year, Apple introduced gesture-based reactions in video calling apps like FaceTime, Zoom, and Google Meet, allowing you to fill the screen with 3D effects. For example, you can hold two thumbs up to show fireworks on the screen, or make two peace signs with your hands to show confetti.\r\n\r\nUnfortunately, many users are unaware that this new feature is turned on by default, leading to some awkward and embarrassing moments during important video calls, such as online therapy sessions and business meetings.\r\n\r\nApple has since come up with a solution for this problem. Starting with iOS 17.4 and iPadOS 17.4, we have learned that video calling apps on the App Store will be able to turn off the reactions in their apps by default. Users would have to manually turn on the feature in Control Center to use it in those apps, so it will no longer be a surprise. This option likely extends to the Mac starting with macOS 14.4, but we have yet to confirm this.\r\n\r\niOS 17.4, iPadOS 17.4, and macOS 14.4 are currently in beta, and the software updates are expected to be released in March. In the meantime, users can already easily turn off the reactions on their own end on the iPhone, iPad, and Mac.', '2.jpg', '0000-00-00 00:00:00', 'N'),
(7, 'Apple Vision Pro', 'Apple Vision Pro is a mixed-reality headset developed by Apple Inc. Announced on June 5, 2023, at Apple&#039;s Worldwide Developers Conference, pre-orders began on January 19, 2024, and the product launched on February 2, 2024, in the United States.\r\n\r\nA worldwide launch has yet to be scheduled.\r\n\r\nIt is Apple&#039;s first new major product category since the release of the Apple Watch in 2015.\r\n\r\nApple markets the Vision Pro as a \"spatial computer\" where digital media is integrated with the real world, and physical inputs—such as motion gestures, eye tracking, and speech recognition—can be used to interact with the system.\r\n\r\nApple does not market the device as being a virtual reality headset, and has avoided the use of the terms \"virtual reality\" and \"augmented reality\" when discussing the product in presentations and marketing.', '3.jpg', '0000-00-00 00:00:00', 'N'),
(13, 'How Apple Is Organized for Innovation', 'Apple is well-known for its innovations in hardware, software, and services.\r\n\r\nThanks to them, it grew from some 8,000 employees and $7 billion in revenue in 1997, the year Steve Jobs returned, to 137,000 employees and $260 billion in revenue in 2019.\r\n\r\nMuch less well-known are the organizational design and the associated leadership model that have played a crucial role in the company&#039;s innovation success.\r\n\r\nWhen Jobs arrived back at Apple, it had a conventional structure for a company of its size and scope.\r\n\r\nIt was divided into business units, each with its own P&L responsibilities.\r\n\r\nGeneral managers ran the Macintosh products group, the information appliances division, and the server products division, among others.\r\n\r\nAs is often the case with decentralized business units, managers were inclined to fight with one another, over transfer prices in particular.\r\n\r\nBelieving that conventional management had stifled innovation, Jobs, in his first year returning as CEO, laid off the general managers of all the business units (in a single day), put the entire company under one P&L, and combined the disparate functional departments of the business units into one functional organization.\r\n', '4.jpg', '0000-00-00 00:00:00', 'N'),
(14, 'Apple&#039;s Key To Success Goes Beyond Products And Services And Includes World Class Operations', 'When Steve Jobs returned to Apple in 1997, he started to turn Apple from a company that was $1 billion in the red to one of the most valuable companies in the world.\r\n\r\nIn August 2018, the iPhone maker became the first company to cross $1 trillion.\r\n\r\nIt hit the $2 trillion mark on August 20, 2020.\r\n\r\nApple became a $3 trillion company briefly on January 3, 2022, and today its valuation is about $2.6 trillion.\r\n\r\nBy focusing on creating breakthrough products like the iPod, iPhone, iPad, and Apple Watch, along with a rich set of services that have recurring revenues, Apple&#039;s growth, especially since Steve Jobs&#039;s death in 2011, has been no less than spectacular.\r\n\r\nWhile Steve Jobs will always be known as the visionary behind all of their products and software, he should be recognized for his choices in hiring world-class leaders to execute his vision.\r\n\r\nAnd his best hire has been Tim Cook, the current CEO of Apple today.\r\n\r\nHis decision to have Tim work on their supply chain and operations when he returned to Apple goes down as a visionary move by Jobs.\r\n\r\nHe had a clear vision for product designs by 1998 but needed a top-notch person to salvage a broken supply chain crippled by the last two CEOs at Apple from 1992-1997.Tim Cook not only corrected the supply chain and operational deficiencies but created a world-class version of each that Apple has built on to become a multi-trillion dollar company.', '5.jpg', '0000-00-00 00:00:00', 'N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
