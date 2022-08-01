DROP TABLE if EXISTS `last_insert_id_table`;

CREATE TABLE `last_insert_id_table`(
`id`INT(11)NOT NULL AUTO_INCREMENT,
`col`VARCHAR(10)COLLATE utf8mb4_unicode_ci DEFAULT NULL,
PRIMARY KEY(`id`)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=UTF8MB4 COLLATE=UTF8MB4_UNICODE_CI;

insert INTO LAST_INSERT_ID_TABLE(col)
VALUES('1row'),('2row'),('3row');

select last_insert_id();