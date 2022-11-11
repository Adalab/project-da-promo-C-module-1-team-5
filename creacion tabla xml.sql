
    USE project_1;
CREATE TABLE IF NOT EXISTS data_xml (
index_xml INT NOT NULL PRIMARY KEY,
`time` INT,
age VARCHAR(20),
gender VARCHAR(20),
index_sql INT,
CONSTRAINT `fk_data_xml_data_sql`
FOREIGN KEY (`index_sql`)
REFERENCES `data_sql` (`index_sql`)
ON DELETE CASCADE
ON UPDATE CASCADE
);

ALTER TABLE data_xml
MODIFY COLUMN `time`VARCHAR (20);