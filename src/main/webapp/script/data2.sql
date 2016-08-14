INSERT INTO users(username,password)
VALUES ('abe','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y');
INSERT INTO users(username,password)
VALUES ('admin','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y');
INSERT INTO users(username,password)
VALUES ('kameron','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y');

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

INSERT INTO person (firstname, lastname, cellphone, homephone, email)
VALUES ('kameron', 'meyer', '9165990762', '9169679914', 'kameron.meyer@gmail.com');