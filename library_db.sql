create user bogdan with encrypted password 'password';
grant all privileges on database library_db to bogdan;
ALTER USER bogdan WITH SUPERUSER;

/* Створити таблицю Book(id, title,genre, description, rate) */

CREATE TABLE Book (
	bookID int,
	title varchar(255),
	genre varchar(255),
	description varchar(1000),
	rate int,
    authorID int
);

/* Створити таблицю Author(id, firstName, lastName, country, age) */

CREATE TABLE Author (
	authorID int,
	firstName varchar(255),
	lastName varchar(255),
	country varchar(255),
	age int 
);

/* Додати по 20 рекордів в кожну табличку */

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (1, 'Friends Forever', 'Short Story', 	
'A short fictional story of two friends held in the claws of a ravaging earthquake.', 8, 1);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (1, 'Aditi', 'Das Bhowmik', 'India', 32);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (2, 'Debt of honor', 'Thriller', 	
'A Japanese financier seeks revenge on the United States for the death of his parents during World War II, devising a scheme which threatens to plunge the world into another world war.', 6, 2);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (2, 'Tom', 'Clancy', 'USA', 72);

INSERT INTO book (bookID , title, genre, description, rate, authorID)
VALUES (3, 'Wolves of the Calla', 'Thriller', 	
'Wolves of the Calla continues the adventures of Roland, the Last Gunslinger and survivor of a civilized world that has "moved on.', 5, 2);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (4, 'El ingenioso hidalgo Don Quijote de la Mancha', 'History', 	
'Don Quijote de la Mancha es una novela escrita por el español Miguel de Cervantes Saavedra.', 8, 3);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (3, 'Miguel', 'de Cervantes Saavedra', 'Italy', 56);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (5, 'What technology wants', 'Technology', 	
'A fascinating, innovative, and optimistic look at how humanity and technology join to produce increasing opportunities in the world and how technology can give our lives greater meaning', 9, 4);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (4, 'Kelly', 'Kevin', 'England', 67);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (6, 'Out of control', 'Inventions', 	
'The new biology of machines, social systems, and the economic world.', 7, 4);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (7, 'Assata', 'Autobiography', 	
'On May 2, 1973, Black Panther Assata Shakur (aka JoAnne Chesimard) lay in a hospital, close to death, handcuffed to her bed, while local, state, and federal police attempted to question her about the shootout on the New Jersey Turnpike that had claimed the life of a white state trooper.', 10, 5);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (5, 'Assata', 'Shakur', 'USA', 72);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (8, 'The pillars of the earth', 'Novel', 	
'A towering tale... A ripping read...', 7, 6);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (6, 'Ken', 'Follett', 'United Kingdom', 70);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (9, 'The witches', 'Fiction', 	
'I may be 49 years old, but Roald Dahl is definitely at the top of the list of my favourite authors. His books are different from the movies, be prepared for an even better experience.', 6, 7);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (7, 'Roald', 'Dahl', 'England', 74);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (10, 'Served With A Twist', 'Drama', 	
'Although now best known for his childrens books, Roald Dahl of course wrote many short stories, often with a darkly humorous twist at the end. Herewith dramatisations of five such darkly humorous tales.....', 4, 7);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (11, 'The girl who played with fire', 'Fiction', 	
'On the eve of publisher Mikael Blomkvists story about sex trafficking between Eastern Europe and Sweden, two investigating reporters are murdered. And even more shocking for Mikael Blomkvist: the fingerprints found on the murder weapon belong to Lisbeth Salander--the troubled, wise-beyond-her-years genius hacker who came to his aid years before', 6, 8);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (8, 'Larsson', 'Stieg', 'USA', 65);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (12, 'Notes from a small island', 'Travel', 'Originally published in Great Britain in 1995 by Doubleday', 8, 9);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (9, 'Bill', 'Bryson', 'Great Britain', 67);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (13, 'Debt : the first 5,000 years', 'Economic', 'A brief treatise on the moral grounds of economic relations -- Games with sex and death -- Honor and degradation, or, on the foundations of contemporary civilization', 5, 10);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (10, 'David', 'Graeber', 'Great Britain', 58);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (14, 'The Violet and the Tom', 'Romance', 'In what might have been the middle ages, had neither Alexander the Great nor Jesus the prophet died young, the Greek State is a powerful economic force in southern Europe', 3, 11);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (11, 'Eve', 'Ocotillo', 'Portugal', 48);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (15, 'Esperanza', 'Romance', 'Nearly a century after an engineered virus wipes out most of Earths population, Tesla is a drifter, moving from town to town, staying alive as best he knows how', 6, 11);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (16, 'Las Posadas', 'Thriller', 'Work has been super busy and Im needing a stress relief. Ive been very good this year!! Id love to all of our patients leave happy :D Or maybe a sci-fi where hes kidnapped and the aliens are testing humans......', 7, 11);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (17, 'Blood Red', 'Erotic', 'Aedan, a whoreslave used to reward victorious gladiators, has spent his whole life trying to hide his untrained gift of sorcery. ', 9, 12);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (12, 'Cordelia', 'Kingsbridge', 'USA', 43);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (18, 'The Doors of Time', 'Travel', 'Its not like Jensen doesnt try to fit in and make friends, he really does. It just seems like nothing he does is good enough for them. If he smiles they blink.', 5, 13);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (13, 'Felis', 'Blanco', 'Ireland', 37);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (19, 'Brans Story', 'Thriller', 'Imagine a modern society parallel to our own where impoverished peasants are legally permitted to sell their children into slavery starting at age 15.', 8, 14);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (14, 'Sabrina', 'Deane', 'Canada', 72);

INSERT INTO book (bookID, title, genre, description, rate, authorID)
VALUES (20, 'Nor Iron Bars a Cage', 'Romance', 'First I was a sorcerer. Then I was a hermit. For so long—for years that seemed to go on forever—I couldnt bear to be touched.', 4, 15);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (15, 'Kaje', 'Harper', 'Canada', 40);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (16, 'Emi', 'Rain', 'USA', 35);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (17, 'Grass', 'Hopper', 'USA', 50);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (18, 'Remain', 'Nameless', 'Israel', 43);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (19, 'Agatha', 'Bird', 'USA', 25);

INSERT INTO Author (authorID, firstName, lastName, country, age)
VALUES (20, 'Cordelia', 'Kingsbridge', 'Canada', 56);

/* Об'єднати таблиці між собою, викорстовуючи `join` */

SELECT * FROM book LEFT JOIN author ON book.authorid=author.id;

/* Вивести всі книги одного жанру */

SELECT * FROM Book WHERE genre='Thriller';

/* Вивести всі книги (лише title & genre) відсортувавши за rate */

SELECT title, genre FROM Book ORDER BY rate DESC;

/* Знайти найпопулярнішу книгу (за rate) */

SELECT * FROM book WHERE rate = 10;
/* або */
SELECT bookid, title, max(rate) AS max_rate 
FROM book
GROUP BY bookid, title 
ORDER BY max(rate) DESC

/* Вивести всі книги одного автора */

SELECT * 
FROM Book LEFT JOIN author ON book.authorid=author.authorid 
WHERE book.authorID=11;

/* Вивести всіх авторів, відсортованих за віком */

SELECT * FROM Author ORDER BY age;

/* Вивести всіх авторів, в кого більше виданих книг */

SELECT author.authorid, firstname, lastname, country, age, COUNT(book.authorid) AS count_of_books 
FROM Book LEFT JOIN author ON book.authorid=author.authorid
GROUP BY author.authorid, firstname, lastname, country, age
ORDER BY COUNT(book.authorid) DESC


