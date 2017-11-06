CREATE DATABASE  IF NOT EXISTS `hangul_db` CHARACTER SET utf8 COLLATE utf8_general_ci;
USE hangul_db;
DROP TABLE IF EXISTS `pronoun`;
CREATE TABLE `pronoun` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Text` varchar(7) NOT NULL,
  `Eng Pronunciation` varchar(21) NOT NULL,
  `humble` varchar(3),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('1', '나', 'NA', '저');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('2', '너', 'NEO', '당신');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('3', '그(그녀)', 'GEU(GEUNYEO)','');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('4', '우리', 'URI', '저희');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('5', '너희', 'NEOHUI', '당신들');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('6', '그들(그녀들)', 'GEUDEUL(GEUNYEODEUL)','');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('7', '이', 'I-','');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('8', '그', 'GEU-','');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('9', '저', 'JEO-','');
INSERT INTO `hangul_db`.`pronoun` (`ID`, `Text`, `Eng Pronunciation`, `humble`) VALUES ('10', '어느', 'EONEU','');
SELECT * FROM hangul_db.`pronoun`;
commit;