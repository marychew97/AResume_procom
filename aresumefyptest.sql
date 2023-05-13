-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2020 at 06:45 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aresumefyptest`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities_temp`
--

CREATE TABLE `activities_temp` (
  `user_id` int(255) NOT NULL,
  `resume_id` int(255) NOT NULL,
  `activity_country` text NOT NULL,
  `activity_name` text NOT NULL,
  `activity_city` text NOT NULL,
  `activity_startdate` date NOT NULL,
  `activity_enddate` date NOT NULL,
  `activity_desc` text NOT NULL,
  `photos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activities_temp`
--

INSERT INTO `activities_temp` (`user_id`, `resume_id`, `activity_country`, `activity_name`, `activity_city`, `activity_startdate`, `activity_enddate`, `activity_desc`, `photos`) VALUES
(1, 3, 'Malaysia', 'Volunteer at Zoo Negara', 'Ampang', '2019-10-12', '2019-10-12', 'Volunteered to clean animals\' shelters at Zoo Negara, collaboration with KPMG', 'zoo1.jpeg'),
(1, 8, '', '', '', '0000-00-00', '0000-00-00', '', ''),
(1, 9, '', '', '', '0000-00-00', '0000-00-00', '', ''),
(1, 10, '', '', '', '0000-00-00', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `award_temp`
--

CREATE TABLE `award_temp` (
  `user_id` int(255) NOT NULL,
  `resume_id` int(255) NOT NULL,
  `award` text NOT NULL,
  `awarder` text NOT NULL,
  `date` date NOT NULL,
  `award_desc` text NOT NULL,
  `certificate` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `award_temp`
--

INSERT INTO `award_temp` (`user_id`, `resume_id`, `award`, `awarder`, `date`, `award_desc`, `certificate`) VALUES
(1, 3, 'Top 6 at Fishackathon', 'Hackernest', '2018-02-10', 'Created a fish recognizer mobile application with machine learning techniques', 'fishackathon.pdf'),
(1, 8, '', '', '0000-00-00', '', ''),
(1, 9, '', '', '0000-00-00', '', ''),
(1, 10, '', '', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `institution_temp`
--

CREATE TABLE `institution_temp` (
  `user_id` int(255) NOT NULL,
  `resume_id` int(255) NOT NULL,
  `institution` text NOT NULL,
  `studyarea` text NOT NULL,
  `edulevel` text NOT NULL,
  `country` text NOT NULL,
  `city` text NOT NULL,
  `startdate` date NOT NULL,
  `enddate` date NOT NULL,
  `cgpa` float NOT NULL,
  `transcript` text NOT NULL,
  `certificate_grad` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `institution_temp`
--

INSERT INTO `institution_temp` (`user_id`, `resume_id`, `institution`, `studyarea`, `edulevel`, `country`, `city`, `startdate`, `enddate`, `cgpa`, `transcript`, `certificate_grad`) VALUES
(1, 3, 'University Malaysia of Computer Science and Engineering', 'Bachelor of Software Engineering', 'Bachelor\'s Degree', 'Malaysia', 'Cyberjaya', '2017-04-24', '2020-08-31', 3.82, 'UNIMY - Semester Result Slip.pdf', ''),
(1, 8, '', '', 'Some High School', '', '', '0000-00-00', '0000-00-00', 0, '', ''),
(1, 9, '', '', 'Some High School', '', '', '0000-00-00', '0000-00-00', 0, '', ''),
(1, 10, '', '', 'Some High School', '', '', '0000-00-00', '0000-00-00', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

-- --------------------------------------------------------

--
-- Table structure for table `profile_temp`
--

CREATE TABLE `profile_temp` (
  `user_id` int(255) NOT NULL,
  `resume_id` int(255) NOT NULL,
  `name` text NOT NULL,
  `job` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `location` text NOT NULL,
  `summary` text NOT NULL,
  `website` text NOT NULL,
  `linkedin` text NOT NULL,
  `github` text NOT NULL,
  `facebook` text NOT NULL,
  `profile_image` text NOT NULL,
  `video` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile_temp`
--

INSERT INTO `profile_temp` (`user_id`, `resume_id`, `name`, `job`, `email`, `phone`, `location`, `summary`, `website`, `linkedin`, `github`, `facebook`, `profile_image`, `video`) VALUES
(1, 3, 'Mary Chew Jia Yi', 'Graduate Trainee', 'jiayi1172@gmail.com', '0167601013', 'Cyberjaya, Selangor, Malaysia', 'Passionate and keen in learning new technologies', '', 'https://www.linkedin.com/in/mary-c-30316a9b/', 'https://github.com/marychew97', '', 'mary_photo.jpg', 'mary-video.mp4'),
(1, 8, 'Lim Wai Kuan', '', 'chewjiaying71@gmail.com', '', '', '', '', '', '', '', '', ''),
(1, 9, 'Mary Chew', '', 'jiayi1172@gmail.com', '01115370916', '', '', '', '', '', '', '', ''),
(1, 10, 'Mary Chew', '', 'jiayi1172@gmail.com', '01115370916', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

CREATE TABLE `template` (
  `resume_id` int(255) NOT NULL,
  `template` text NOT NULL,
  `blank_template` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `template`
--

INSERT INTO `template` (`resume_id`, `template`, `blank_template`) VALUES
(1, 'aresume-template.png', 'aresume-template-background.jpg'),
(3, 'aresume-template2.png', 'aresume-template2-background.jpg'),
(4, 'aresume-template-3.jpg', 'aresume-template-background-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `template_temp`
--

CREATE TABLE `template_temp` (
  `user_id` int(255) NOT NULL,
  `resume_id` int(255) NOT NULL,
  `template` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `template_temp`
--

INSERT INTO `template_temp` (`user_id`, `resume_id`, `template`) VALUES
(1, 3, 'aresume-template-background.jpg'),
(1, 8, 'aresume-template2-background.jpg'),
(1, 9, 'aresume-template-background.jpg'),
(1, 10, 'aresume-template-background.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(1, 'mary', 'jiayi1172@gmail.com', 'abc123');

-- --------------------------------------------------------

--
-- Table structure for table `work_temp`
--

CREATE TABLE `work_temp` (
  `user_id` int(255) NOT NULL,
  `resume_id` int(255) NOT NULL,
  `company` text NOT NULL,
  `position` text NOT NULL,
  `work_country` text NOT NULL,
  `work_city` text NOT NULL,
  `work_startdate` date NOT NULL,
  `work_enddate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `work_temp`
--

INSERT INTO `work_temp` (`user_id`, `resume_id`, `company`, `position`, `work_country`, `work_city`, `work_startdate`, `work_enddate`) VALUES
(1, 3, 'DHL Information Services Asia Pacific Sdn. Bhd.', 'Graduate Trainee', 'Malaysia', 'Cyberjaya', '2020-09-01', '0000-00-00'),
(1, 8, '', '', '', '', '0000-00-00', '0000-00-00'),
(1, 9, '', '', '', '', '0000-00-00', '0000-00-00'),
(1, 10, '', '', '', '', '0000-00-00', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities_temp`
--
ALTER TABLE `activities_temp`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `resume_id` (`resume_id`);

--
-- Indexes for table `award_temp`
--
ALTER TABLE `award_temp`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `resume_id` (`resume_id`);

--
-- Indexes for table `institution_temp`
--
ALTER TABLE `institution_temp`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `resume_id` (`resume_id`);

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- Indexes for table `profile_temp`
--
ALTER TABLE `profile_temp`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `resume_id` (`resume_id`) USING BTREE;

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`resume_id`);

--
-- Indexes for table `template_temp`
--
ALTER TABLE `template_temp`
  ADD PRIMARY KEY (`resume_id`),
  ADD KEY `user_id` (`user_id`) USING BTREE;

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_temp`
--
ALTER TABLE `work_temp`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `resume_id` (`resume_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `resume_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `template_temp`
--
ALTER TABLE `template_temp`
  MODIFY `resume_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activities_temp`
--
ALTER TABLE `activities_temp`
  ADD CONSTRAINT `activities_temp_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `activities_temp_ibfk_2` FOREIGN KEY (`resume_id`) REFERENCES `template_temp` (`resume_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `award_temp`
--
ALTER TABLE `award_temp`
  ADD CONSTRAINT `award_temp_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `award_temp_ibfk_2` FOREIGN KEY (`resume_id`) REFERENCES `template_temp` (`resume_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `institution_temp`
--
ALTER TABLE `institution_temp`
  ADD CONSTRAINT `institution_temp_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `institution_temp_ibfk_2` FOREIGN KEY (`resume_id`) REFERENCES `template_temp` (`resume_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `profile_temp`
--
ALTER TABLE `profile_temp`
  ADD CONSTRAINT `profile_temp_ibfk_1` FOREIGN KEY (`resume_id`) REFERENCES `template_temp` (`resume_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `profile_temp_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `template_temp`
--
ALTER TABLE `template_temp`
  ADD CONSTRAINT `template_temp_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `work_temp`
--
ALTER TABLE `work_temp`
  ADD CONSTRAINT `work_temp_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `work_temp_ibfk_2` FOREIGN KEY (`resume_id`) REFERENCES `template_temp` (`resume_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
