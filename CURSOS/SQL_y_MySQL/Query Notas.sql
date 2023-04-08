CREATE TABLE IF NOT EXISTs books (
    book_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    author_id INTEGER UNSIGNED,
    title VARCHAR(100) NOT NULL,
   `year` INTEGER UNSIGNED NOT NULL DEFAULT 1900,
    `language` VARCHAR(2) NOT NULL DEFAULT 'es' COMMENT 'ISO-369-1 language',
    `cover_url` VARCHAR(500),
    price DOUBLE(6,2) NOT NULL DEFAULT 10.0,
    sellable TINYINT(1) DEFAULT 1,
    copies INTEGER NOT NULL DEFAULT 1,
    description TEXT
    );

CREATE TABLE IF NOT EXISTS authors(
    author_id INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    nationality VARCHAR(3)
);

CREATE TABLE IF NOT EXISTS client(
    client_id INTEGER(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    gender
    active
    created_at
    updated_at
)

 /* TIPOS DE INSERT*/
INSERT INTO authors(author_id, name, nationality)
VALUES('','Juan Rulfo','MEX');

INSERT INTO authors(name, nationality)
VALUES('Gabriel García Márquez', 'COL');

INSERT INTO authors
VALUES('','Juan Gabriel Vazquez', 'COL');

INSERT INTO authors(name, nationality)
VALUES('Julio Cortázar', 'ARG'),
    ('Isabel Allende', 'CHI'),
    ('Octavio Paz','MEX');

INSERT INTO `clients`(client_id, name, email, birthdate, gender, active)
VALUES(1,'Maria Dolores Gomez','MariaDolores.95983222@random.names','1971-06-06'
);

INSERT INTO books(title,author_id)
VALUES('El laberinto de la Soledad',6);

INSERT INTO books(title, author_id, `year`)
VALUES('Vuelta al laberinto de la soledad',);