CREATE  TABLE users (
  username VARCHAR(45) NOT NULL ,
  password VARCHAR(60) NOT NULL,
  CONSTRAINT primary_key PRIMARY KEY (username));

CREATE TABLE user_roles (
  user_role_id INT(11) NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
  username varchar(45) NOT NULL,
  role varchar(45) NOT NULL,
  CONSTRAINT primary_key PRIMARY KEY (user_role_id));

INSERT INTO users(username,password,enabled)
VALUES ('abe','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', true);
INSERT INTO users(username,password,enabled)
VALUES ('admin','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', true);
INSERT INTO users(username,password,enabled)
VALUES ('kameron','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', true);

INSERT INTO user_roles (username, role)
VALUES ('abe', 'ROLE_USER');
INSERT INTO user_roles (username, role)
VALUES ('admin', 'ROLE_ADMIN');
INSERT INTO user_roles (username, role)
VALUES ('admin', 'ROLE_USER');
INSERT INTO user_roles (username, role)
VALUES ('kameron', 'ROLE_USER');
INSERT INTO user_roles (username, role)
VALUES ('kameron', 'ROLE_ADMIN');

----------------------------------------------------------

CREATE TABLE person
(
    id          INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
    firstname   VARCHAR(30),
    lastname    VARCHAR(30),
    cellphone   VARCHAR(15),
    homephone   VARCHAR(15),
    email       VARCHAR(30),
    created     TIMESTAMP DEFAULT NOW()
);

INSERT INTO person (firstname, lastname, cellphone, homephone, email)
VALUES ('kameron', 'meyer', '9165990762', '9169679914', 'kameron.meyer@gmail.com');