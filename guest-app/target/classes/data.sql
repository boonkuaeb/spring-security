--INSERT INTO USER (USERNAME, PASSWORD) VALUES ('fpmoles', 'password');
--INSERT INTO USER (USERNAME, PASSWORD) VALUES ('jdoe', 'foobar');

INSERT INTO USER (USERNAME, PASSWORD) VALUES ('bk', '$2a$11$dp4wMyuqYE3KSwIyQmWZFeUb7jCsHAdk7ZhFc0qGw6i5J124imQBi');
INSERT INTO USER (USERNAME, PASSWORD) VALUES ('nam', '$2a$11$3NO32OV1TGjap3xMpAEjmuiizitWuaSwUYz42aMtlxRliwJ8zm4Sm');
INSERT INTO AUTH_USER_GROUP (USERNAME, AUTH_GROUP) VALUES('bk', 'USER');
INSERT INTO AUTH_USER_GROUP (USERNAME, AUTH_GROUP) VALUES('bk', 'ADMIN');
INSERT INTO AUTH_USER_GROUP (USERNAME, AUTH_GROUP) VALUES('nam', 'USER');