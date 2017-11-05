CREATE DATABASE  IF NOT EXISTS `hangul_db` CHARACTER SET utf8 COLLATE utf8_general_ci;
USE hangul_db;
DROP TABLE IF EXISTS `ja-eum`;
DROP TABLE IF EXISTS `mo-eum`;
CREATE TABLE `ja-eum` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Text` varchar(2) NOT NULL,
  `Pronunciation` varchar(4) NOT NULL,
  `Eng Pronunciation` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
CREATE TABLE `mo-eum` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Text` varchar(2) NOT NULL,
  `Pronunciation` varchar(4) NOT NULL,
  `Eng Pronunciation` varchar(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
DROP TABLE IF EXISTS `josa`;
CREATE TABLE `josa` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Text` varchar(4) NOT NULL,
  `Eng Pronunciation` varchar(7) NOT NULL,
  `final consonant` varchar(3) NOT NULL,
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
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('1', '은', '-EUN', 'Y');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('2', '는', 'NEUN', 'N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('3', '이', '-I', 'Y');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('4', '가', '-GA', 'N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('5', '을', '-EUL', 'Y');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('6', '를', '-REUL', 'N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('7', '과', '-GWA', 'Y');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('8', '와', '-WA', 'N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('9', '이랑', '-IRANG', 'Y');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('10', '랑', '-RANG', 'N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('11', "으로", '-EURO', 'Y');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('12', "로", '-RO', 'N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('13', "아", '-A', 'Y');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('14', "야", '-YA', 'N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('15', '의', '-UI', 'Y/N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('16', '하고', '-HAGO', 'Y/N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('17', '도', '-DO', 'Y/N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('18', '에', '-E', 'Y/N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('19', '에게', '-EGE', 'Y/N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('20', '에서', '-ESEO', 'Y/N');
INSERT INTO `hangul_db`.`josa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('21', '에게서', '-EGESEO', 'Y/N');
SELECT * FROM hangul_db.`ja-eum`;
SELECT * FROM hangul_db.`mo-eum`;
SELECT * FROM hangul_db.`josa`;

commit;