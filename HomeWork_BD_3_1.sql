create table if not exists genres (
id serial primary key, 
genre_name varchar(100) not null unique);

create table if not exists artists (
id serial primary key, 
artist_name varchar(100) not null unique, 
artist_alias varchar(100) unique, 
genre_id integer references genres(id));

create table if not exists artists_albums (
id serial primary key, 
album_name varchar(100) not null, 
album_date date not null, 
artist_id integer references artists(id));

create table if not exists tracks (
id serial primary key, 
track_name varchar(100) not null, 
track_duration time not null, 
album_id integer references artists_albums(id));

