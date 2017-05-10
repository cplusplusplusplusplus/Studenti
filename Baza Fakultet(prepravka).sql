
use DotNetKurs;



	create table fakultet (
		student_id integer identity(1,1) primary key not null, 
		ime  varchar(20),
		prezime  varchar(20),
		indeks varchar(20),
		prosek float	
	);

	insert into fakultet (ime, prezime, indeks, prosek) values ('Petar', 'Mihajlovic', 'E111', 10.0);
	insert into fakultet (ime, prezime, indeks, prosek) values ('Dejan', 'Ivanovic', 'E222', 8.5);
	insert into fakultet (ime, prezime, indeks, prosek) values ('Zoran', 'Kovacevic', 'E3333', 9.3);
	insert into fakultet (ime, prezime, indeks, prosek) values ('Marko', 'Popovic', 'E444', 7.2);
	
