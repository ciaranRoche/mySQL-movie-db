use sequelmovie;

create view movie_v_trailer as
  select movieTitle, trailerURL
  from movie, trailer
  where movieID = id_movie;

create view movie_v_trailer_poster as
  select movieTitle, trailerURL, posterLink
  from movie, trailer, poster
  where movieID = id_movie and movieID = p_movie_id;

create view movie_v_soundtrack as
  select movieTitle, soundtrackName
  from movie, soundtrack
  where movieID = m_movieID;

create view movie_v_genre as
  select movieTitle, genreType
  from movie, genre, movie_genre
  where movieID = m_movieID and g_genreID = genreID;



