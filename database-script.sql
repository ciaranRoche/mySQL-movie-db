drop database sequelmovie;
creat database sequelmovie;
use sequelmovie;

create table movie(
	movieID int(5) not null,
	movieTitle varchar(50) not null,
	movieDesc varchar(150),
	movieReleaseDate date,
	movieRuntime int(3) check (movieRuntime > 25),
	movieCertificate varchar(4) check (movieCertificate in ('N/A','PG','12','12A','15','15A','16','18')),
	movieRating int(1) check (movieRating > 0 and movieRating < 5),
	constraint movie_pk primary key (movieID)
)engine innodb;

create table trailer(
	trailerID int(5) not null,
	trailerLength int(2),
	trailerURL varchar(150),
	id_movie
	constraint trailer_pk primary key (trailerID),
	constraint movie_fk foreign key (id_movie) references movie (movieID)
)engine innodb;

create table movie_studio(
	movie_studioID int(5) not null,
	m_movieID int(5) not null,
	s_studioID int(5) not null,
	constraint movie_studio_pk primary key (movie_studioID),
	constraint movie_fk foreign key (m_movieID) references movie (movieID),
	constraint studio_fk foreign key (s_studioID) references studio (studioID)
)engine innodb;

create table studio(
	studioID int(5) not null,
	studioName varchar(50) not null,
	studioAddress varchar(200)
	constraint studio_fk primary key (studioID)
)engine innodb;

create table movie_genre(
	movie_genreID int(5) not null,
	m_movieID int(5) not null,
	g_genreID int(5) not null,
	constraint movie_genre_pk primary key (movie_genre_pk),
	constraint movie_fk foreign key (m_movieID) references movie (movieID),
	constraint genre_fk foreign key (g_genreID) references genre (genreID)
)engine innodb;

create table genre(
	genreID int(5) not null,
	genreType varchar(25) not null,
	genreDesc varchar(200),
	constraint genre_pk primary key (genreID)
)engine innodb;

create table role(
	roleID int(5) not null,
	roleDesc varchar(25) not null,
	m_movieID int(5) not null,
	p_personID int(5) not null,
	constraint role_pk primary key (roleID),
	constraint movie_fk foreign key (m_movieID) references movie (movieID),
	constraint person_fk foreign key (p_personID) references person (personID)
)engine innodb;

create table person(
	personID int(5) not null,
	personFirstName varchar(50) not null
	personLastName varchar(50),
	personNationality varchar(50),
	constraint person_pk primary key (personID)
)engine innodb;

create table soundtrack(
	soundtrackID int(5) not null,
	soundtrack varchar(50) not null,
	soundtrackSize int(2),
	m_movieID int(5) not null,
	constraint soundtrack_pk primary key (soundtrackID),
	constraint movie_fk foreign key (m_movieID) references movie (movieID)
) engine innodb;

create table soundtrack_song(
	soundtrack_songID int(5) not null,
	song_songID int(5) not null,
	soundtrack_soundtrackID int(5) not null,
	constraint soundtrack_song_pk primary key (soundtrack_songID),
	constraint song_fk foreign key (song_songID) references song (songID),
	constraint soundtrack_fk foreign key (soundtrack_soundtrackID) references soundtrack (soundtrackID)
)engine innodb;

create table song(
	songID int(5) not null,
	songName varchar(25) not null,
	songLength int(3),
	songURL varchar(150),
	constraint song_pk primary key (songID)
) engine innodb;

create table song_artiste(
	song_artisteID int(5) not null,
	song_songID int(5) not null,
	a_artisteID int(5) not null,
	constraint song_artiste_pk primary key (song_artisteID),
	constraint song_fk foreign key (song_songID) references song (songID),
	constraint artiste_fk foreign key (a_artisteID) references artiste (artisteID)
)engine innodb;

create table artiste(
	artisteID int(5) not null,
	artisteName varchar(50) not null,
	artisteNationality varchar(50)
	constraint artiste_pk primary key (artisteID)
)engine innodb;

create table song_group(
	song_groupID int(5) not null,
	song_songID int(5) not null,
	g_groupID int(5) not null,
	constraint song_group_pk primary key (song_songID),
	constraint song_fk foreign key (song_songID) references song (songID),
	constraint group_fk foreign key (g_groupID) references group (groupID)
)engine innodb;

create table group(
	groupID int(5) not null,
	groupName varchar(25) not null,
	constraint group_pk primary key (groupID),
) engine innodb;

create table artiste_group(
	artiste_groupID int(5) not null,
	a_artisteID int(5) not null,
	g_groupID int(5) not null,
	constraint artiste_group_pk primary key (artiste_groupID),
	constraint artiste_fk foreign key (a_artisteID) references artiste (artisteID),
	constraint group_fk foreign key (g_groupID) references group (groupID)
)engine innodb;