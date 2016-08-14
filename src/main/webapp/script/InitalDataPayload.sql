INSERT INTO users(username,password,enabled)
VALUES ('abe','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', 1);
INSERT INTO users(username,password,enabled)
VALUES ('admin','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', 1);
INSERT INTO users(username,password,enabled)
VALUES ('kameron','$2a$10$04TVADrR6/SPLBjsK0N30.Jf5fNjBugSACeGv1S69dZALR7lSov0y', 1);

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