/* Najpre brisemo sve tabele iz baze podataka. 
	Ovo radimo da bi mogli vise puta pokretati skript ne razmisljajuci o trenutnom sadrzaju baze. Ukoliko tabela ne postoji, naredba nece nista uraditi.
	Vazno:
		Ne moze se obrisati tabela ako postoji druga tabela koja ima spoljni kljuc na tu tabelu. Zato prvo brisemo one tabele koje pokazuju na druge tabele.
		Npr. ne moze se obrisati tabela 'predmeti' dok god postoji tabela 'predaje' koja ima spoljni kljuc na tu tabelu. Zato prvo brisemo tabelu 'predaje', pa tek onda 'predmeti'

*/ 

use DotNetKurs;


	drop table studenti;

-- KREIRANJE TABELA

	create table studenti (
		student_id  integer identity(1,1), -- identity(1,1) - SUBP ce automatski odrediti vrednost ovog polja, ne treba navoditi vrednost pri ubacivanju novog sloga
		indeks varchar(20),
		ime  varchar(20),
		prezime  varchar(20),
		grad varchar(20),
		primary key(student_id) -- broj indeksa bi mogao biti primarni kljuc, ali je praksa da se uvede surogatni kljuc (to je ovo identity(1,1) polje student_id) o cijoj vrednosti baza vodi racuna i garantuje da je jedinstveno za svaki slog
	);
	

	
-- UBACIVANJE PODATAKA


	
	insert into studenti (indeks, ime, prezime, grad) values ('E 1/12', 'Petar', 'Mihajlovic', 'Novi Sad');
	insert into studenti (indeks, ime, prezime, grad) values ('E 2/12', 'Dejan', 'Ivanovic', 'Loznica');
	insert into studenti (indeks, ime, prezime, grad) values ('E 3/12', 'Zoran', 'Kovacevic', 'Indjija');
	insert into studenti (indeks, ime, prezime, grad) values ('E 4/12', 'Marko', 'Popovic', 'Novi Sad');
	
