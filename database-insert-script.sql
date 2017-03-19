use sequelmovie;

/* movie inserts */
insert into movie values (0001, 'The Shawshank Redemption', 'Two imprisoned men bond over a number of years', '1994-10-14', 142, '18', '4.5');
insert into movie values (0002, 'The Godfather', 'The aging patriarch of an organized crime dynasty transfers control to his son', '1972-3-24', 175, '18', '4.5');
insert into movie values (0003, 'The Dark Knight','The menace known as the joker wreaks havoc on Gotham City', '2008-7-18', 152, '13', '4.5');
insert into movie values (0004, 'American Psycho', 'A wealthy New York investment banking executive hides his alternate psychopathic ego', '2000-4-14', 102, '18', '4');

/* trailer inserts */
insert into trailer values (0001, '2' , 'www.youtube.com/theshawshank', 0001);
insert into trailer values (0002, '2' , 'www.youtube.com/thegodfather', 0002);
insert into trailer values (0003, '3', 'www.youtube.com/thedarkknight', 0003);
insert into trailer values (0004, '3', 'www.youtube.com/americanpsycho', 0004);

/* studio inserts */
insert into studio values (0001, 'Castle Rock Studios', 'America');
insert into studio values (0002, 'Paramount Pictures', 'America');
insert into studio values (0003, 'Warner Bros', 'America');
insert into studio values (0004, 'Lionsgate Studios', 'America');


/* movie-studio inserts */
insert into movie_studio values (0001, 0001, 0001);
insert into movie_studio values (0002, 0002, 0002);
insert into movie_studio values (0003, 0003, 0003);
insert into movie_studio values (0004, 0004, 0004);

/* genre inserts */
insert into genre values (0001, 'Drama', 'Drama film is a genre that relies on the emotional and relational development of realistic characters');
insert into genre values (0002, 'Crime', 'Films that focus on crime');
insert into genre values (0003, 'Action', 'Action film is a film genre in which the protagonist or protagonists end up in a series of challenges that typically include violence, extended fighting, physical feats, and frantic chases.');
insert into genre values (0004, 'Comic Book', 'Film adaptions from comic books and graphic novels');

/* movie-genre inserts */
insert into movie_genre values (0001, 0001, 0001);
insert into movie_genre values (0002, 0002, 0002);
insert into movie_genre values (0003, 0002, 0001);
insert into movie_genre values (0004, 0003, 0002);
insert into movie_genre values (0005, 0003, 0003);
insert into movie_genre values (0006, 0003, 0004);
insert into movie_genre values (0007, 0004, 0002);
insert into movie_genre values (0008, 0004, 0001);

/* person inserts */
insert into person values (0001, 'Morgan', 'Freeman', 'American');
insert into person values (0002, 'Tim', 'Robbins', 'American');
insert into person values (0003, 'Frank', 'Darabont', 'American');
insert into person values (0004, 'Stephen' , 'King' , 'American');
insert into person values (0005, 'Al', 'Pacino', 'American');
insert into person values (0006, 'Marlon', 'Brando', 'American');
insert into person values (0007, 'Francis Ford', 'Coppola', 'Italian');
insert into person values (0008, 'Christian', 'Bale' , 'American');
insert into person values (0009, 'Heath', 'Ledger', 'American');
insert into person values (0010, 'Christopher', 'Nolan', null);
insert into person values (0011, 'Jonathan', 'Nolan', null);
insert into person values (0012, 'Mary', 'Harron', null);
insert into person values (0013, 'Justin', 'Theroux', null);

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

/* sound track inserts */
insert into soundtrack values (0001, 'The Shawshank Redemption Soundtrack', 5, 0001);
insert into soundtrack values (0002, 'The Godfather Soundtrack', 6, 0002);
insert into soundtrack values (0003, 'The Dark Knight', 5, 0003);
insert into soundtrack values (0004, 'American Psycho: Music from the Controversial movie picture', 10, 0004);

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

/* band inserts */
insert into band values (0001, 'Dope');

/* song-band inserts */
insert into song_band values (0001, 0012, 0001);

/* artiste-band inserts */
insert into artiste_band values (0001, 'lead vocals', 0007, 0001);
insert into artiste_band values (0002, 'bass', 0008, 0001);
insert into artiste_band values (0003, 'drums', 0009, 0001);
insert into artiste_band values (0004, 'lead guitar', 0010, 0001);