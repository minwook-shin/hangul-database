# hangul-database
Hangul (korean) vowel, consonant mysql database conversion project

## File description
* hangul_all.sql : Consonant + vowel ko/eng Pronunciation data
* hangul_ja-eum.sql : Consonant ko/eng Pronunciation data
* hangul_mo-eum.sql : vowel ko/eng Pronunciation data

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

## Usage guide
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
