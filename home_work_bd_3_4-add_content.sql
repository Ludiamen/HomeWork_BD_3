INSERT INTO genres (genre_name)
	VALUES ('Jazz'), ('Disco'), ('Heavy Metal'), ('Blues'), ('Rock'), ('Reggae');

INSERT INTO artists (artist_name)
	VALUES('Frank Sinatra'),('Ray Charles'),
			('Modern Talking'),('ABBA'),
			('Metallica'),('Manowar'),
			('Chuck Berry'),('Chris Rea'),
			('Queen'),('Pink Floyd'),
			('Bob Marley'),('Shaggy');

INSERT INTO genres_artists (genres_id, artists_id) 	
	VALUES(1,1), (1,2),
		(2,3), (2,4),
		(3,5), (3,6),
		(4,7), (4,8),
		(5,9), (5,10),
		(6,11), (6,12),
		(2,9);

INSERT INTO albums (album_name, album_date) 
	VALUES('In the Wee Small Hours',1955), ('Strangers in the Night',1966),
		('Soul Brothers',1958), ('Genius Loves Company',2004),
		('In the Middle of Nowhere',1986), ('Romantic Warriors',1987),
		('Arrival',1976), ('Super Trouper',1980),
		('Master of Puppets',1986), ('Load',2019),
		('Warriors Of The World',2002), ('Gods of War',2020),
		('St. Louis to Liverpool',1964), ('Bio',1973),
		('On the Beach',1986), ('Auberge',1991),
		('A Night at the Opera',1975), ('A Kind of Magic',1986),
		('Ummagumma',1969), ('The Dark Side of the Moon',1973),
		('Burnin',1973), ('Survival',1979),
		('Pure Pleasure',1993), ('Summer in Kingston',2011);
	
INSERT INTO albums_artists (albums_id, artists_id) 
	values(1,1), (2,1), (3,2), (4,2), (5,3), (6,3), (7,4), (8,4),
		(9,5), (10,5), (11,6), (12,6), (13,7), (14,7), (15,8), (16,8),
		(17,9), (18,9), (19,10), (20,10), (21,11), (22,11), (23,12), (24,12);
	
INSERT INTO tracks(track_name, track_duration, album_id) 
	values('In the Wee Small Hours of the Morning', 180, 1), ('Dancing on the Ceiling', 177, 1),
		('Call Me', 187, 2), ('Downtown', 134, 2), 
		('Cosmic Ray', 321, 3), ('Soul Brothers', 574, 3), ('Here We Go Again"', 239, 4), ('Fever', 210, 4), 
		('In Shaire', 222, 5), ('Sweet Little Sheila', 183, 5), ('Jet Airliner', 259, 6), ('Arabian Gold', 223, 6),
		('Dancing Queen', 230, 7), ('Arrival', 180, 7), ('Super Trouper', 265, 8), ('The Piper', 203, 8),
		('Battery', 313, 9), ('Orion', 508, 9), ('Ronnie', 317, 10), ('Cure', 294, 10),
		('Valhalla', 36, 11), ('Nessun Dorma', 258, 11),	('Sleipnir ', 313, 12), ('Odin', 329, 12),
		('Little Marie', 157, 13), ('You Two', 131, 14), ('Bio', 265, 14), ('Talkin About My Buddy', 416, 14),
		('On the Beach', 304, 15), ('Lucky Day', 237, 15), ('Auberge', 438, 16), ('Every Second Counts', 308, 16),
		('Seaside Rendezvous', 135, 17), ('Love of My Life', 219, 17), ('One Vision»', 311, 18), ('Gimme the Prize', 274, 18),
		('Astronomy Domine', 509, 19), ('A Saucerful of Secrets', 768, 19), ('Breathe', 283, 20), ('Money', 382, 20),
		('Get Up, Stand Up', 195, 21), ('Small Axe', 240, 21), ('Zimbabwe', 229, 22), ('One Drop', 232, 22),
		('Soon Be Done', 240, 23), ('All Virgins', 191, 23), ('Sugarcane', 207, 23), ('Dame', 195, 24);	

INSERT INTO collections (collection_name, collection_date) 
	values('Collection_1', 1976), ('Collection_2', 2006),
		('Collection_3', 1996), ('Collection_4', 2010),
		('Collection_5', 2016), ('Collection_6', 2020),
		('Collection_7', 2020), ('Collection_8', 2021);

INSERT INTO tracks_collections (track_id, collection_id) 
	values(1,1), (2,1), (3,1), (5,2), (6,2), (7,3), (8,3),
		(9,3), (10,4), (11,4), (12,4), (14,5), (15,5), (16,6),
		(17,6), (18,6), (19,7), (20,7), (21,7), (23,8), (24,8);

