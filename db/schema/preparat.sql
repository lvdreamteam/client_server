/*
    Table that holds information about preparat
*/
CREATE TABLE IF NOT EXISTS db_preparat.preparat (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NULL,
  description VARCHAR(100) NULL,
  image_src MEDIUMBLOB NULL,
  PRIMARY KEY (id)
)
ENGINE = InnoDB  CHARSET=utf8;
