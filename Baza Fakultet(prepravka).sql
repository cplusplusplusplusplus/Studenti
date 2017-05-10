
use DotNetKurs;

	drop table studenti;

	create table fakultet (
		student_id integer identity(1,1) primary key not null, 
		ime  varchar(20),
		prezime  varchar(20),
		indeks varchar(20),
		prosek float	
	);

	insert into fakultet (ime, prezime, indeks, prosek) values ('Petar', 'Mihajlovic', 'E111', 'Novi Sad');
	insert into fakultet (ime, prezime, indeks, prosek) values ('Dejan', 'Ivanovic', 'E222', 'Loznica');
	insert into fakultet (ime, prezime, indeks, prosek) values ('Zoran', 'Kovacevic', 'E3333', 'Indjija');
	insert into fakultet (ime, prezime, indeks, prosek) values ('Marko', 'Popovic', 'E444', 'Novi Sad');
	
