CREATE DATABASE  IF NOT EXISTS `hangul_db` CHARACTER SET utf8 COLLATE utf8_general_ci;
USE hangul_db;
DROP TABLE IF EXISTS `jo-sa`;
CREATE TABLE `jo-sa` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Text` varchar(4) NOT NULL,
  `Eng Pronunciation` varchar(7) NOT NULL,
  `final consonant` varchar(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('1', '은', '-EUN', 'Y');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('2', '는', 'NEUN', 'N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('3', '이', '-I', 'Y');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('4', '가', '-GA', 'N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('5', '을', '-EUL', 'Y');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('6', '를', '-REUL', 'N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('7', '과', '-GWA', 'Y');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('8', '와', '-WA', 'N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('9', '이랑', '-IRANG', 'Y');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('10', '랑', '-RANG', 'N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('11', "으로", '-EURO', 'Y');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('12', "로", '-RO', 'N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('13', "아", '-A', 'Y');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('14', "야", '-YA', 'N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('15', '의', '-UI', 'Y/N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('16', '하고', '-HAGO', 'Y/N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('17', '도', '-DO', 'Y/N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('18', '에', '-E', 'Y/N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('19', '에게', '-EGE', 'Y/N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('20', '에서', '-ESEO', 'Y/N');
INSERT INTO `hangul_db`.`jo-sa` (`ID`, `Text`, `Eng Pronunciation`, `final consonant`) VALUES ('21', '에게서', '-EGESEO', 'Y/N');
SELECT * FROM hangul_db.`jo-sa`;
commit;