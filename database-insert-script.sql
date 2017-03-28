use sequelmovie;

/* movie inserts */
insert into movie values (0001, 'The Shawshank Redemption', 'Two imprisoned men bond over a number of years', '1994-10-14', 142, '18', '4.5');
insert into movie values (0002, 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control to his son', '1972-3-24', 175, '18', '4.5');
insert into movie values (0003, 'The Dark Knight','The menace known as the joker wreaks havoc on Gotham City', '2008-7-18', 152, '12', '4.5');
insert into movie values (0004, 'American Psycho', 'A wealthy New York investment banking executive hides his alternate psychopathic ego', '2000-4-14', 102, '18', '4');
insert into movie values (0005, 'Pulp Fiction', 'The lives of two mod hit men, a boxer, a gangster`s wife are all inter twinned', '1994-10-14', 154, '18', 4);
insert into movie values (0006, 'The Matrix', 'A hacker learns from mysterious rebels about the true nature of his reality', '1999-3-31', 136, '18', 4);
insert into movie values (0007, 'Logan', 'In a near future, a weary Logan cares for an ailing professor x', '2017-3-3', 135, '18', 5);
insert into movie values (0008, 'The Prestige', 'Two stage magicians engage in competitive one-upmanship in an attempt to create the ultimate stage illusion', '2006-10-20', 135, '12', 5);
insert into movie values (0009, 'Interstellar', 'A team of explorers travel through a wormhole in space in an attempt to save the human race', '2014-11-7', 169, '12', '5');
insert into movie values (0010, 'The Wolf of Wall Street', 'Based on the true story of Jordan Belfort', '2013-12-25',  180, '18', 4);

/* poster inserts */
insert into poster values (0001, null, 0001);
insert into poster values (0002, null,0002);
insert into poster values (0003, 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SX300.jpg',0003);
insert into poster values (0004, 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjIyMTYwMTI0N15BMl5BanBnXkFtZTgwNTU2NTYxMTE@._V1_SX300.jpg',0004);
insert into poster values (0005, 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTkxMTA5OTAzMl5BMl5BanBnXkFtZTgwNjA5MDc3NjE@._V1_SX300.jpg',0005);
insert into poster values (0006, null ,0006);
insert into poster values (0007, 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjI1MjkzMjczMV5BMl5BanBnXkFtZTgwNDk4NjYyMTI@._V1_SX300.jpg',0007);
insert into poster values (0008, 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjA4NDI0MTIxNF5BMl5BanBnXkFtZTYwNTM0MzY2._V1_SX300.jpg', 0008);
insert into poster values (0009, 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjIxNTU4MzY4MF5BMl5BanBnXkFtZTgwMzM4ODI3MjE@._V1_SX300.jpg', 0009);
insert into poster values (0010, 'https://images-na.ssl-images-amazon.com/images/M/MV5BMjIxMjgxNTk0MF5BMl5BanBnXkFtZTgwNjIyOTg2MDE@._V1_SX300.jpg', 0010);

/* trailer inserts */
insert into trailer values (0001, '2' , 'https://www.youtube.com/watch?v=6hB3S9bIaco', 0001);
insert into trailer values (0002, '2' , 'https://www.youtube.com/watch?v=sY1S34973zA', 0002);
insert into trailer values (0003, '3', 'https://www.youtube.com/watch?v=EXeTwQWrcwY', 0003);
insert into trailer values (0004, '3', 'https://www.youtube.com/watch?v=2GIsExb5jJU', 0004);
insert into trailer values (0005, '2', 'https://www.youtube.com/watch?v=s7EdQ4FqbhY', 0005);
insert into trailer values (0006, '3', 'https://www.youtube.com/watch?v=m8e-FF8MsqU', 0006);
insert into trailer values (0007, '2', 'https://www.youtube.com/watch?v=DekuSxJgpbY', 0007);
insert into trailer values (0008, '3', 'https://www.youtube.com/watch?v=o4gHCmTQDVI', 0008);
insert into trailer values (0009, '3', 'https://www.youtube.com/watch?v=zSWdZVtXT7E', 0009);
insert into trailer values (0010, '2', 'https://www.youtube.com/watch?v=iszwuX1AK6A', 0010);
insert into trailer values (0011, '3', 'https://www.youtube.com/watch?v=vKQi3bBA1y8', 0006);
insert into trailer values (0012, '2', 'https://www.youtube.com/watch?v=pabEtIERlic', 0010);
insert into trailer values (0013, '3', 'https://www.youtube.com/watch?v=5DO-nDW43Ik', 0002);
insert into trailer values (0014, '2', 'https://www.youtube.com/watch?v=ewlwcEBTvcg', 0005);
insert into trailer values (0015, '2', 'https://www.youtube.com/watch?v=Div0iP65aZo&t=15s', 0007);
insert into trailer values (0016, '4', 'https://www.youtube.com/watch?v=RH3OxVFvTeg', 0007);

/* studio inserts */
insert into studio values (0001, 'Castle Rock Studios', 'America');
insert into studio values (0002, 'Paramount Pictures', 'America');
insert into studio values (0003, 'Warner Bros', 'America');
insert into studio values (0004, 'Lionsgate Studios', 'America');
insert into studio values (0005, 'Miramax Films', 'America');
insert into studio values (0006, 'Road Show Entertainment', 'Australia');
insert into studio values (0007, 'Marvel Studios', 'America');


/* movie-studio inserts */
insert into movie_studio values (0001, 0001, 0001);
insert into movie_studio values (0002, 0002, 0002);
insert into movie_studio values (0003, 0003, 0003);
insert into movie_studio values (0004, 0004, 0004);
insert into movie_studio values (0005, 0005, 0005);
insert into movie_studio values (0006, 0006, 0003);
insert into movie_studio values (0007, 0006, 0006);
insert into movie_studio values (0008, 0007, 0007);
insert into movie_studio values (0009, 0008, 0003);
insert into movie_studio values (0010, 0009, 0003);
insert into movie_studio values (0011, 0010, 0002);

/* genre inserts */
insert into genre values (0001, 'Drama', 'Drama film is a genre that relies on the emotional and relational development of realistic characters');
insert into genre values (0002, 'Crime', 'Films that focus on crime');
insert into genre values (0003, 'Action', 'Action film is a film genre in which the protagonist or protagonists end up in a series of challenges that typically include violence, extended fighting, physical feats, and frantic chases.');
insert into genre values (0004, 'Comic Book', 'Film adaptions from comic books and graphic novels');
insert into genre values (0005, 'Sci-Fi', 'Films of speculative fiction, typically dealing with imaginative concepts such as futuristic science and tech');
insert into genre values (0006, 'Mystery', 'Is a type of fiction in which a detective, or other professional, solves a crime or series of crimes');
insert into genre values (0007, 'Adventure', 'An adventure is an event or series of events that happens outside the course of the protagonist''s ordinary life, usually accompanied by danger, often by physical action.');
insert into genre values (0008, 'Comedy', 'Comedy is a genre of film in which the main emphasis is on humor. ');

/* movie-genre inserts */
insert into movie_genre values (0001, 0001, 0001);
insert into movie_genre values (0002, 0002, 0002);
insert into movie_genre values (0003, 0002, 0001);
insert into movie_genre values (0004, 0003, 0002);
insert into movie_genre values (0005, 0003, 0003);
insert into movie_genre values (0006, 0003, 0004);
insert into movie_genre values (0007, 0004, 0002);
insert into movie_genre values (0008, 0004, 0001);
insert into movie_genre values (0009, 0005, 0001);
insert into movie_genre values (0010, 0005, 0002);
insert into movie_genre values (0011, 0006, 0003);
insert into movie_genre values (0012, 0006, 0005);
insert into movie_genre values (0013, 0007, 0004);
insert into movie_genre values (0014, 0007, 0003);
insert into movie_genre values (0015, 0007, 0005);
insert into movie_genre values (0016, 0008, 0001);
insert into movie_genre values (0017, 0008, 0006);
insert into movie_genre values (0018, 0009, 0007);
insert into movie_genre values (0019, 0009, 0001);
insert into movie_genre values (0020, 0009, 0005);
insert into movie_genre values (0021, 0010, 0008);
insert into movie_genre values (0022, 0010, 0002);


/* person inserts */
insert into person values (0001, 'Morgan', 'Freeman', 'American', 'http://www.imdb.com/name/nm0000151/mediaviewer/rm3587479040?ref_=nm_ov_ph');
insert into person values (0002, 'Tim', 'Robbins', 'American', 'http://www.imdb.com/name/nm0000209/mediaviewer/rm3789593344?ref_=nm_ov_ph');
insert into person values (0003, 'Frank', 'Darabont', 'American', 'http://www.imdb.com/name/nm0001104/mediaviewer/rm3402598144?ref_=nm_ov_ph');
insert into person values (0004, 'Stephen' , 'King' , 'American', 'http://www.imdb.com/name/nm0000175/mediaviewer/rm2162726912?ref_=nm_ov_ph');
insert into person values (0005, 'Al', 'Pacino', 'American', 'http://www.imdb.com/name/nm0000199/mediaviewer/rm3894385408?ref_=nm_ov_ph');
insert into person values (0006, 'Marlon', 'Brando', 'American', 'http://www.imdb.com/name/nm0000008/mediaviewer/rm1238402304?ref_=nm_ov_ph');
insert into person values (0007, 'Francis Ford', 'Coppola', 'Italian', 'http://www.imdb.com/name/nm0000338/mediaviewer/rm604472576?ref_=nm_ov_ph');
insert into person values (0008, 'Christian', 'Bale' , 'American', 'http://www.imdb.com/name/nm0000288/mediaviewer/rm3114052352?ref_=nm_ov_ph');
insert into person values (0009, 'Heath', 'Ledger', 'American', 'http://www.imdb.com/name/nm0005132/mediaviewer/rm1308400384?ref_=nm_ov_ph');
insert into person values (0010, 'Christopher', 'Nolan', null, 'http://www.imdb.com/name/nm0634240/mediaviewer/rm2047771392?ref_=nm_ov_ph');
insert into person values (0011, 'Jonathan', 'Nolan', null, 'http://www.imdb.com/name/nm0634300/mediaviewer/rm3593121792?ref_=nm_ov_ph');
insert into person values (0012, 'Mary', 'Harron', null, 'http://www.imdb.com/name/nm0366004/mediaviewer/rm1540923392?ref_=nm_ov_ph');
insert into person values (0013, 'Justin', 'Theroux', null, 'http://www.imdb.com/name/nm0857620/mediaviewer/rm605539840?ref_=nm_ov_ph');
insert into person values (0014, 'John', 'Travolta', 'American', 'http://www.imdb.com/name/nm0000237/mediaviewer/rm3504714496?ref_=nm_ov_ph');
insert into person values (0015, 'Tim', 'Roth', 'American', null);
insert into person values (0016, 'Quentin', 'Tarantino', 'American', 'http://www.imdb.com/name/nm0000233/mediaviewer/rm4146963200?ref_=nm_ov_ph');
insert into person values (0017, 'Keanu', 'Reeves', 'American', 'http://www.imdb.com/name/nm0000206/mediaviewer/rm3751520256?ref_=nm_ov_ph');
insert into person values (0018, 'Laurence', 'Fishburne', null, 'http://www.imdb.com/name/nm0000401/mediaviewer/rm1925683200?ref_=nm_ov_ph');
insert into person values (0019, 'Lana', 'Wachowski', 'American', 'http://www.imdb.com/name/nm0905154/mediaviewer/rm3382618368?ref_=nm_ov_ph');
insert into person values (0020, 'Lilly', 'Wachowski', null, 'http://www.imdb.com/name/nm0905152/mediaviewer/rm1928797184?ref_=nm_ov_ph');
insert into person values (0021, 'Hugh', 'Jackman', 'Australian', 'http://www.imdb.com/name/nm0413168/mediaviewer/rm772779264?ref_=nm_ov_ph');
insert into person values (0022, 'Paddy', 'Stewart', 'American', null);
insert into person values (0023, 'Matthew', 'McConaughey', 'American', 'http://www.imdb.com/name/nm0000190/mediaviewer/rm477213952?ref_=nm_ov_ph');
insert into person values (0024, 'Ellen', null, 'American', 'http://www.imdb.com/name/nm0000995/mediaviewer/rm577411584?ref_=nm_ov_ph');
insert into person values (0025, 'Leonardo', 'DiCaprio', 'American', 'http://www.imdb.com/name/nm0000138/mediaviewer/rm487490304?ref_=nm_ov_ph');
insert into person values (0026, 'Jonah', 'Hill', 'American', 'http://www.imdb.com/name/nm1706767/mediaviewer/rm4139364608?ref_=nm_ov_ph');
insert into person values (0027, 'Martin', 'Scorsese', 'American', 'http://www.imdb.com/name/nm0000217/mediaviewer/rm1221431040?ref_=nm_ov_ph');


/* role inserts */
insert into role values (0001, 'co-actor', 0001, 0001);
insert into role values (0002, 'lead actor', 0001, 0002);
insert into role values (0003, 'director' , 0001, 0003);
insert into role values (0004, 'writer', 0001, 0004);
insert into role values (0005, 'lead actor', 0002, 0006);
insert into role values (0006, 'co-actor', 0002, 0005);
insert into role values (0007, 'director', 0002, 0007);
insert into role values (0008, 'director', 0003, 0010);
insert into role values (0009, 'writer', 0003, 0011);
insert into role values (0010, 'screenplay', 0003, 0010);
insert into role values (0011, 'lead actor', 0003, 0008);
insert into role values (0012, 'co-actor', 0003, 0009);
insert into role values (0013, 'lead actor', 0004, 0008);
insert into role values (0014, 'director', 0004, 0012);
insert into role values (0015, 'co-actor', 0004, 0013);
insert into role values (0016, 'co-actor', 0005, 0014);
insert into role values (0017, 'co-actor', 0005, 0015);
insert into role values (0018, 'co-actor', 0005, 0016);
insert into role values (0019, 'director', 0005, 0016);
insert into role values (0020, 'writer', 0005, 0016);
insert into role values (0021, 'lead actor', 0006, 0017);
insert into role values (0022, 'co-actor', 0006, 0018);
insert into role values (0023, 'director', 0006, 0019);
insert into role values (0024, 'director', 0006, 0020);
insert into role values (0025, 'writer', 0006, 0019);
insert into role values (0026, 'writer', 0006, 0020);
insert into role values (0027, 'lead actor', 0007, 0021);
insert into role values (0028, 'co-actor', 0007, 0022);
insert into role values (0029, 'lead actor', 0008, 0021);
insert into role values (0030, 'co-actor', 0008, 0008);
insert into role values (0031, 'director', 0008, 0010);
insert into role values (0032, 'lead actor', 0009, 0023);
insert into role values (0033, 'co-actor', 0009, 0024);
insert into role values (0034, 'director', 0009, 0010);
insert into role values (0035, 'lead actor', 0010, 0025);
insert into role values (0036, 'co-actor', 00010, 0026);
insert into role values (0037, 'director', 00010, 0017);


/* sound track inserts */
insert into soundtrack values (0001, 'The Shawshank Redemption Soundtrack', 5, 0001);
insert into soundtrack values (0002, 'The Godfather Soundtrack', 6, 0002);
insert into soundtrack values (0003, 'The Dark Knight', 5, 0003);
insert into soundtrack values (0004, 'American Psycho: Music from the Controversial movie picture', 10, 0004);
insert into soundtrack values (0005, 'Music from the Motion Picture Pulp Fiction', 16, 0005);
insert into soundtrack values (0006, 'The Matrix, Music, Music from the Motion Picture', 13, 0006);
insert into soundtrack values (0007, 'Logan Music', 16, 0007);
insert into soundtrack values (0008, 'The Prestige: Original Score', 17, 0008);
insert into soundtrack values (0009, 'Interstellar Soundtrack', 16, 0009);
insert into soundtrack values (0010, 'The Wolf Of Wall Street', 16, 0010);

/* song inserts */
insert into song values (0001, 'May' , 1 , 'www.youtube.com/may');
insert into song values (0002, 'Shawshank Prison', 2, 'www.youtube.com/shawshankprison');
insert into song values (0003, 'New Fish', 3, 'www.youtube.com/newfish');
insert into song values (0004, 'Rock Hammer', 3, 'www.youtube,com/rockhammer');
insert into song values (0005, 'An Inch of his life', 2, 'www.youtube.com/aninchofhislife');
insert into song values (0006, 'The Godfather Waltz', 4, 'www.youtube.com/thewaltz');
insert into song values (0007, 'I have but one heart', 3, 'www.youtube.com/ihavebutoneheart');
insert into song values (0008, 'The Pickup', 2, 'www.youtube.com/thepickup');
insert into song values (0009, 'Connies Wedding', 3, 'www.youtube.com/connieswedding');
insert into song values (0010, 'Miller Compilation', 20, 'www.youtube.com/millercompilation');
insert into song values (0011, 'Hip to be Square', 3, 'www.youtube.com/hiptobesquare');
insert into song values (0012, 'You Spin me Round', 2, 'www.youtube.com/youspinmeround');
insert into song values (0013, 'Jungle Boogie', 3, 'www.youtube.com/jungleboogie');
insert into song values (0014, 'Son of a Preacher Man', 4, 'www.youtube.com/sonofapreacherman');
insert into song values (0015, 'Girl, Youll be a Woman Soon', 3, 'www.youtube.com/youllbeawomansoon');
insert into song values (0016, 'Rock is Dead', 3, 'www.youtube.com/rockisdead');
insert into song values (0017, 'Mindfields', 5, 'www.youtube.com/mindfields');
insert into song values (0018, 'Du Hast', 4, 'www.youtube.com/duhast');
insert into song values (0019, 'Dragula', 4, 'www.youtube.com/dragula');
insert into song values (0020, 'Make it Bang', 4, 'www.youtube.com/makeitbang');
insert into song values (0021, 'I got a name', 3, 'www.youtube.com/igotaname');
insert into song values (0022, 'Are you watching closely', 3, 'www.youtube.com/areyouwatching');
insert into song values (0023, 'The light field', 2, 'www.youtube.com/thelightfield');
insert into song values (0024, 'Border Meets Sarah', 4, 'www.youtube.com/bordermeetssarah');
insert into song values (0025, 'No, not today', 5, 'www.youtube.com/nonottoday');
insert into song values (0026, 'Interstellar compilation', 72, 'https://www.youtube.com/watch?v=iBfk37Fa3H0');
insert into song values (0027, 'Bang Bang', 4, 'www.youtube.com/bangbang');
insert into song values (0028, 'Pretty Thing', 3, 'www.youtube.com/prettything');
insert into song values (0029, 'Smokestack Lightning', 4, 'www.youtube.com/smokestack');


/* soundtrack-song inserts */
insert into soundtrack_song values (0001, 0001, 0001);
insert into soundtrack_song values (0002, 0001, 0002);
insert into soundtrack_song values (0003, 0001, 0003);
insert into soundtrack_song values (0004, 0001, 0004);
insert into soundtrack_song values (0005, 0001, 0005);
insert into soundtrack_song values (0006, 0002, 0006);
insert into soundtrack_song values (0007, 0002, 0007);
insert into soundtrack_song values (0008, 0002, 0008);
insert into soundtrack_song values (0009, 0002, 0009);
insert into soundtrack_song values (0010, 0003, 0010);
insert into soundtrack_song values (0011, 0004, 0011);
insert into soundtrack_song values (0012, 0004, 0012);
insert into soundtrack_song values (0013, 0005, 0013);
insert into soundtrack_song values (0014, 0005, 0014);
insert into soundtrack_song values (0015, 0005, 0015);
insert into soundtrack_song values (0016, 0006, 0016);
insert into soundtrack_song values (0017, 0006, 0017);
insert into soundtrack_song values (0018, 0006, 0018);
insert into soundtrack_song values (0019, 0006, 0019);
insert into soundtrack_song values (0020, 0007, 0020);
insert into soundtrack_song values (0021, 0007, 0021);
insert into soundtrack_song values (0022, 0008, 0022);
insert into soundtrack_song values (0023, 0008, 0023);
insert into soundtrack_song values (0024, 0008, 0024);
insert into soundtrack_song values (0025, 0008, 0025);
insert into soundtrack_song values (0026, 0009, 0026);
insert into soundtrack_song values (0027, 0010, 0027);
insert into soundtrack_song values (0028, 0010, 0028);
insert into soundtrack_song values (0029, 0010, 0029);

/* artiste inserts */
insert into artiste values (0001, 'Thomas Newman', 'American');
insert into artiste values (0002, 'Nino Rota', 'Italian');
insert into artiste values (0003, 'Joe Bloggs', 'British');
insert into artiste values (0004, 'Carmine Coppola', 'Italian');
insert into artiste values (0005, 'Hans Zimmer', 'Germamn');
insert into artiste values (0006, 'Hughie Lewis', 'American');
insert into artiste values (0007, 'Edsel Dope', 'American');
insert into artiste values (0008, 'Acey Slade', 'American');
insert into artiste values (0009, 'Racci Shay', 'American');
insert into artiste values (0010, 'Virus', 'American');
insert into artiste values (0011, 'John Hurley', 'American');
insert into artiste values (0012, 'Neil Diamond', 'American');
insert into artiste values (0013, 'Robert Bell', 'American');
insert into artiste values (0014, 'Ronald Bell', 'American');
insert into artiste values (0015, 'George Brown', 'American');
insert into artiste values (0016, 'Lavell Evans', 'American');
insert into artiste values (0017, 'Amir Bayyan', 'American');
insert into artiste values (0018, 'Marilyn Manson', 'American');
insert into artiste values (0019, 'Liam Howlett', 'British');
insert into artiste values (0020, 'Keith Flint', 'British');
insert into artiste values (0021, 'Maxim', 'British');
insert into artiste values (0022, 'Till Lindemann', 'German');
insert into artiste values (0023, 'Richard Z. Kruspe', 'German');
insert into artiste values (0024, 'Paul Landers', 'German');
insert into artiste values (0025, 'Christoph Schneider', null);
insert into artiste values (0026, 'Rob Zombie', null);
insert into artiste values (0027, 'Baauer', null);
insert into artiste values (0028, 'Jim Croce', null);
insert into artiste values (0029, 'David Julyan', 'American');
insert into artiste values (0030, 'Joe Cuba', null);
insert into artiste values (0031, 'Bo Diddley', 'American');
insert into artiste values (0032, 'Howlin Wolf', 'American');

/* song-artiste inserts */
insert into song_artiste values (0001, 0001, 0001);
insert into song_artiste values (0002, 0002, 0001);
insert into song_artiste values (0003, 0003, 0001);
insert into song_artiste values (0004, 0004, 0001);
insert into song_artiste values (0005, 0005, 0001);
insert into song_artiste values (0006, 0006, 0002);
insert into song_artiste values (0007, 0007, 0003);
insert into song_artiste values (0008, 0008, 0002);
insert into song_artiste values (0009, 0009, 0004);
insert into song_artiste values (0010, 0010, 0005);
insert into song_artiste values (0011, 0011, 0006);
insert into song_artiste values (0012, 0014, 0011);
insert into song_artiste values (0013, 0015, 0012);
insert into song_artiste values (0014, 0016, 0018);
insert into song_artiste values (0015, 0019, 0026);
insert into song_artiste values (0016, 0020, 0027);
insert into song_artiste values (0017, 0021, 0028);
insert into song_artiste values (0018, 0022, 0029);
insert into song_artiste values (0019, 0023, 0029);
insert into song_artiste values (0020, 0024, 0029);
insert into song_artiste values (0021, 0025, 0029);
insert into song_artiste values (0022, 0026, 0005);
insert into song_artiste values (0023, 0027, 0030);
insert into song_artiste values (0024, 0028, 0031);
insert into song_artiste values (0025, 0029, 0032);

/* band inserts */
insert into band values (0001, 'Dope');
insert into band values (0002, 'Kool and the Gang');
insert into band values (0003, 'The Prodigy');
insert into band values (0004, 'Rammstein');

/* song-band inserts */
insert into song_band values (0001, 0012, 0001);
insert into song_band values (0002, 0013, 0002);
insert into song_band values (0003, 0017, 0003);
insert into song_band values (0004, 0018, 0004);

/* artiste-band inserts */
insert into artiste_band values (0001, 'lead vocals', 0007, 0001);
insert into artiste_band values (0002, 'bass', 0008, 0001);
insert into artiste_band values (0003, 'drums', 0009, 0001);
insert into artiste_band values (0004, 'lead guitar', 0010, 0001);
insert into artiste_band values (0005, 'bass', 0013, 0002);
insert into artiste_band values (0006, 'saxophone', 0014, 0002);
insert into artiste_band values (0007, 'drums', 0015, 0002);
insert into artiste_band values (0008, 'lead vocals', 0016, 0002);
insert into artiste_band values (0009, 'guitar', 0017, 0002);
insert into artiste_band values (0010, 'Keyboards', 0019, 0003);
insert into artiste_band values (0011, 'dancer', 0020, 0003);
insert into artiste_band values (0012, 'MC', 0021, 0003);
insert into artiste_band values (0014, 'lead vocals', 0022, 0004);
insert into artiste_band values (0015, 'lead guitar', 0023, 0004);
insert into artiste_band values (0016, 'bass', 0024, 0004);
insert into artiste_band values (0017, 'drums', 0025, 0004);
