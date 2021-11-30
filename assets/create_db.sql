DROP TABLE IF EXISTS note;

CREATE TABLE note (
	id INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(255) NOT NULL,
	content TEXT NOT NULL,
	creation_datetime DATETIME NOT NULL,
	last_edit_datetime DATETIME,
	deleted BOOLEAN DEFAULT FALSE
);