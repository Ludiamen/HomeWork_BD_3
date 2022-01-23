CREATE TABLE IF NOT EXISTS workers (
	id serial PRIMARY KEY, 
	worker_name varchar(100) NOT NULL UNIQUE, 
	department varchar(100) NOT NULL UNIQUE,
	boss_id integer REFERENCES workers(id));