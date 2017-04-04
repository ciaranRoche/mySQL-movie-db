use sequelmovie;

create view movie_v_trailer as
  select movieTitle, trailerURL
  from movie, trailer
  where movieID = t_movieID;

create view movie_v_trailer_poster as
  select movieTitle, trailerURL, posterLink
  from movie, trailer, poster
  where movieID = t_movieID and movieID = p_movieID;

create view movie_v_soundtrack as
  select movieTitle, soundtrackName
  from movie, soundtrack
  where movieID = m_movieID;

create view movie_v_genre as
  select movieTitle, genreType
  from movie, genre, movie_genre
  where movieID = m_movieID and g_genreID = genreID;

create view soundtrack_v_song as
  select soundtrackName, songName
  from soundtrack, song, soundtrack_song
  where soundtrackID = soundtrack_soundtrackID and song_songID = songID;

create view movie_v_actors as
  select movieTitle, personFirstName, personLastName, roleDesc
  from movie, person, role
  where movieID = m_movieID and p_personID = personID;

create view movie_v_studio as
  select movieTitle, studioName
  from movie, studio, movie_studio
  where movieID = m_movieID and s_studioID = studioID;


