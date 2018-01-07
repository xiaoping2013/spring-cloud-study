DROP TABLE IF EXISTS user;
CREATE TABLE user(
  id BIGINT NOT NULL AUTO_INCREMENT,
  username VARCHAR(40),
  name VARCHAR(20),
  age int(3),
  balance DECIMAL(10, 2),
  PRIMARY KEY (id)
);