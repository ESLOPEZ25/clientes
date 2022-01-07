CREATE TABLE IF NOT EXISTS  product(
  id serial,
  description VARCHAR(45) NOT NULL,
  details VARCHAR(45) NULL,
  PRIMARY KEY (id)
  );


  CREATE TABLE IF NOT EXISTS  client(
    id serial,
    name VARCHAR(45) NOT NULL,
    phone VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)
    );

