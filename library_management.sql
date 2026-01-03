create table library_books 
(id int,
 name varchar(50),
 author varchar(50),
 genre varchar(50),
 publication_year int,
 language varchar(30),
 total_copies int,
 available_copies int,
 ratings int);
select*from library_books;

insert into library_books 
(id,name,author,genre,publication_year,language,total_copies,available_copies,ratings)
values('1','Wings of Fire','A.P.J.Abdul Kalam','Autobiography',1999,'English',5,3,5),
('2','Atomic Habits','James Clear','Self-Help',2018,'English',8,5,5),
('3','Harry Potter','J.K. Rowling','Fantasy',1997,'English',12,9,4),
('4','Sapiens','Yuval Noah Harari','History',2011,'English',6,4,5),
('5','The Alchemist','Paulo Coelho','Fiction',1988,'English',10,7,4);

truncate library_books;

insert into library_books (id,name,author,genre,publication_year,language,total_copies,available_copies,ratings)
values('1','Wings of Fire','A.P.J.Abdul Kalam','Autobiography',1999,'English',5,3,5),
('2','The Alchemist','Paulo Coelho','Fiction',1988,'English',10,7,4),
('3','Harry Potter','J.K.Rowling','Fantasy',1997,'English',12,9,4),
('4','Sapiens','Yuval Noah Harari','History',2011,'English',6,4,5),
('5','Atomic Habits','James Clear','Self-Help',2018,'English',8,5,5);

update library_books set total_copies=10 where id=1;
select*from library_books;
update library_books set language='hindi' where id=2;
select*from library_books;
delete from library_books where id=4 and name='Sapiens';
select*from library_books;
