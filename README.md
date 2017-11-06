# hangul-database
Hangul (korean) vowel, consonant mysql database conversion project

## File description
* hangul_all.sql : Consonant + vowel ko/eng Pronunciation data
* hangul_ja-eum.sql : Consonant ko/eng Pronunciation data
* hangul_mo-eum.sql : vowel ko/eng Pronunciation data
* hangul_jo-sa.sql : postposition eng Pronunciation data + final consonant boolean value

## test
```
mysql> select * from `ja-eum`;
+----+------+---------------+-------------------+
| id | Text | Pronunciation | Eng Pronunciation |
+----+------+---------------+-------------------+
|  1 | ㄱ   | 기역          | G/K               |
|  2 | ㄴ   | 니은          | N                 |
|  3 | ㄷ   | 디귿          | D/T               |
|  4 | ㄹ   | 리을          | R/L               |
|  5 | ㅁ   | 미음          | M                 |
|  6 | ㅂ   | 비읍          | B/P               |
|  7 | ㅅ   | 시옷          | S                 |
|  8 | ㅇ   | 이응          | NG                |
|  9 | ㅈ   | 지옻          | J                 |
| 10 | ㅊ   | 치옻          | CH                |
| 11 | ㅋ   | 키읔          | K                 |
| 12 | ㅌ   | 티읕          | T                 |
| 13 | ㅍ   | 피읖          | P                 |
| 14 | ㅎ   | 히옿          | H                 |
| 15 | ㄲ   | 쌍기역        | KK                |
| 16 | ㄸ   | 쌍디귿        | TT                |
| 17 | ㅃ   | 쌍비읍        | PP                |
| 18 | ㅆ   | 쌍시읏        | SS                |
| 19 | ㅉ   | 쌍지읒        | JJ                |
+----+------+---------------+-------------------+
19 rows in set (0.00 sec)
```

```
mysql> select * from `mo-eum`;
+----+------+---------------+-------------------+
| id | Text | Pronunciation | Eng Pronunciation |
+----+------+---------------+-------------------+
|  1 | ㅏ   | 아            | A                 |
|  2 | ㅑ   | 야            | YA                |
|  3 | ㅓ   | 어            | EO                |
|  4 | ㅕ   | 여            | YEO               |
|  5 | ㅗ   | 오            | O                 |
|  6 | ㅛ   | 요            | YO                |
|  7 | ㅜ   | 우            | U                 |
|  8 | ㅠ   | 유            | YU                |
|  9 | ㅡ   | 으            | EU                |
| 10 | ㅣ   | 이            | I                 |
| 11 | ㅐ   | 애            | AE                |
| 12 | ㅒ   | 얘            | YAE               |
| 13 | ㅔ   | 에            | E                 |
| 14 | ㅖ   | 예            | YE                |
| 15 | ㅘ   | 와            | WA                |
| 16 | ㅙ   | 왜            | WAE               |
| 17 | ㅚ   | 외            | OE                |
| 18 | ㅝ   | 위            | WO                |
| 19 | ㅞ   | 웨            | WE                |
| 20 | ㅟ   | 위            | WI                |
| 21 | ㅢ   | 의            | UI                |
+----+------+---------------+-------------------+
21 rows in set (0.00 sec)
```
```
mysql> select * from `jo-sa`;
+----+-----------+-------------------+-----------------+
| id | Text      | Eng Pronunciation | final consonant |
+----+-----------+-------------------+-----------------+
|  1 | 은        | -EUN              | Y               |
|  2 | 는        | NEUN              | N               |
|  3 | 이        | -I                | Y               |
|  4 | 가        | -GA               | N               |
|  5 | 을        | -EUL              | Y               |
|  6 | 를        | -REUL             | N               |
|  7 | 과        | -GWA              | Y               |
|  8 | 와        | -WA               | N               |
|  9 | 이랑      | -IRANG            | Y               |
| 10 | 랑        | -RANG             | N               |
| 11 | 으로      | -EURO             | Y               |
| 12 | 로        | -RO               | N               |
| 13 | 아        | -A                | Y               |
| 14 | 야        | -YA               | N               |
| 15 | 의        | -UI               | Y/N             |
| 16 | 하고      | -HAGO             | Y/N             |
| 17 | 도        | -DO               | Y/N             |
| 18 | 에        | -E                | Y/N             |
| 19 | 에게      | -EGE              | Y/N             |
| 20 | 에서      | -ESEO             | Y/N             |
| 21 | 에게서    | -EGESEO           | Y/N             |
+----+-----------+-------------------+-----------------+
21 rows in set (0.00 sec)
```
```
mysql> select * from `pronoun`;
+----+-------------------+----------------------+-----------+
| id | Text              | Eng Pronunciation    | humble    |
+----+-------------------+----------------------+-----------+
|  1 | 나                | NA                   | 저        |
|  2 | 너                | NEO                  | 당신      |
|  3 | 그(그녀)          | GEU(GEUNYEO)         |           |
|  4 | 우리              | URI                  | 저희      |
|  5 | 너희              | NEOHUI               | 당신들    |
|  6 | 그들(그녀들)      | GEUDEUL(GEUNYEODEUL) |           |
|  7 | 이                | I-                   |           |
|  8 | 그                | GEU-                 |           |
|  9 | 저                | JEO-                 |           |
| 10 | 어느              | EONEU                |           |
+----+-------------------+----------------------+-----------+
10 rows in set (0.00 sec)
```
## Examples of data usage
```
C:\Users> mysql --defaults-file=my.ini -uroot -p
mysql> select * from `ja-eum` where text = "ㄴ";
+----+------+---------------+-------------------+
| id | Text | Pronunciation | Eng Pronunciation |
+----+------+---------------+-------------------+
|  2 | ㄴ   | 니은          | N                 |
+----+------+---------------+-------------------+
1 row in set (0.00 sec)

mysql> select * from `mo-eum` where text = "ㅏ";
+----+------+---------------+-------------------+
| id | Text | Pronunciation | Eng Pronunciation |
+----+------+---------------+-------------------+
|  1 | ㅏ   | 아            | A                 |
+----+------+---------------+-------------------+
1 row in set (0.00 sec)
```
```
"ㄴ"+"ㅏ" = 나 | "N"+"A" = NA
```

## usage guide by language
#### python : 
```
import MySQLdb
```
#### java :
```
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
```
#### C : 
```#include <mysql.h>```


## Encoding
utf-8
