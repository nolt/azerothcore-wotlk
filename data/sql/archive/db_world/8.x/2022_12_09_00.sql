-- DB update 2022_12_07_00 -> 2022_12_09_00
DELETE FROM `playercreateinfo_action` WHERE `race` IN (1, 2, 3, 4, 5, 6, 7, 8, 10, 11);
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`) VALUES
  (1, 1, 96, 6603, 0),
  (1, 1, 84, 6603, 0),
  (1, 1, 82, 59752, 0),
  (1, 1, 73, 78, 0),
  (1, 1, 72, 6603, 0),
  (1, 2, 9, 59752, 0),
  (1, 2, 2, 635, 0),
  (1, 2, 0, 6603, 0),
  (1, 2, 1, 21084, 0),
  (1, 4, 1, 1752, 0),
  (1, 4, 0, 6603, 0),
  (1, 4, 10, 59752, 0),
  (1, 4, 3, 2764, 0),
  (1, 4, 2, 2098, 0),
  (1, 5, 9, 59752, 0),
  (1, 5, 1, 2050, 0),
  (1, 5, 0, 585, 0),
  (1, 6, 11, 59752, 0),
  (1, 6, 5, 47541, 0),
  (1, 6, 4, 45902, 0),
  (1, 6, 3, 45462, 0),
  (1, 6, 2, 45477, 0),
  (1, 6, 1, 49576, 0),
  (1, 6, 0, 6603, 0),
  (1, 8, 1, 168, 0),
  (1, 8, 0, 133, 0),
  (1, 8, 9, 59752, 0),
  (1, 9, 9, 59752, 0),
  (1, 9, 1, 687, 0),
  (1, 9, 0, 686, 0),
  (2, 1, 96, 6603, 0),
  (2, 1, 84, 6603, 0),
  (2, 1, 74, 20572, 0),
  (2, 1, 73, 78, 0),
  (2, 1, 72, 6603, 0),
  (2, 3, 3, 20572, 0),
  (2, 3, 2, 75, 0),
  (2, 3, 1, 2973, 0),
  (2, 3, 0, 6603, 0),
  (2, 4, 2, 2098, 0),
  (2, 4, 1, 1752, 0),
  (2, 4, 0, 6603, 0),
  (2, 4, 4, 20572, 0),
  (2, 4, 3, 2764, 0),
  (2, 6, 10, 20572, 0),
  (2, 6, 5, 47541, 0),
  (2, 6, 4, 45902, 0),
  (2, 6, 3, 45462, 0),
  (2, 6, 2, 45477, 0),
  (2, 6, 1, 49576, 0),
  (2, 6, 0, 6603, 0),
  (2, 7, 3, 33697, 0),
  (2, 7, 2, 331, 0),
  (2, 7, 1, 403, 0),
  (2, 7, 0, 6603, 0),
  (2, 9, 2, 33702, 0),
  (2, 9, 1, 687, 0),
  (2, 9, 0, 686, 0),
  (3, 1, 72, 6603, 0),
  (3, 1, 84, 6603, 0),
  (3, 1, 75, 2481, 0),
  (3, 1, 74, 20594, 0),
  (3, 1, 73, 78, 0),
  (3, 1, 96, 6603, 0),
  (3, 2, 4, 2481, 0),
  (3, 2, 3, 20594, 0),
  (3, 2, 2, 635, 0),
  (3, 2, 1, 21084, 0),
  (3, 2, 0, 6603, 0),
  (3, 3, 0, 6603, 0),
  (3, 3, 3, 20594, 0),
  (3, 3, 2, 75, 0),
  (3, 3, 1, 2973, 0),
  (3, 3, 4, 2481, 0),
  (3, 4, 3, 2764, 0),
  (3, 4, 2, 2098, 0),
  (3, 4, 1, 1752, 0),
  (3, 4, 0, 6603, 0),
  (3, 4, 5, 2481, 0),
  (3, 4, 4, 20594, 0),
  (3, 5, 1, 2050, 0),
  (3, 5, 0, 585, 0),
  (3, 5, 3, 2481, 0),
  (3, 5, 2, 20594, 0),
  (3, 6, 4, 45902, 0),
  (3, 6, 3, 45462, 0),
  (3, 6, 2, 45477, 0),
  (3, 6, 1, 49576, 0),
  (3, 6, 0, 6603, 0),
  (3, 6, 10, 2481, 0),
  (3, 6, 5, 47541, 0),
  (4, 1, 72, 6603, 0),
  (4, 1, 84, 6603, 0),
  (4, 1, 74, 58984, 0),
  (4, 1, 73, 78, 0),
  (4, 1, 96, 6603, 0),
  (4, 3, 3, 58984, 0),
  (4, 3, 2, 75, 0),
  (4, 3, 1, 2973, 0),
  (4, 3, 0, 6603, 0),
  (4, 4, 0, 6603, 0),
  (4, 4, 3, 2764, 0),
  (4, 4, 2, 2098, 0),
  (4, 4, 1, 1752, 0),
  (4, 4, 4, 58984, 0),
  (4, 5, 2, 58984, 0),
  (4, 5, 1, 2050, 0),
  (4, 5, 0, 585, 0),
  (4, 6, 3, 45462, 0),
  (4, 6, 2, 45477, 0),
  (4, 6, 1, 49576, 0),
  (4, 6, 0, 6603, 0),
  (4, 6, 10, 58984, 0),
  (4, 6, 5, 47541, 0),
  (4, 6, 4, 45902, 0),
  (4, 11, 72, 6603, 0),
  (4, 11, 74, 58984, 0),
  (4, 11, 96, 6603, 0),
  (4, 11, 2, 58984, 0),
  (4, 11, 1, 5185, 0),
  (4, 11, 0, 5176, 0),
  (5, 1, 74, 20577, 0),
  (5, 1, 73, 78, 0),
  (5, 1, 72, 6603, 0),
  (5, 1, 96, 6603, 0),
  (5, 1, 84, 6603, 0),
  (5, 4, 3, 2764, 0),
  (5, 4, 2, 2098, 0),
  (5, 4, 1, 1752, 0),
  (5, 4, 0, 6603, 0),
  (5, 4, 4, 20577, 0),
  (5, 5, 2, 20577, 0),
  (5, 5, 1, 2050, 0),
  (5, 5, 0, 585, 0),
  (5, 6, 3, 45462, 0),
  (5, 6, 2, 45477, 0),
  (5, 6, 1, 49576, 0),
  (5, 6, 0, 6603, 0),
  (5, 6, 10, 20577, 0),
  (5, 6, 5, 47541, 0),
  (5, 6, 4, 45902, 0),
  (5, 8, 0, 133, 0),
  (5, 8, 2, 20577, 0),
  (5, 8, 1, 168, 0),
  (5, 9, 2, 20577, 0),
  (5, 9, 1, 687, 0),
  (5, 9, 0, 686, 0),
  (6, 1, 74, 20549, 0),
  (6, 1, 73, 78, 0),
  (6, 1, 72, 6603, 0),
  (6, 1, 96, 6603, 0),
  (6, 1, 84, 6603, 0),
  (6, 3, 3, 20549, 0),
  (6, 3, 2, 75, 0),
  (6, 3, 1, 2973, 0),
  (6, 3, 0, 6603, 0),
  (6, 6, 10, 20549, 0),
  (6, 6, 5, 47541, 0),
  (6, 6, 4, 45902, 0),
  (6, 6, 3, 45462, 0),
  (6, 6, 2, 45477, 0),
  (6, 6, 1, 49576, 0),
  (6, 6, 0, 6603, 0),
  (6, 7, 3, 20549, 0),
  (6, 7, 2, 331, 0),
  (6, 7, 1, 403, 0),
  (6, 7, 0, 6603, 0),
  (6, 11, 72, 6603, 0),
  (6, 11, 75, 20549, 0),
  (6, 11, 96, 6603, 0),
  (6, 11, 2, 20549, 0),
  (6, 11, 1, 5185, 0),
  (6, 11, 0, 5176, 0),
  (7, 1, 96, 6603, 0),
  (7, 1, 84, 6603, 0),
  (7, 1, 73, 78, 0),
  (7, 1, 72, 6603, 0),
  (7, 4, 3, 2764, 0),
  (7, 4, 2, 2098, 0),
  (7, 4, 1, 1752, 0),
  (7, 4, 0, 6603, 0),
  (7, 6, 10, 20589, 0),
  (7, 6, 5, 47541, 0),
  (7, 6, 4, 45902, 0),
  (7, 6, 3, 45462, 0),
  (7, 6, 2, 45477, 0),
  (7, 6, 1, 49576, 0),
  (7, 6, 0, 6603, 0),
  (7, 8, 1, 168, 0),
  (7, 8, 0, 133, 0),
  (7, 9, 1, 687, 0),
  (7, 9, 0, 686, 0),
  (8, 1, 73, 78, 0),
  (8, 1, 72, 6603, 0),
  (8, 1, 84, 6603, 0),
  (8, 1, 75, 26297, 0),
  (8, 1, 74, 2764, 0),
  (8, 1, 96, 6603, 0),
  (8, 3, 0, 6603, 0),
  (8, 3, 3, 26297, 0),
  (8, 3, 2, 75, 0),
  (8, 3, 1, 2973, 0),
  (8, 4, 3, 2764, 0),
  (8, 4, 2, 2098, 0),
  (8, 4, 1, 1752, 0),
  (8, 4, 0, 6603, 0),
  (8, 4, 4, 26297, 0),
  (8, 5, 1, 2050, 0),
  (8, 5, 0, 585, 0),
  (8, 5, 2, 26297, 0),
  (8, 6, 3, 45462, 0),
  (8, 6, 2, 45477, 0),
  (8, 6, 1, 49576, 0),
  (8, 6, 0, 6603, 0),
  (8, 6, 10, 26297, 0),
  (8, 6, 5, 47541, 0),
  (8, 6, 4, 45902, 0),
  (8, 7, 3, 26297, 0),
  (8, 7, 2, 331, 0),
  (8, 7, 1, 403, 0),
  (8, 7, 0, 6603, 0),
  (8, 8, 2, 26297, 0),
  (8, 8, 1, 168, 0),
  (8, 8, 0, 133, 0),
  (10, 2, 3, 28730, 0),
  (10, 2, 2, 635, 0),
  (10, 2, 1, 21084, 0),
  (10, 2, 0, 6603, 0),
  (10, 3, 3, 28730, 0),
  (10, 3, 2, 75, 0),
  (10, 3, 1, 2973, 0),
  (10, 3, 0, 6603, 0),
  (10, 4, 2, 2098, 0),
  (10, 4, 1, 1752, 0),
  (10, 4, 0, 6603, 0),
  (10, 4, 4, 25046, 0),
  (10, 4, 3, 2764, 0),
  (10, 5, 2, 28730, 0),
  (10, 5, 1, 2050, 0),
  (10, 5, 0, 585, 0),
  (10, 6, 0, 6603, 0),
  (10, 6, 4, 45902, 0),
  (10, 6, 3, 45462, 0),
  (10, 6, 2, 45477, 0),
  (10, 6, 1, 49576, 0),
  (10, 6, 6, 50613, 0),
  (10, 6, 5, 47541, 0),
  (10, 8, 2, 28730, 0),
  (10, 8, 1, 168, 0),
  (10, 8, 0, 133, 0),
  (10, 9, 0, 686, 0),
  (10, 9, 2, 28730, 0),
  (10, 9, 1, 687, 0),
  (11, 1, 84, 6603, 0),
  (11, 1, 74, 28880, 0),
  (11, 1, 73, 78, 0),
  (11, 1, 72, 6603, 0),
  (11, 1, 96, 6603, 0),
  (11, 2, 1, 21084, 0),
  (11, 2, 0, 6603, 0),
  (11, 2, 3, 59542, 0),
  (11, 2, 2, 635, 0),
  (11, 3, 3, 59543, 0),
  (11, 3, 2, 75, 0),
  (11, 3, 1, 2973, 0),
  (11, 3, 0, 6603, 0),
  (11, 5, 2, 59544, 0),
  (11, 5, 1, 2050, 0),
  (11, 5, 0, 585, 0),
  (11, 6, 0, 6603, 0),
  (11, 6, 5, 47541, 0),
  (11, 6, 4, 45902, 0),
  (11, 6, 3, 45462, 0),
  (11, 6, 2, 45477, 0),
  (11, 6, 1, 49576, 0),
  (11, 6, 10, 59545, 0),
  (11, 7, 2, 331, 0),
  (11, 7, 1, 403, 0),
  (11, 7, 0, 6603, 0),
  (11, 7, 3, 59547, 0),
  (11, 8, 1, 168, 0),
  (11, 8, 2, 59548, 0),
  (11, 8, 0, 133, 0);