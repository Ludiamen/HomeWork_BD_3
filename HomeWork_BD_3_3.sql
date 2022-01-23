CREATE TABLE IF NOT EXISTS genres (
	id serial PRIMARY KEY, 
	genre_name varchar(100) NOT NULL UNIQUE);

CREATE TABLE IF NOT EXISTS artists (
	id serial PRIMARY KEY, 
	artist_name varchar(100) NOT NULL UNIQUE, 
	artist_alias varchar(100) UNIQUE);
	
CREATE TABLE IF NOT EXISTS genres_artists (
	genres_id integer REFERENCES genres(id), 
	artists_id integer REFERENCES artists(id), 
	CONSTRAINT genres_artists_pk PRIMARY KEY (genres_id, artists_id));	

CREATE TABLE IF NOT EXISTS albums (
	id serial PRIMARY KEY, 
	album_name varchar(100) NOT NULL, 
	album_date integer NOT NULL);
	
CREATE TABLE IF NOT EXISTS albums_artists (
	albums_id integer REFERENCES albums(id), 
	artists_id integer REFERENCES artists(id), 
	CONSTRAINT albums_artists_pk PRIMARY KEY (albums_id, artists_id));

CREATE TABLE IF NOT EXISTS tracks (
	id serial PRIMARY KEY, 
	track_name varchar(100) NOT NULL, 
	track_duration integer NOT NULL, 
	album_id integer REFERENCES albums(id));

CREATE TABLE IF NOT EXISTS collections (
	id serial PRIMARY KEY, 
	collection_name varchar(100) NOT NULL, 
	collection_date integer NOT NULL);

CREATE TABLE IF NOT EXISTS tracks_collections (
	track_id integer REFERENCES tracks(id), 
	collection_id integer REFERENCES collections(id), 
	CONSTRAINT track_collection_pk PRIMARY KEY (track_id, collection_id));