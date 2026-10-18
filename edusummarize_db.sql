-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2025 at 03:24 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edusummarize_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `summaries`
--

CREATE TABLE `summaries` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_type` varchar(50) DEFAULT NULL,
  `course_name` varchar(100) DEFAULT NULL,
  `original_length` int(11) DEFAULT NULL,
  `summary_text` text DEFAULT NULL,
  `key_points` text DEFAULT NULL,
  `summary_length` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `summaries`
--

INSERT INTO `summaries` (`id`, `user_id`, `file_name`, `file_type`, `course_name`, `original_length`, `summary_text`, `key_points`, `summary_length`, `created_at`) VALUES
(5, 8, '1.Positive example.pdf', 'PDF', 'CSC577', 9295, 'Every computer system must have at least one operating system to run other programs. The OS helps you to communicate with the computer without knowing how to speak the computer\'s language. It is not possible for the user to use any computer or mobile device without having an operating system. Some computer processes are very lengthy and time-consuming. To speed the same process, a job with a similar type of needs are batched together and run as a group. In this type of OS, every user prepares the OS for use.', 'Instead, many common tasks, such as sending a network packet or displaying text on a standard output device, such as a display, can be offloaded to system software that serves as an intermediary between the applications and the hardware.|||This vastly reduces the amount of time and coding required to develop and debug an application, while ensuring tat users can control, configure and manage the system hardware through a common and well-understood interface.|||Without an operating system, every application would need to include its own UI, as well as the comprehensive code needed to handle all low-level functionality of the underlying computer, such as disk storage, network interfaces and so on.|||The present-day popular OS Windows first came to existence in 1985 when a GUI was created and paired with MS-DOS.|||Secondary-Storage Management: Systems have several levels of storage which includes primary storage, secondary storage, and cache storage.|||Applications like Browsers, MS Office, Notepad Games, etc., need some environment to run and perform its tasks.|||File management:- It manages all the file-related activities such as organization storage, retrieval, naming, sharing, and protection of files.|||In this type of OS, every user prepares his or her job on an offline device like a punch card and submit it to the computer operator.|||Security:- Security module protects the data and information of a computer system against malware threat and authorized access.|||Command interpretation: This module is interpreting commands given by the and acting system resources to process that commands.', NULL, '2025-12-24 16:26:22'),
(7, 8, 'Direct Text Input', 'TEXT', NULL, 513, 'Every computer system must have at least one operating system to run other programs. The OS helps you to communicate with the computer without knowing how to speak the computer\'s language. Some computer processes are very lengthy and time-consuming. To speed the same process, a job with a similar type of needs are batched together and run as a group. In this type of OS, every user prepares the OS for use.', 'To speed the same process, a job with a similar type of needs are batched together and run as a group.|||The OS helps you to communicate with the computer without knowing how to speak the computer\'s language.|||Every computer system must have at least one operating system to run other programs.|||Some computer processes are very lengthy and time-consuming.', NULL, '2025-12-24 16:27:49'),
(9, 8, 'Week 5 - Stack 2.pdf', 'PDF', 'Software Engineering', 630, 'Stack is used to evaluate postfix expression based on the following algorithm. Write the program to implement the algorithm. Exercise 2Palindrome is a string that read the same, forward and backward. Using stack data structure, propose a solution to check whether a given string palindrome or not. CSC508? Data StructuresLab Exercise 5StackExercise 1 Stack is used for evaluation of postfix expressions. If an operand is encountered, push it into the stack.', 'Data StructuresLab Exercise 5StackExercise 1Stack is used to evaluate postfix expression based on the following algorithm:1.|||Repeat until the end of expression.Write the program to implement the algorithm.Exercise 2Palindrome is a string that read the same, forward and backward.|||E.g?KATAK?Using stack data structure, propose a solution to check whether a given string palindrome or not.|||If an operator is encountered, pop the two elements from the stack and perform the operation.|||If an operand is encountered, push it into the stack.3.', NULL, '2025-12-25 09:27:38'),
(10, 5, '1.Positive example.pdf', 'PDF', 'CSC577', 9295, 'Every computer system must have at least one operating system to run other programs. The OS helps you to communicate with the computer without knowing how to speak the computer\'s language. It is not possible for the user to use any computer or mobile device without having an operating system. Some computer processes are very lengthy and time-consuming. To speed the same process, a job with a similar type of needs are batched together and run as a group. In this type of OS, every user prepares the OS for use.', 'Instead, many common tasks, such as sending a network packet or displaying text on a standard output device, such as a display, can be offloaded to system software that serves as an intermediary between the applications and the hardware.|||This vastly reduces the amount of time and coding required to develop and debug an application, while ensuring tat users can control, configure and manage the system hardware through a common and well-understood interface.|||Without an operating system, every application would need to include its own UI, as well as the comprehensive code needed to handle all low-level functionality of the underlying computer, such as disk storage, network interfaces and so on.|||The present-day popular OS Windows first came to existence in 1985 when a GUI was created and paired with MS-DOS.|||Secondary-Storage Management: Systems have several levels of storage which includes primary storage, secondary storage, and cache storage.|||Applications like Browsers, MS Office, Notepad Games, etc., need some environment to run and perform its tasks.|||File management:- It manages all the file-related activities such as organization storage, retrieval, naming, sharing, and protection of files.|||In this type of OS, every user prepares his or her job on an offline device like a punch card and submit it to the computer operator.|||Security:- Security module protects the data and information of a computer system against malware threat and authorized access.|||Command interpretation: This module is interpreting commands given by the and acting system resources to process that commands.', NULL, '2025-12-25 12:58:55'),
(11, 5, '1.Positive example.pdf', 'PDF', NULL, 9295, 'Every computer system must have at least one operating system to run other programs. The OS helps you to communicate with the computer without knowing how to speak the computer\'s language. It is not possible for the user to use any computer or mobile device without having an operating system. Some computer processes are very lengthy and time-consuming. To speed the same process, a job with a similar type of needs are batched together and run as a group. In this type of OS, every user prepares the OS for use.', 'Instead, many common tasks, such as sending a network packet or displaying text on a standard output device, such as a display, can be offloaded to system software that serves as an intermediary between the applications and the hardware.|||This vastly reduces the amount of time and coding required to develop and debug an application, while ensuring tat users can control, configure and manage the system hardware through a common and well-understood interface.|||Without an operating system, every application would need to include its own UI, as well as the comprehensive code needed to handle all low-level functionality of the underlying computer, such as disk storage, network interfaces and so on.|||The present-day popular OS Windows first came to existence in 1985 when a GUI was created and paired with MS-DOS.|||Secondary-Storage Management: Systems have several levels of storage which includes primary storage, secondary storage, and cache storage.|||Applications like Browsers, MS Office, Notepad Games, etc., need some environment to run and perform its tasks.|||File management:- It manages all the file-related activities such as organization storage, retrieval, naming, sharing, and protection of files.|||In this type of OS, every user prepares his or her job on an offline device like a punch card and submit it to the computer operator.|||Security:- Security module protects the data and information of a computer system against malware threat and authorized access.|||Command interpretation: This module is interpreting commands given by the and acting system resources to process that commands.', NULL, '2025-12-25 13:05:07'),
(13, 5, '1.Positive example.pdf', 'PDF', 'Software Engineering', 9295, 'Every computer system must have at least one operating system to run other programs. The OS helps you to communicate with the computer without knowing how to speak the computer\'s language. It is not possible for the user to use any computer or mobile device without having an operating system. Some computer processes are very lengthy and time-consuming. To speed the same process, a job with a similar type of needs are batched together and run as a group. In this type of OS, every user prepares the OS for use.', 'Instead, many common tasks, such as sending a network packet or displaying text on a standard output device, such as a display, can be offloaded to system software that serves as an intermediary between the applications and the hardware.|||This vastly reduces the amount of time and coding required to develop and debug an application, while ensuring tat users can control, configure and manage the system hardware through a common and well-understood interface.|||Without an operating system, every application would need to include its own UI, as well as the comprehensive code needed to handle all low-level functionality of the underlying computer, such as disk storage, network interfaces and so on.|||The present-day popular OS Windows first came to existence in 1985 when a GUI was created and paired with MS-DOS.|||Secondary-Storage Management: Systems have several levels of storage which includes primary storage, secondary storage, and cache storage.|||Applications like Browsers, MS Office, Notepad Games, etc., need some environment to run and perform its tasks.|||File management:- It manages all the file-related activities such as organization storage, retrieval, naming, sharing, and protection of files.|||In this type of OS, every user prepares his or her job on an offline device like a punch card and submit it to the computer operator.|||Security:- Security module protects the data and information of a computer system against malware threat and authorized access.|||Command interpretation: This module is interpreting commands given by the and acting system resources to process that commands.', NULL, '2025-12-25 13:07:44'),
(15, 5, '1.Positive example.pdf', 'PDF', 'CSC584', 9295, 'Every computer system must have at least one operating system to run other programs. The OS helps you to communicate with the computer without knowing how to speak the computer\'s language. It is not possible for the user to use any computer or mobile device without having an operating system. Some computer processes are very lengthy and time-consuming. To speed the same process, a job with a similar type of needs are batched together and run as a group. In this type of OS, every user prepares the OS for use.', 'Instead, many common tasks, such as sending a network packet or displaying text on a standard output device, such as a display, can be offloaded to system software that serves as an intermediary between the applications and the hardware.|||This vastly reduces the amount of time and coding required to develop and debug an application, while ensuring tat users can control, configure and manage the system hardware through a common and well-understood interface.|||Without an operating system, every application would need to include its own UI, as well as the comprehensive code needed to handle all low-level functionality of the underlying computer, such as disk storage, network interfaces and so on.|||The present-day popular OS Windows first came to existence in 1985 when a GUI was created and paired with MS-DOS.|||Secondary-Storage Management: Systems have several levels of storage which includes primary storage, secondary storage, and cache storage.|||Applications like Browsers, MS Office, Notepad Games, etc., need some environment to run and perform its tasks.|||File management:- It manages all the file-related activities such as organization storage, retrieval, naming, sharing, and protection of files.|||In this type of OS, every user prepares his or her job on an offline device like a punch card and submit it to the computer operator.|||Security:- Security module protects the data and information of a computer system against malware threat and authorized access.|||Command interpretation: This module is interpreting commands given by the and acting system resources to process that commands.', NULL, '2025-12-25 13:08:29'),
(16, 9, 'Direct Text Input', 'TEXT', 'Software Engineering', 2520, 'Artificial Intelligence (AI) is a field of computer science focused on creating machines and software that can perform tasks which normally require human intelligence. At its core, AI works by using data, algorithms, and computational power to simulate intelligent behavior. AI is already deeply integrated into everyday life, often working behind the scenes in smartphones, search engines, social media platforms, healthcare systems, financial services, and transportation. Despite its benefits, AI also raises important ethical and social concerns. Issues such as data privacy, bias in algorithms, job displacement, and the lack of transparency in decision-making systems have sparked global discussions about how AI should be developed and regulated. Responsible AI development emphasizes fairness, accountability, and human oversight to ensure that technology benefits society as a whole. In summary, AI is a powerful and rapidly evolving technology that aims to replicate certain aspects of human intelligence in machines. While it offers significant advantages in efficiency, accuracy, and innovation, it must beDeveloped and used carefully to balance technological progress with ethical responsibility and human values. The author is the founder and chief executive of AI consultancy, The AI Lab, which specialises in the development of artificial intelligence systems and software. For more information, visit the companyâ€™s website or go to www.theailab.com. For confidential support, call the Samaritans on 08457 90 90 90, visit a local Samaritans branch, or click here for details. For support in the U.S., call the National Suicide Prevention Lifeline at 1-800-273-8255.', 'This learning process is often achieved through techniques such as machine learning and deep learning, where models improve their performance over time as they are exposed to more information.|||For example, AI helps doctors detect diseases earlier, assists businesses in predicting market trends, improves road safety through driver-assistance systems, and personalizes online content for users.|||General AI, on the other hand, refers to a hypothetical form of AI that would have human-like intelligence and the ability to understand, learn, and apply knowledge across many different tasks, but this level of AI has not yet been achieved.|||AI is already deeply integrated into everyday life, often working behind the scenes in smartphones, search engines, social media platforms, healthcare systems, financial services, and transportation.|||While it offers significant advantages in efficiency, accuracy, and innovation, it must be developed and used carefully to balance technological progress with ethical responsibility and human values.', NULL, '2025-12-27 10:10:19'),
(21, 9, 'What is Software Engineering.pdf', 'PDF', NULL, 1731, 'Software engineering is a systematic and disciplined approach to the design, development, testing, and maintenance of software systems. Engineers work closely with stakeholders to understand real-world problems and translate them into functional software solutions. Software engineering plays a vital role in many industries, including healthcare, finance, education, transportation, and entertainment. With the rapid growth of digital technologies, software engineering continues to be a key discipline that supports innovation, solves complex problems, and enables the development of systems that improve productivity and quality of life.samaritans.org for details. In the U.S.', 'With the rapid growth of digital technologies, software engineering continues to be a key discipline that supports innovation, solves complex problems, and enables the development of systems that improve productivity and quality of life.|||Software engineering plays a vital role in many industries, including healthcare, finance, education, transportation, and entertainment, where dependable software is essential for daily operations.|||Various development models, such as the Waterfall model, Agile methodology, and DevOps practices, are used to manage complexity and improve collaboration within teams.|||As technology evolves, software systems must be updated and improved to remain effective, making maintenance a critical part of the field.|||Unlike simple programming, software engineering involves structured processes such as requirements analysis, system design, implementation, verification, and documentation.', NULL, '2025-12-27 10:27:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(20) DEFAULT 'User',
  `admin_level` int(11) DEFAULT 0,
  `is_premium` tinyint(1) NOT NULL DEFAULT 0,
  `pdf_count` int(11) NOT NULL DEFAULT 0,
  `account_status` tinyint(1) NOT NULL DEFAULT 1,
  `subscription_start` timestamp NULL DEFAULT NULL,
  `subscription_end` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `full_name`, `email`, `password`, `role`, `admin_level`, `is_premium`, `pdf_count`, `account_status`, `subscription_start`, `subscription_end`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'adminlevel1@gmail.com', 'level1', 'Admin', 1, 0, 0, 1, NULL, NULL, '2025-11-06 15:31:34', '2025-12-08 14:43:31'),
(2, 'Adam Iskandar', 'zul1991aug11@gmail.com', 'QWERTY123', 'User', 0, 0, 100, 1, NULL, NULL, '2025-11-08 03:37:32', '2025-12-08 13:34:08'),
(3, 'Haikal ', 'Haikal124@gmail.com', 'QWERTY123', 'User', 0, 1, 15, 1, '2025-12-10 05:44:48', '2026-01-10 05:44:48', '2025-11-12 11:45:22', '2025-12-10 13:44:48'),
(4, 'Admin ', 'admin@edusummarize.com', 'admin123', 'Admin', 3, 1, 0, 1, NULL, NULL, '2025-12-08 12:43:52', '2025-12-10 15:00:13'),
(5, 'Afiq', 'afiq.amirul10@gmail.com', 'AFIQ123', 'User', 0, 0, 12, 1, NULL, NULL, '2025-12-08 15:01:15', '2025-12-25 13:08:29'),
(6, 'Afiq', 'afiq.amirul100@gmail.com', '123456', 'User', 0, 0, 0, 1, NULL, NULL, '2025-12-10 13:56:54', '2025-12-10 13:56:54'),
(7, 'Nur', 'Nur@gmail.com', 'Nur123', 'User', 0, 0, 1, 1, NULL, NULL, '2025-12-11 05:34:13', '2025-12-17 11:55:50'),
(8, 'Muaz', 'muaz@gmail.com', 'GOAT12345', 'User', 0, 0, 17, 1, NULL, NULL, '2025-12-17 13:40:49', '2025-12-25 09:27:38'),
(9, 'EduSummarizeUser', 'EduSummarizeUser@gmail.com', 'EduSum123', 'User', 0, 1, 5, 1, '2025-12-27 02:54:26', '2026-01-27 02:54:26', '2025-12-27 09:54:40', '2025-12-27 10:54:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `summaries`
--
ALTER TABLE `summaries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_created_at` (`created_at`),
  ADD KEY `idx_course_name` (`course_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `idx_email` (`email`),
  ADD KEY `idx_is_premium` (`is_premium`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `summaries`
--
ALTER TABLE `summaries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `summaries`
--
ALTER TABLE `summaries`
  ADD CONSTRAINT `summaries_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
