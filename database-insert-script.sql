use sequelmovie;

/* movie inserts */
insert into movie values (0001, 'The Shawshank Redemption', 'Two imprisoned men bond over a number of years', '1994-10-14', 142, '18', '4.5');

/* trailer inserts */
insert into trailer values (0001, '2' , 'www.youtube.com/theshawshank', 0001);

/* studio inserts */
insert into studio values (0001, 'Castle Rock Studios', 0001);

/* movie-studio inserts */
insert into movie_studio values (0001, 0001, 0001);

/* genre inserts */
insert into genre values (0001, 'Drama', 'Drama film is a genre that relies on the emotional and relational development of realistic characters');

/* movie-genre inserts */
insert into movie_genre values (0001, 0001, 0001);

/* person inserts */
insert into person values (0001, 'Morgan', 'Freeman', 'American');
insert into person values (0002, 'Tim', 'Robbins', 'American');
insert into person values (0003, 'Frank', 'Darabont', 'American');
insert into person values (0004, 'Stephen' , 'King' , 'American');

/* role inserts */
insert into role values (0001, 'co-actor', 0001, 0001);
insert into role values (0002, 'lead actor', 0001, 0002);
insert into role values (0003, 'director' , 0001, 0003);
insert into role values (0004, 'writer', 0001, 0004);

/* sound track inserts */
insert into soundtrack values (0001, 'The Shawshank Redemption Soundtrack', 5, 0001);

/* song inserts */
insert into song values (0001, 'May' , 1 , 'www.youtube.com/may');
insert into song values (0002, 'Shawshank Prison', 2, 'www.youtube.com/shawshankprison');
insert into song values (0003, 'New Fish', 3, 'www.youtube.com/newfish');
insert into song values (0004, 'Rock Hammer', 3, 'www.youtube,com/rockhammer');
insert into song values (0005, 'An Inch of his life', 2, 'www.youtube.com/aninchofhislife');

/* soundtrack-song inserts */
insert into soundtrack_song values (0001, 0001, 0001);
insert into soundtrack_song values (0001, 0001, 0002);
insert into soundtrack_song values (0001, 0001, 0003);
insert into soundtrack_song values (0001, 0001, 0004);
insert into soundtrack_song values (0001, 0001, 0005);

/* artiste inserts */
insert into artiste values (0001, 'Thomas Newman', 'American');

/* song-artiste inserts */
insert into song_artiste values (0001, 0001, 0001);
insert into song_artiste values (0001, 0002, 0001);
insert into song_artiste values (0001, 0003, 0001);
insert into song_artiste values (0001, 0004, 0001);
insert into song_artiste values (0001, 0005, 0001);

/* band inserts */

/* song-band inserts */

/* artiste-band inserts */
