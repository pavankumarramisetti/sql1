create database BooksDB;
use BooksDB;
create table Books(
  title varchar(20), 
  author varchar(20), 
  genre varchar(20), 
  publication_year int,
  price int);
insert into Books values("Devi Chaudhu","Bankim Chandra Chatterjee","Novel",1605,261);
insert into Books values("Chitra ","Rabindranath Tagore","Novel",1902,194);
insert into Books values("The Adventures","	Mark Twain","Novel",1884,158);
insert into Books values("Treasure Island","Robert Louis","Adventure fiction",1883,199);
insert into Books values("Pride and Prejudice","Jane Austen","romantic nove",1813,169);
insert into Books values("Wuthering Heights","Emily Brontë","Tragedy, gothic",1847,139);
insert into Books values("Death of a City","Amrita Pritam","Novel",1847,118);
insert into Books values("Moby Dick","Herman Melville","Adventure fiction",1851,490);
insert into Books values("The Scarlet Letter","Nathaniel Hawthorne","Romantic, Historical",1850,149);
insert into Books values("Gulliver's Travels","Jonathan Swift","Satire, fantasy",1726,132);
select * from Books;
select * from Books where title="Chitra ";
UPDATE Books SET price = 500 WHERE title="Death of a City";
DELETE FROM Books WHERE title="The Scarlet Letter";
select * from Books;