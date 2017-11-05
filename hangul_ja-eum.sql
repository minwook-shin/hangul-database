CREATE DATABASE  IF NOT EXISTS `hangul_db` CHARACTER SET utf8 COLLATE utf8_general_ci;
USE hangul_db;
DROP TABLE IF EXISTS `ja-eum`;
CREATE TABLE `ja-eum` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Text` varchar(2) NOT NULL,
  `Pronunciation` varchar(4) NOT NULL,
  `Eng Pronunciation` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('1', 'ㄱ', '기역', 'G/K');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('2', 'ㄴ', '니은', 'N');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('3', 'ㄷ', '디귿', 'D/T');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('4', 'ㄹ', '리을', 'R/L');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('5', 'ㅁ', '미음', 'M');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('6', 'ㅂ', '비읍', 'B/P');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('7', 'ㅅ', '시옷', 'S');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('8', 'ㅇ', '이응', 'NG');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('9', 'ㅈ', '지옻', 'J');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('10', 'ㅊ', '치옻', 'CH');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('11', 'ㅋ', '키읔', 'K');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('12', 'ㅌ', '티읕', 'T');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('13', 'ㅍ', '피읖', 'P');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('14', 'ㅎ', '히옿', 'H');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('15', 'ㄲ', '쌍기역', 'KK');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('16', 'ㄸ', '쌍디귿', 'TT');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('17', 'ㅃ', '쌍비읍', 'PP');
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('18', 'ㅆ', '쌍시읏', 'SS'); 
INSERT INTO `hangul_db`.`ja-eum` (`ID`, `Text`, `Pronunciation`, `Eng Pronunciation`) VALUES ('19', 'ㅉ', '쌍지읒', 'JJ');
SELECT * FROM hangul_db.`ja-eum`;