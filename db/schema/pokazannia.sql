/*
    Many-to-Many pokazannia table between preparat and parametr tables
*/
CREATE TABLE IF NOT EXISTS db_preparat.pokazannia (
  preparat_id INT NOT NULL,
  parametr_id INT NOT NULL,
  PRIMARY KEY (preparat_id, parametr_id),
  CONSTRAINT fk_pokazannia_preparat
    FOREIGN KEY (preparat_id)
    REFERENCES preparat (id)
    ON DELETE CASCADE,
  CONSTRAINT fk_pokazannia_parametr
    FOREIGN KEY (parametr_id )
    REFERENCES parametr (id)
    ON DELETE CASCADE
)
ENGINE = InnoDB CHARSET=utf8;
