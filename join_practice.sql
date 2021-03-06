USE join_test_db;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS roles;

CREATE TABLE roles (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  role_id INT UNSIGNED DEFAULT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (role_id) REFERENCES roles (id)
);

describe roles;


INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');


SELECT * FROM roles;

INSERT INTO users (name, email, role_id) VALUES
  ('bob', 'bob@example.com', 2),
  ('joe', 'joe@example.com', 2),
  ('sally', 'sally@example.com', 2),
  ('jane', 'jane@example.com', null);

SELECT * from USERS;

SELECT roles.name, COUNT(roles.name)
FROM users
JOIN roles ON users.role_id
GROUP BY roles.name;

SELECT users.name as user_name, roles.name as role_name
FROM users
  JOIN roles ON users.role_id = roles.id;





