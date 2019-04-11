/*
    Table that holds information about parameter
*/
CREATE TABLE IF NOT EXISTS db_preparat.parametr (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(150) NULL,
  PRIMARY KEY (id)
)
ENGINE = InnoDB  CHARSET=utf8;
