CREATE  TABLE users (
  username VARCHAR(45) NOT NULL,
  password VARCHAR(60) NOT NULL,
  enabled INT NOT NULL DEFAULT 1 ,
  CONSTRAINT primary_key PRIMARY KEY (username)
);

CREATE TABLE user_roles (
  user_role_id INT NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
  username varchar(45) NOT NULL,
  role varchar(45) NOT NULL,
  CONSTRAINT fk_username FOREIGN KEY (username) REFERENCES users (username)
);

CREATE TABLE person
(
    id          INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    firstname   VARCHAR(30),
    lastname    VARCHAR(30),
    cellphone   VARCHAR(15),
    homephone   VARCHAR(15),
    email       VARCHAR(30)
);