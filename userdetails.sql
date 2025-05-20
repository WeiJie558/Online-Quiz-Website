-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 16, 2024 at 06:04 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdetails`
--

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

DROP TABLE IF EXISTS `options`;
CREATE TABLE IF NOT EXISTS `options` (
  `option_id` int NOT NULL AUTO_INCREMENT,
  `questions_fk` int NOT NULL,
  `option_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`option_id`),
  KEY `questions_fk` (`questions_fk`)
) ENGINE=InnoDB AUTO_INCREMENT=1046 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`option_id`, `questions_fk`, `option_text`) VALUES
(586, 152, '1'),
(587, 152, '4'),
(588, 152, '2'),
(589, 152, '3'),
(590, 153, '5'),
(591, 153, '6'),
(592, 153, '4'),
(593, 153, '3'),
(594, 154, '4'),
(595, 154, '3'),
(596, 154, '5'),
(597, 154, '6'),
(598, 155, '3'),
(599, 155, '4'),
(600, 155, '6'),
(601, 155, '5'),
(602, 156, '3'),
(603, 156, '4'),
(604, 156, '5'),
(605, 156, '6'),
(606, 157, '5'),
(607, 157, '6'),
(608, 157, '7'),
(609, 157, '8'),
(610, 158, '8'),
(611, 158, '9'),
(612, 158, '10'),
(613, 158, '11'),
(614, 159, 'Circle'),
(615, 159, 'Square'),
(616, 159, 'Triangle'),
(617, 159, 'Rectangle'),
(618, 160, '7'),
(619, 160, '8'),
(620, 160, '9'),
(621, 160, '10'),
(622, 161, 'eraser'),
(623, 161, 'pencil'),
(624, 161, 'ruler'),
(625, 161, 'car'),
(626, 162, '3'),
(627, 162, '4'),
(628, 162, '5'),
(629, 162, '6'),
(630, 163, '1'),
(631, 163, '2'),
(632, 163, '3'),
(633, 163, '4'),
(634, 164, '10'),
(635, 164, '15'),
(636, 164, '12'),
(637, 164, '13'),
(638, 165, 'Blue'),
(639, 165, 'Green'),
(640, 165, 'Yellow'),
(641, 165, 'Red'),
(642, 166, '6'),
(643, 166, '8'),
(644, 166, '10'),
(645, 166, '12'),
(646, 167, '5'),
(647, 167, '6'),
(648, 167, '7'),
(649, 167, '8'),
(650, 168, '5'),
(651, 168, '6'),
(652, 168, '7'),
(653, 168, '8'),
(654, 169, 'Circle'),
(655, 169, 'Square'),
(656, 169, 'Triangle'),
(657, 169, 'Rectangle'),
(658, 170, '4'),
(659, 170, '5'),
(660, 170, '3'),
(661, 170, '2'),
(662, 171, '2'),
(663, 171, '3'),
(664, 171, '1'),
(665, 171, '4'),
(666, 172, '2'),
(667, 172, '3'),
(668, 172, '4'),
(669, 172, '5'),
(670, 173, 'Yellow'),
(671, 173, 'Green'),
(672, 173, 'Pink'),
(673, 173, 'Blue'),
(674, 174, '10'),
(675, 174, '11'),
(676, 174, '15'),
(677, 174, '10'),
(678, 175, '6'),
(679, 175, '5'),
(680, 175, '8'),
(681, 175, '7'),
(682, 176, '5'),
(683, 176, '10'),
(684, 176, '8'),
(685, 176, '6'),
(686, 177, '1'),
(687, 177, '2'),
(688, 177, '3'),
(689, 177, '4'),
(690, 178, '1'),
(691, 178, '2'),
(692, 178, '3'),
(693, 178, '4'),
(694, 179, 'Circle'),
(695, 179, 'Square'),
(696, 179, 'Rectangle'),
(697, 179, 'Triangle'),
(698, 180, 'Yellow'),
(699, 180, 'Blue'),
(700, 180, 'Purple'),
(701, 180, 'Red'),
(702, 181, 'Ball'),
(703, 181, 'Car'),
(704, 181, 'Airplane'),
(705, 181, 'Mouse'),
(706, 182, '9'),
(707, 182, '10'),
(708, 182, '8'),
(709, 182, '7'),
(710, 183, '3'),
(711, 183, '4'),
(712, 183, '5'),
(713, 183, '6'),
(714, 184, '10'),
(715, 184, '11'),
(716, 184, '12'),
(717, 184, '9'),
(718, 185, 'Apple'),
(719, 185, 'Banana'),
(720, 185, 'Cucumber'),
(721, 185, 'Star fruit'),
(722, 186, '11'),
(723, 186, '12'),
(724, 186, '13'),
(725, 186, '14'),
(726, 187, '1'),
(727, 187, '2'),
(728, 187, '3'),
(729, 187, '4'),
(730, 188, '1'),
(731, 188, '2'),
(732, 188, '3'),
(733, 188, '4'),
(734, 189, '2'),
(735, 189, '3'),
(736, 189, '4'),
(737, 189, '5'),
(738, 190, '1'),
(739, 190, '2'),
(740, 190, '3'),
(741, 190, '4'),
(742, 191, '3'),
(743, 191, '4'),
(744, 191, '5'),
(745, 191, '6'),
(746, 192, '8'),
(747, 192, '9'),
(748, 192, '10'),
(749, 192, '11'),
(750, 193, '18'),
(751, 193, '19'),
(752, 193, '20'),
(753, 193, '21'),
(754, 194, '2'),
(755, 194, '3'),
(756, 194, '4'),
(757, 194, '5'),
(758, 195, '2'),
(759, 195, '3'),
(760, 195, '4'),
(761, 195, '5'),
(762, 196, '4'),
(763, 196, '6'),
(764, 196, '8'),
(765, 196, '10'),
(766, 197, '16'),
(767, 197, '17'),
(768, 197, '18'),
(769, 197, '19'),
(770, 198, '5'),
(771, 198, '10'),
(772, 198, '15'),
(773, 198, '20'),
(774, 199, 'Square'),
(775, 199, 'Circle'),
(776, 199, 'Triangle'),
(777, 199, 'Rectangle'),
(778, 200, '45'),
(779, 200, '36'),
(780, 200, '63'),
(781, 200, '54'),
(782, 201, '30'),
(783, 201, '45'),
(784, 201, '60'),
(785, 201, '90'),
(786, 202, '20'),
(787, 202, '25'),
(788, 202, '30'),
(789, 202, '35'),
(790, 203, '50'),
(791, 203, '51'),
(792, 203, '60'),
(793, 203, '61'),
(794, 204, '6'),
(795, 204, '8'),
(796, 204, '12'),
(797, 204, '14'),
(798, 205, 'RM6'),
(799, 205, 'RM8'),
(800, 205, 'RM12'),
(801, 205, 'RM14'),
(802, 206, '45'),
(803, 206, '50'),
(804, 206, '55'),
(805, 206, '60'),
(806, 207, '6'),
(807, 207, '7'),
(808, 207, '8'),
(809, 207, '9'),
(810, 208, '12cm'),
(811, 208, '14cm'),
(812, 208, '16cm'),
(813, 208, '18cm'),
(814, 209, '3/4'),
(815, 209, '1/2'),
(816, 209, '3/5'),
(817, 209, '2/3'),
(818, 210, '20km/h'),
(819, 210, '30km/h'),
(820, 210, '40km/h'),
(821, 210, '50km/h'),
(822, 211, '8cm^2'),
(823, 211, '12cm^2'),
(824, 211, '15cm^2'),
(825, 211, '20cm^2'),
(826, 212, '5.2'),
(827, 212, '6.0'),
(828, 212, '6.2'),
(829, 212, '7.0'),
(830, 213, '6'),
(831, 213, '8'),
(832, 213, '10'),
(833, 213, '12'),
(834, 214, '9cm^3'),
(835, 214, '12cm^3'),
(836, 214, '18cm^3'),
(837, 214, '27cm^3'),
(838, 215, '10'),
(839, 215, '15'),
(840, 215, '20'),
(841, 215, '25'),
(842, 216, '4'),
(843, 216, '5'),
(844, 216, '6'),
(845, 216, '7'),
(846, 217, '1'),
(847, 217, '2/5'),
(848, 217, '3/5'),
(849, 217, '6/5'),
(850, 218, '6'),
(851, 218, '8'),
(852, 218, '9'),
(853, 218, '12'),
(854, 219, '15.67'),
(855, 219, '16.67'),
(856, 219, '13.33'),
(857, 219, '13.67'),
(858, 220, '10'),
(859, 220, '15'),
(860, 220, '20'),
(861, 220, '25'),
(862, 221, '10'),
(863, 221, '11'),
(864, 221, '12'),
(865, 221, '13'),
(866, 222, '2x'),
(867, 222, '8x'),
(868, 222, '15x'),
(869, 222, '35x'),
(870, 223, '5'),
(871, 223, '7'),
(872, 223, '12'),
(873, 223, '19'),
(874, 224, '24cm^2'),
(875, 224, '36cm^2'),
(876, 224, '48cm^2'),
(877, 224, '54cm^2'),
(878, 225, '9'),
(879, 225, '16'),
(880, 225, '25'),
(881, 225, '32'),
(882, 226, '1/2'),
(883, 226, '2/3'),
(884, 226, '3/4'),
(885, 226, '4/5'),
(886, 227, '4'),
(887, 227, '6'),
(888, 227, '8'),
(889, 227, '10'),
(890, 228, '15cm^3'),
(891, 228, '25cm^3'),
(892, 228, '125cm^3'),
(893, 228, '150cm^3'),
(894, 229, '3:4'),
(895, 229, '4:5'),
(896, 229, '1:3'),
(897, 229, '5:6'),
(898, 230, '44cm'),
(899, 230, '88cm'),
(900, 230, '22cm'),
(901, 230, '14cm'),
(902, 231, '9/20'),
(903, 231, '45/100'),
(904, 231, '3/5'),
(905, 231, '5/9'),
(906, 232, '3'),
(907, 232, '6'),
(908, 232, '8'),
(909, 232, '13'),
(910, 233, '(x + 3)(x - 3)'),
(911, 233, '(x + 9)(x - 9)'),
(912, 233, 'x(x - 9)'),
(913, 233, 'x(x + 9)'),
(914, 234, '1'),
(915, 234, '2'),
(916, 234, '3'),
(917, 234, '4'),
(918, 235, '6'),
(919, 235, '9'),
(920, 235, '12'),
(921, 235, '15'),
(922, 236, 'x + 1'),
(923, 236, 'x - 1'),
(924, 236, 'x'),
(925, 236, 'x^2'),
(926, 237, 'x + 6'),
(927, 237, 'x + 3'),
(928, 237, '2x + 3'),
(929, 237, '3'),
(930, 238, '5'),
(931, 238, '6'),
(932, 238, '8'),
(933, 238, '9'),
(934, 239, '0.5'),
(935, 239, '1'),
(936, 239, '1.5'),
(937, 239, '2'),
(938, 240, '5/6'),
(939, 240, '6/5'),
(940, 240, '15/8'),
(941, 240, '8/15'),
(942, 241, 'x^3y'),
(943, 241, 'xy'),
(944, 241, 'x^2'),
(945, 241, 'xy^2'),
(946, 242, '2'),
(947, 242, '3'),
(948, 242, '4'),
(949, 242, '5'),
(950, 243, ' 2x + 3'),
(951, 243, 'x^2 + 3x'),
(952, 243, '2x'),
(953, 243, '3'),
(954, 244, '-3, 3'),
(955, 244, '-9, 9'),
(956, 244, '-1, 1'),
(957, 244, '0, 9'),
(958, 245, 'x^2'),
(959, 245, 'x^2 + c'),
(960, 245, '2x^2'),
(961, 245, '2x^2 + c'),
(962, 246, '2'),
(963, 246, '4'),
(964, 246, '8'),
(965, 246, '16'),
(966, 247, '2'),
(967, 247, '3'),
(968, 247, '4'),
(969, 247, '5'),
(970, 248, 'x + 2'),
(971, 248, 'x^2 + 2'),
(972, 248, 'x + 2x'),
(973, 248, '1 + 2x'),
(974, 249, '1'),
(975, 249, '0.5'),
(976, 249, '2'),
(977, 249, '√2'),
(978, 250, '0'),
(979, 250, '1'),
(980, 250, '-1'),
(981, 250, '3'),
(982, 251, '3x + 5'),
(983, 251, '6x + 5'),
(984, 251, '3x^2'),
(985, 251, '6x + 4'),
(986, 252, '-3, -2'),
(987, 252, '-6, 1'),
(988, 252, '2, 3'),
(989, 252, '-2, 3'),
(990, 253, 'x^2 + 5x + C'),
(991, 253, 'x^2 + 5x'),
(992, 253, 'x^3 + 5x + C'),
(993, 253, 'x^2 + 5x + D'),
(994, 254, '9x² - 8x + 2'),
(995, 254, '9x² - 4x + 2'),
(996, 254, '3x² - 4x + 2'),
(997, 254, '9x² + 8x + 2'),
(998, 255, '2'),
(999, 255, '3'),
(1000, 255, '4'),
(1001, 255, '5'),
(1002, 256, 'cos(x) - sin(x)'),
(1003, 256, 'cos(x) + sin(x)'),
(1004, 256, 'cos(x) + cos(x)'),
(1005, 256, '-sin(x) - cos(x)'),
(1006, 257, ' x⁵/5 - x³ + x² + C'),
(1007, 257, 'x⁵/5 - 3x³/3 + x² + C'),
(1008, 257, 'x⁵/5 - 3x³/3 + 2x² + C'),
(1009, 257, 'x⁵/5 - 3x² + x³ + C'),
(1010, 258, 'ln(7)/2'),
(1011, 258, 'ln(7)'),
(1012, 258, '2ln(7)'),
(1013, 258, '7/2'),
(1014, 259, '12x² - 6x'),
(1015, 259, '12x² + 6x'),
(1016, 259, '6x² - 6x'),
(1017, 259, '12x² - 6'),
(1018, 260, '2'),
(1019, 260, '1'),
(1020, 260, '3'),
(1021, 260, '4'),
(1022, 261, '1/(s+2)'),
(1023, 261, '1/(s-2)'),
(1024, 261, '1/(s+4)'),
(1025, 261, '1/(s-4)'),
(1026, 262, '2x'),
(1027, 262, 'x'),
(1028, 262, 'x^2'),
(1029, 262, '1'),
(1030, 263, 'e^3'),
(1031, 263, '3'),
(1032, 263, 'ln(e)'),
(1033, 263, '0'),
(1034, 264, '1 + x + x²/2 + x³/6 + ...'),
(1035, 264, '1 + x + x² + x³ + ...'),
(1036, 264, 'e + x + x² + ...'),
(1037, 264, '1 + x + 2x² + 3x³'),
(1038, 265, '0'),
(1039, 265, '1'),
(1040, 265, '-1'),
(1041, 265, 'infinity'),
(1042, 266, '1, 3'),
(1043, 266, '-1, 3'),
(1044, 266, '2, 2'),
(1045, 266, '0, 3');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `question_id` int NOT NULL AUTO_INCREMENT,
  `quizzes_fk` int NOT NULL,
  `question` varchar(255) NOT NULL,
  `question_explanation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `question_answer` int NOT NULL,
  PRIMARY KEY (`question_id`),
  KEY `quizzes_fk` (`quizzes_fk`)
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_id`, `quizzes_fk`, `question`, `question_explanation`, `question_answer`) VALUES
(152, 53, '1 + 1 = ?', 'Count 1 plus 1 equals to 2', 3),
(153, 53, 'What number comes after 2?', '1, 2, 3,...', 3),
(154, 53, '2 + 2 = ?', '2 plus 2 equals to 4', 1),
(155, 53, 'What number comes after 4?', '1, 2, 3, 4, 5, ...', 4),
(156, 53, 'How many \"O\"? --> OOOOO', '1, 2, 3, 4, 5', 3),
(157, 54, 'What is 4 + 2?', 'When we add 4 and 2 together, we get 6. So, the correct answer is 6. Try counting up from 4 by adding 2.', 2),
(158, 54, 'What number comes after 9?', 'After 9, the next number is 10. It\'s just like counting in order: 1, 2, 3, 4, 5, 6, 7, 8, 9, 10!', 3),
(159, 54, 'What shape has 4 sides?', 'A square and a rectangle both have 4 sides. A square has equal sides, while a rectangle has two long and two short sides. But today, we are talking about squares.', 2),
(160, 54, 'What is the next number in this sequence: 2, 4, 6, __?', 'The pattern is adding 2 each time. So after 6, the next number is 8. This is an even number sequence!', 2),
(161, 54, 'Which object is heavier: a eraser, a pencil, a ruler, a car?', 'A ball is usually heavier than a pencil because a ball is bigger and made of heavier material, like rubber or plastic.', 4),
(162, 55, 'How many corners does a triangle have?', 'A triangle has 3 corners. You can count the corners on the shape to see this!', 1),
(163, 55, 'What is 5 – 2?', 'When you take 2 away from 5, you are left with 3. So, the correct answer is 3.', 3),
(164, 55, 'Which number is greater: 10, 15, 12, 13?', '15 is greater than 10 because it is a bigger number. We can count: 10, 11, 12, 13, 14, 15!', 2),
(165, 55, 'What color is the sky on a clear day?', 'On a clear day, the sky is usually blue. This is because the sunlight gets scattered in the air, and blue light is scattered the most.', 1),
(166, 55, 'How many legs does a spider have?', 'A spider has 8 legs. You can count the legs on a spider to see this!', 2),
(167, 56, 'What is 3 + 3?', '3 + 3 equals 6. This is a simple addition problem.', 2),
(168, 56, 'What is the next number after 6?', 'The next number after 6 is 7.', 3),
(169, 56, 'Which shape has 4 sides of equal length?', 'A square has 4 sides of equal length.', 2),
(170, 56, 'Which number is bigger: 4, 5, 3, 2?', '4 is bigger than 2. It’s important to compare numbers by size.', 2),
(171, 56, 'What is 5 – 3?', '5 – 3 equals 2. You can count backward to see this.', 1),
(172, 57, 'How many sides does a triangle have?', 'A triangle has 3 sides.', 2),
(173, 57, 'What color is the sun?', 'The sun is usually yellow in color.', 1),
(174, 57, 'Which number is smallest: 10, 11, 15 or 12?', '10 is the smallest.', 1),
(175, 57, 'What comes before 7?', 'The number before 7 is 6.', 1),
(176, 57, 'How many toes do you have?', 'You have 10 toes, 5 on each foot.', 2),
(177, 58, 'How many legs do you have?', 'You have 2 legs.', 2),
(178, 58, 'How many hands do you have?', 'You have 2 hands.', 2),
(179, 58, 'What shape is a whole pizza?', 'A pizza is typically round, like a circle.', 1),
(180, 58, 'What color is the apple?', 'An apple is red.', 4),
(181, 58, 'Which one is bigger: a ball, a car, airplane or a mouse?', 'The airplane is bigger. This helps with understanding sizes.', 3),
(182, 59, 'What is 5 + 5?', '5 + 5 equals 10.', 2),
(183, 59, 'How many legs does a dog have?', 'A dog has 4 legs.', 2),
(184, 59, 'What is 4 + 5?', '4 + 5 equals 9.', 4),
(185, 59, 'Which one is round?', 'The apple is round, which helps identify shapes.', 1),
(186, 59, 'What is 8 + 4?', '8 + 4 equals 12.', 2),
(187, 60, 'What is 4 - 3?', '4 - 3 equals 1.', 1),
(188, 60, 'What is 6 - 3?', '6 - 3 equals 3.', 3),
(189, 60, 'What is 4 - 1?', '4 - 1 equals 3.', 2),
(190, 60, 'What is 5 - 1?', '5 - 1 equals 4.', 4),
(191, 60, 'What is 10-7?', '10 - 7 equals 3.', 1),
(192, 61, 'What is 7 + 2?', 'Adding 7 and 2 equals 9. You can count up from 7 by 2 to find the answer.', 2),
(193, 61, 'What number comes after 19?', 'The number that follows 19 is 20. Numbers increase by 1.', 3),
(194, 61, 'How many sides does a rectangle have?', 'A rectangle has 4 sides—2 long sides and 2 short sides.', 3),
(195, 61, 'What is 5 – 3?', 'Subtracting 3 from 5 leaves 2. You can count backward from 5 to check.', 1),
(196, 61, 'How many legs do 2 cats have?', 'Each cat has 4 legs, so 2 cats have 8 legs in total. Multiply 4 × 2.', 3),
(197, 62, 'What is 12 + 5?', 'Adding 12 and 5 equals 17. You can use your fingers or a number line.', 2),
(198, 62, 'What is half of 20?', 'Half of 20 is 10. Dividing 20 into two equal parts gives 10 each.', 2),
(199, 62, 'What shape has no sides and no corners?', 'A circle has no sides and no corners because it is round.', 2),
(200, 62, 'hich number is smallest: 45, 36, 63 or 54?', '45 is smallest among 36, 63 and 54.', 2),
(201, 62, 'How many minutes are in one hour?', 'One hour has 60 minutes. A clock shows this in a full circle.', 3),
(202, 63, 'What is 15 × 2?', 'Multiplying 15 by 2 equals 30. Doubling a number is the same as multiplying by 2.', 3),
(203, 63, 'What is the sum of 25 and 36?', 'Adding 25 and 36 equals 61. Add tens first, then add ones.', 4),
(204, 63, 'How many edges does a cube have?', 'A cube has 12 edges, which are the lines where two faces meet.', 3),
(205, 63, 'If a pencil costs RM2, how much do 4 pencils cost?', 'Multiplying 2 × 4 gives RM8. This is repeated addition.', 2),
(206, 63, 'What is 100 – 45?', 'Subtracting 45 from 100 equals 55. Use a column method for subtraction.', 3),
(207, 64, 'What is 56 ÷ 8?', 'Dividing 56 by 8 equals 7. Division breaks a number into equal parts.', 2),
(208, 64, 'What is the perimeter of a square with sides of 4 cm?', 'The perimeter is 4 × 4 = 16 cm because the square has 4 equal sides.', 3),
(209, 64, 'Which is the biggest: 3/4, 1/2, 3/5 or 2/3?', '3/4 is largest because 0.75 is the largest.', 1),
(210, 64, 'If a car travels 60 km in 2 hours, what is the speed per hour?', 'Speed is distance ÷ time, so 60 ÷ 2 = 30 km/h.', 2),
(211, 64, 'What is the area of a rectangle with length 5 cm and width 3 cm?', 'The area is length × width, so 5 × 3 = 15 cm^2.', 3),
(212, 65, 'What is 3.5 + 2.7?', 'Adding 3.5 and 2.7 equals 6.2. Line up the decimal points to add.', 3),
(213, 65, 'Simplify: 36 ÷ 9 × 2', 'Division and multiplication are done from left to right, so 36 ÷ 9 = 4, then 4 × 2 = 8.', 2),
(214, 65, 'What is the volume of a cube with a side of 3 cm?', 'side^3, so 3 × 3 × 3 = 27 cm^3.', 4),
(215, 65, 'What is 25% of 80?', '25% means one-fourth, so 80 ÷ 4 = 20.', 3),
(216, 65, 'If a book costs RM12, how many books can you buy with RM60?', 'Divide RM60 by RM12 to get 5 books.', 2),
(217, 66, 'What is 4/5 + 1/5?', 'Adding fractions with the same denominator gives 4/5 + 1/5 = 5/5 = 1.', 1),
(218, 66, 'Solve for x: 2x = 18.', 'Divide both sides by 2, so x = 18 ÷ 2 = 9.', 3),
(219, 66, 'What is the mean of 10, 15, and 25?', 'The mean is the sum of the numbers ÷ the number of items, so (10 + 15 + 25) ÷ 3 = 50 ÷ 3 ≈ 16.67.', 2),
(220, 66, 'If the ratio of boys to girls in a class is 3:2 and there are 15 boys, how many girls are there?', 'If 3 parts = 15, then 1 part = 5. Multiply 2 × 5 = 10 girls.', 1),
(221, 66, 'What is the square root of 144?', 'The square root of 144 is 12 because 12 × 12 = 144.', 3),
(222, 67, 'Simplify: 5x+3x.', 'Combine like terms: 5x+3x=8x', 2),
(223, 67, 'Solve for x: x + 7 = 12', 'Subtract 7 from both sides: x=12−7=5.', 1),
(224, 67, 'What is the area of a triangle with base 6 cm and height 8 cm?', 'The area of a triangle is (1/2) × base × height. So, (1/2) × 6 × 8 = 24 cm².', 1),
(225, 67, 'Find the value of 3^2 + 4^2.', '3^2 = 9 and 4^2 = 16, so 9 + 16 = 25.', 3),
(226, 67, 'Express 8/12 in its simplest form.', 'Divide both numerator and denominator by 4: 8/12 = 2/3.', 2),
(227, 68, 'Solve: 4x = 24.', 'Divide both sides by 4: x = 24 ÷ 4 = 6.', 2),
(228, 68, 'What is the volume of a cube with side length 5 cm?', 'Volume of a cube is side^3, so 5 × 5 × 5 = 125 cm^3.', 3),
(229, 68, 'Find the ratio of 12 to 16 in its simplest form.', 'Divide both numbers by their greatest common divisor (4): 12:16 = 3:4.', 1),
(230, 68, 'Calculate the circumference of a circle with radius 7 cm (pi = 22/7).', 'Circumference = 2πr = 2 × (22/7) × 7 = 44 cm.', 1),
(231, 68, 'Convert 45% to a fraction in its simplest form.', '45% = 45/100 = 9/20.', 1),
(232, 69, 'Solve: 2(x - 3) = 10.', 'Expand and solve: 2x - 6 = 10, so 2x = 16 and x = 8.', 3),
(233, 69, 'Factorize: x^2 - 9.', 'x^2 - 9 is a difference of squares: (x + 3)(x - 3).', 1),
(234, 69, 'Find the gradient of the line passing through points (2, 3) and (6, 11).', 'Gradient = (change in y)/(change in x) = (11 - 3)/(6 - 2) = 2.', 2),
(235, 69, 'Solve for x: x/3 = 4.', 'Multiply both sides by 3: x = 4 × 3 = 12.', 3),
(236, 69, 'Simplify: (x^2 + 2x + 1)/(x + 1).', 'Factorize the numerator: (x + 1)(x + 1)/(x + 1) = x + 1.', 1),
(237, 70, 'Simplify: (2x^2 + 6x)/(2x).', 'Factor out 2x in the numerator: (2x(x + 3))/(2x) = x + 3.', 2),
(238, 70, 'Solve for x: 3(x - 4) = 15.', 'Expand and solve: 3x - 12 = 15, so 3x = 27 and x = 9.', 4),
(239, 70, 'Find the value of sin(30°) + cos(60°).', 'sin(30°) = 0.5 and cos(60°) = 0.5. Adding them gives 1.', 2),
(240, 70, 'Express 3/4 ÷ 2/5 as a fraction in its simplest form.', 'Division of fractions is multiplication by the reciprocal: 3/4 × 5/2 = 15/8.', 3),
(241, 70, 'Simplify: (x^3y^2)/(x^2y).', 'Subtract powers of x and y: x^(3-2)y^(2-1) = xy.', 2),
(242, 71, 'Solve for x: 2^x = 16.', '2^x = 16. Since 2^4 = 16, x = 4.', 3),
(243, 71, 'Differentiate y = x^2 + 3x.', 'The derivative is found by applying power rules: dy/dx = 2x + 3.', 1),
(244, 71, 'Find the roots of the equation: x^2 - 9 = 0.', 'Factorize: x^2 - 9 = (x - 3)(x + 3), so x = -3 or x = 3.', 1),
(245, 71, 'Integrate y = 2x.', 'Integration of 2x gives x^2 + c (the constant of integration).', 2),
(246, 71, 'Solve for x: log_2(x) = 3.', 'Rewrite in exponential form: 2^3 = x, so x = 8.', 3),
(247, 72, 'Solve: 5x + 3 = 18.', 'Subtract 3 and divide by 5: 5x = 15 → x = 3.', 2),
(248, 72, '(x^3 + 2x^2)/(x^2).', 'Split terms: (x^3)/(x^2) + (2x^2)/(x^2) = x + 2.', 1),
(249, 72, 'Evaluate: sin(45°)^2 + cos(45°)^2.', 'Using trigonometric identity, sin^2(θ) + cos^2(θ) = 1.', 1),
(250, 72, 'Find the value of x: 1/(x + 2) = 1/3.', 'Cross-multiply and solve: x + 2 = 3 → x = 1.', 2),
(251, 72, 'Differentiate y = 3x^2 + 5x + 4.', 'Apply differentiation rules: dy/dx = 6x + 5.', 2),
(252, 73, 'Solve: x² + 5x + 6 = 0.', 'Factorize: (x + 3)(x + 2) = 0 → x = -3 or x = -2.', 1),
(253, 73, 'Integrate: ∫(2x + 5) dx.', 'The integral of 2x is x², and the integral of 5 is 5x. Therefore, the result is x² + 5x + C (where C is the constant of integration).', 1),
(254, 73, 'Find the derivative of y = 3x³ - 4x² + 2x.', 'Differentiate term-by-term: The derivative of 3x³ is 9x², the derivative of -4x² is -8x, and the derivative of 2x is 2. So, the result is 9x² - 8x + 2.', 1),
(255, 73, 'Solve for x: 3^x = 81.', '81 can be written as 3⁴. Therefore, x = 4.', 3),
(256, 73, 'Find the derivative of y = sin(x) + cos(x).', 'The derivative of sin(x) is cos(x), and the derivative of cos(x) is -sin(x). Therefore, the result is cos(x) - sin(x).', 1),
(257, 74, 'Solve: ∫(x⁴ - 3x² + 2x) dx.', 'Integrate term-by-term: The integral of x⁴ is x⁵/5, the integral of -3x² is -x³, and the integral of 2x is x². Add the constant of integration: x⁵/5 - x³ + x² + C.', 1),
(258, 74, 'Solve for x: e^(2x) = 7.', 'Take the natural logarithm of both sides: 2x = ln(7). Solve for x: x = ln(7)/2.', 1),
(259, 74, 'Find the second derivative of y = x⁴ - 3x² + x.', 'The first derivative is 4x³ - 6x, and the second derivative is 12x² - 6.', 4),
(260, 74, 'The sum of the infinite series 1 + 1/2 + 1/4 + 1/8 + ...', 'This is a geometric series with first term 1 and common ratio 1/2. The sum of an infinite geometric series is a / (1 - r), where a is the first term and r is the common ratio. The sum is 1 / (1 - 1/2) = 2.', 1),
(261, 74, 'Find the Laplace transform of f(t) = e^(-2t).', 'The Laplace transform of e^(at) is 1/(s-a). For a = -2, the result is 1/(s + 2).', 1),
(262, 75, 'Prove that the derivative of f(x) = x² is 2x using the limit definition.', 'Apply the limit definition of the derivative:\r\nlim(h → 0) [(f(x+h) - f(x)) / h] = lim(h → 0) [(x+h)² - x²] / h\r\nSimplifying gives 2x.', 1),
(263, 75, 'Solve for x: ln(x) = 3.', 'To solve for x, rewrite the equation as x = e³.', 1),
(264, 75, 'Find the Taylor series expansion of e^x around x = 0.', 'The Taylor series for e^x around x = 0 is:\r\n1 + x + x²/2 + x³/6 + ...', 1),
(265, 75, 'Find the limit: lim(x → 0) [(sin(x) - x) / x³].', 'This is a standard limit in calculus and evaluates to 0.', 1),
(266, 75, 'Solve: The eigenvalues of the matrix [[2, 1], [1, 2]] are?', 'Solve the characteristic equation for eigenvalues:\r\nThe eigenvalues of the matrix [[2, 1], [1, 2]] are 3 and 1.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quizzes`
--

DROP TABLE IF EXISTS `quizzes`;
CREATE TABLE IF NOT EXISTS `quizzes` (
  `quiz_id` int NOT NULL AUTO_INCREMENT,
  `quiz_name` varchar(255) NOT NULL,
  `quiz_category` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `creator_id` int NOT NULL,
  PRIMARY KEY (`quiz_id`),
  KEY `creator_id` (`creator_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`quiz_id`, `quiz_name`, `quiz_category`, `creator_id`) VALUES
(53, 'Counting Fun!', 'K3', 34),
(54, 'Number Magic', 'K6', 34),
(55, 'Math Playground', 'K6', 34),
(56, 'Math in the Jungle', 'K5', 34),
(57, 'Number Quest', 'K5', 34),
(58, 'I Love Maths!', 'K3', 34),
(59, 'Adding with Friends', 'K4', 34),
(60, 'I Love Subtracting!', 'K4', 34),
(61, 'Counting Champs', 'PS1', 35),
(62, 'Shape Explorers', 'PS2', 35),
(63, 'Math Wizards', 'PS3', 35),
(64, 'Problem Solvers', 'PS4', 35),
(65, 'Math Mastery', 'PS5', 35),
(66, 'Advanced Thinkers', 'PS6', 35),
(67, 'Foundations of Algebra', 'SS1', 36),
(68, 'Geometry and Proportions', 'SS2', 36),
(69, 'Algebra and Functions', 'SS3', 36),
(70, 'Advanced Algebra and Trigonometry', 'SS4', 36),
(71, 'Functions and Calculus Basics', 'SS5', 36),
(72, 'Fundamentals of Applied Mathematics', 'U1', 37),
(73, 'Intermediate Mathematics and Calculus', 'U2', 37),
(74, 'Advanced Mathematical Concepts', 'U3', 37),
(75, 'Mathematical Theory and Proofs', 'U4', 37);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `userid` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(50) NOT NULL,
  `user_reenterpassword` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_role` varchar(10) NOT NULL,
  `user_gender` varchar(10) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`userid`, `user_name`, `user_email`, `user_password`, `user_reenterpassword`, `user_role`, `user_gender`) VALUES
(33, 'Mah Zheng Yang', 'mahzhengyang241105@gmail.com', 'yang241105', 'yang241105', 'Student', 'Male'),
(34, 'Chong Wei Jie', 'cwj123@gmail.com', 'wj123', 'wj123', 'Teacher', 'Male'),
(35, 'Anderson Tey Le Tien', 'ander@gmail.com', 'ander123', 'ander123', 'Teacher', 'Male'),
(36, 'Chek Ka Nic', 'nic123@gmail.com', 'nic123', 'nic123', 'Teacher', 'Male'),
(37, 'Dr Andre Darieus Lim Yann Hunn', 'andre123@gmail.com', 'andre123', 'andre123', 'Teacher', 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `submission`
--

DROP TABLE IF EXISTS `submission`;
CREATE TABLE IF NOT EXISTS `submission` (
  `submission_id` int NOT NULL AUTO_INCREMENT,
  `quizzes_fk` int NOT NULL,
  `submission_result` int NOT NULL,
  `student_id` int NOT NULL,
  PRIMARY KEY (`submission_id`),
  KEY `submission_ibfk_1` (`quizzes_fk`),
  KEY `student_id` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `submission`
--

INSERT INTO `submission` (`submission_id`, `quizzes_fk`, `submission_result`, `student_id`) VALUES
(24, 56, 5, 33);

-- --------------------------------------------------------

--
-- Table structure for table `temp_submission`
--

DROP TABLE IF EXISTS `temp_submission`;
CREATE TABLE IF NOT EXISTS `temp_submission` (
  `temp_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `quizzes_fk` int NOT NULL,
  `is_correct` tinyint(1) NOT NULL,
  PRIMARY KEY (`temp_id`),
  KEY `quizzes_fk` (`quizzes_fk`),
  KEY `student_id` (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `options`
--
ALTER TABLE `options`
  ADD CONSTRAINT `options_ibfk_1` FOREIGN KEY (`questions_fk`) REFERENCES `questions` (`question_id`) ON DELETE CASCADE;

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`quizzes_fk`) REFERENCES `quizzes` (`quiz_id`) ON DELETE CASCADE;

--
-- Constraints for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD CONSTRAINT `quizzes_ibfk_1` FOREIGN KEY (`creator_id`) REFERENCES `register` (`userid`) ON DELETE CASCADE;

--
-- Constraints for table `submission`
--
ALTER TABLE `submission`
  ADD CONSTRAINT `submission_ibfk_1` FOREIGN KEY (`quizzes_fk`) REFERENCES `quizzes` (`quiz_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `submission_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `register` (`userid`) ON DELETE CASCADE ON UPDATE RESTRICT;

--
-- Constraints for table `temp_submission`
--
ALTER TABLE `temp_submission`
  ADD CONSTRAINT `temp_submission_ibfk_1` FOREIGN KEY (`quizzes_fk`) REFERENCES `quizzes` (`quiz_id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  ADD CONSTRAINT `temp_submission_ibfk_2` FOREIGN KEY (`student_id`) REFERENCES `register` (`userid`) ON DELETE CASCADE ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
