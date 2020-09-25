### Why MySQL
  1. MySQL is a Open Source and Cross Platform Software
  2. Used With Multiple Language Such as PHP, Python, NodeJS, C#
  3. Used to RDBMS (Relational Database Management System)
  4. MySQL Database Server is Fast, Reliable, Scalable and Easy to use
  5. MySQL Works in Client and/or Server and/or Embedded System
  6. Popular Websites or Company who used MySQL such as Facebook, Twitter, Google, Youtube, Wikipedia, Pinterest, Flickr etc.
  7. Popular Content Management System who used MySQL as well as Wordpress, Drupal, Magento, Joomla, TYPO3, MODx etc.

#### Learn more
Official: https://dev.mysql.com/doc/
<br>
Wikipedia: https://en.wikipedia.org/wiki/MySQL

### MySQL Operation in real time web application development
| # | Queries Type |
|---|--------------|
| 01 | Create a Database and Tables |
| 02 | Insert Single and Multiple Data |
| 04 | Update Data |
| 05 | Delete Data |
| 06 | Delete Multiple Data |
| 07 | Select All Data from a Table |
| 08 | Select Data with WHERE CLAUSE from a Table |
| 09 | Select Data with AND, OR and NOT Operators |
| 10 | Select Data with IN Operators |
| 11 | Select Data with BETWEEN Operators |
| 12 | Select Data with LIKE Operators |
| 13 | Select Data with REGEXP Pattern |
| 14 | Select Data with ORDER BY [ ASC or DESC ] |
| 15 | Select Data with DISTINCT |
| 16 | Select Data with IS NULL and IS NOT NULL |
| 17 | Select Data with LIMIT and OFFSET |
| 18 | Select Data with AGGREGATE fx. [ COUNT | MAX | MIN | SUM | AVG ] |
| 19 | Data COMMIT and ROLLBACK [ only for INSERT, UPDATE & DELETE ] |
| 20 | List of Constraints in MySQL |
| 21 | MySQL JOIN fx. [ Inner Join | Left Join | Right Join | Cross Join | Join ] |
| 22 | Select Data with GROUP BY and HAVING |
| 23 | Select Data SubQuery or Nested Query with EXISTS and NOT EXISTS |
| 24 | Select Data with UNION and UNION ALL |
| 25 | MySQL IF and CASE Clause |

```
[NOTE] Find the blockquote on keyboard prior to upper numeric key 1 to avoid error in entire MySQL queries.
```

### Basic Structural Parameters in MySQL
| STRING DATATYPE | DATE & TIME DATATYPE | NUMERIC DATATYPE |
|-----------------|----------------------|------------------|
| CHAR 0 to 255 characters | CHAR y-m-d | BIT 1 to 64 |
| VARCHAR	0 to 65,535 characters | DATETIME	y-m-d h:i:s	| TINYBIT	-128 to 127 |
| BINARY | TIMESTAMP | INT -2147483648 to 2147483647 |
| VARBINARY | TIME time | INTEGER |
| TINYTEXT 255 characters (fixed)	| YEAR year | SMALLINT	-32768 to 32767 |
| TEXT 65,535 bytes |  | MEDIUMINT	-8388608 to 8388607 |
| MEDIUMTEXT16,777,215 characters |  | BIGINT -9223372036854775808 to 922..	|
| LONGTEXT 4,294,967,295 characters|  | BOOL |
| TINYBLOB 255 bytes |  | BOOLEAN	0/1 (0 = false and 1 = true)|
| BLOB 65,535 bytes |  | FLOAT |
| MEDIUMBLOB 16,777,215 bytes |  | DOUBLE 255.268 |
| LONGBLOB 4,294,967,295 bytes |  | DECIMAL	size = 60 and d = 30 |
| ENUM list up to 65535 values |  | DEC |
| SET list up to 64 values |  |  |


### List of Constraints
```
[1] NOT NULL
    Not Null is define as Must be Required for a specific column as well.
[2] NULL
    Null is define as Not Required at all for a specific column as well. Beacause as many times 
    user didn't pass values without required fields and in other hand the null column will be doesn't care 
    about values is passed or not. To avoid any MySQL Bugs or Error it's mendatory to use.
[3] DEFAULT
[4] CHECK
[5] PRIMARY KEY	
    (a) Primary key always has unique data
    (b) A primary key cannot have null value
    (c) A table can contain only one primary key constraints
[6] FOREIGN KEY	
    (a) Foreign Key Column must allow NULL, and may put DEFAULT VALUE as NULL
    (b) Foreign key is used to link two tables together	
    (c) A foreign key in one table used to point primary key in another table	
    (d) Before creating RELATION remove unnecessary data from Foreign Key column	
    (e) Primary Key Column and Foreign Key Column’s structure and value type must be same	
[7] UNIQUE
```
