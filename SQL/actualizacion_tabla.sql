SELECT * FROM Project_1.data_sql;

-- ALTER TABLE data_sql
-- DROP COLUMN d482xta;

-- Hemos eliminado la columna extra d482xta. Si quereis ejecutarlo de vuelta quitar los "--"

UPDATE data_sql
SET q10_part_2= "NULL", q10_part_3= "NULL", q10_part_4= "NULL"
WHERE q10_part_2= "ERROR" AND q10_part_3= "ERROR" AND q10_part_4= "ERROR"; 

UPDATE data_sql
SET  q10_part_5= "NULL", q10_part_6= "NULL",q10_part_7= "NULL", q10_part_8= "NULL",q10_part_9= "NULL",q10_part_10= "NULL",q10_part_11= "NULL",q10_part_12= "NULL",q10_part_13= "NULL",q10_part_14= "NULL",q10_part_15= "NULL",q10_part_16= "NULL", q10_other= "NULL"
WHERE q10_part_5= "ERROR" AND q10_part_6= "ERROR" AND q10_part_7= "ERROR" AND q10_part_8= "ERROR" AND q10_part_9= "ERROR" AND q10_part_10= "ERROR" AND q10_part_11= "ERROR" AND q10_part_12= "ERROR" AND q10_part_13= "ERROR" AND q10_part_14= "ERROR" AND q10_part_15= "ERROR" AND q10_part_16= "ERROR" AND q10_other= "ERROR";

-- q10_part_1= "ERROR", q10_part_2= "ERROR", q10_part_3= "ERROR", q10_part_4= "ERROR", q10_part_5= "ERROR", q10_part_6= "ERROR", q10_part_7= "ERROR", q10_part_8= "ERROR", q10_part_9= "ERROR", q10_part_10= "ERROR", q10_part_11= "ERROR", q10_part_12= "ERROR", q10_part_13= "ERROR", q10_part_14= "ERROR", q10_part_15= "ERROR", q10_part_16= "ERROR", q10_other= "ERROR";
