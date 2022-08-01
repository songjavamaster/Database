DROP TABLE IF EXISTS `last_insert_id_tabletwo`;
CREATE TABLE `last_insert_id_tabletwo`(
`id` INT(11)NOT NULL AUTO_INCREMENT,
`col` VARCHAR(10) COLLATE UTF8MB4_UNICODE_CI DEFAULT NULL,
PRIMARY KEY (`id`)
)ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=UTF8MB4
COLLATE=UTF8MB4_UNICODE_CI;

INSERT INTO last_insert_id_tabletwo(col)
VALUES('1row');
INSERT INTO last_insert_id_tabletwo(col)
VALUES('2row');
INSERT INTO last_insert_id_tabletwo(col)
VALUES('3row');

SELECT * from LAST_INSERT_ID_table;