CREATE DATABASE  IF NOT EXISTS `hangul_db` CHARACTER SET utf8 COLLATE utf8_general_ci;
USE hangul_db;
DROP TABLE IF EXISTS `mo-eum`;
CREATE TABLE `mo-eum` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Text` varchar(2) NOT NULL,
  `Pronunciation` varchar(4) NOT NULL,
  `Eng Pronunciation` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('1', 'ㅏ', '아', 'A');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('2', 'ㅑ', '야', 'YA');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('3', 'ㅓ', '어', 'EO');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('4', 'ㅕ', '여', 'YEO');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('5', 'ㅗ', '오', 'O');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('6', 'ㅛ', '요', 'YO');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('7', 'ㅜ', '우', 'U');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('8', 'ㅠ', '유', 'YU');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('9', 'ㅡ', '으', 'EU');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('10', 'ㅣ', '이', 'I');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('11', 'ㅐ', '애', 'AE');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('12', 'ㅒ', '얘', 'YAE');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('13', 'ㅔ', '에', 'E');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('14', 'ㅖ', '예', 'YE');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('15', 'ㅘ', '와', 'WA');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('16', 'ㅙ', '왜', 'WAE');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('17', 'ㅚ', '외', 'OE');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('18', 'ㅝ', '위', 'WO');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('19', "ㅞ", '웨', 'WE');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('20', 'ㅟ', '위', 'WI');
INSERT INTO `hangul_db`.`mo-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('21', 'ㅢ', '의', 'UI');
SELECT * FROM hangul_db.`mo-eum`;
commit;