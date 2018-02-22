

drop table if exists Apocolypse;
CREATE TABLE 'Apocolypse'(
    'ApocolypseID' int(10) unsigned NOT NULL AUTO_INCREMENT,
    'TYPE' varchar(50) DEFAULT NULL,
    'ORIGIN'varchar(50) DEFAULT NULL,
    'HARBINGER'varchar(50) DEFAULT NULL,
    'DESCRIPTION'text DEFAULT NULL,
    'DATE'datetime,
    'SURVIVORS'int(10)
    PRIMARY KEY ('ApocolypseID')
    )ENGINE=InnoDB DEFAUT CHARSET=utf8;
    
    





