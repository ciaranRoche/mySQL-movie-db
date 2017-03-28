-- show triggers;

-- drop trigger before_movie_insert_movieCertificate;

delimiter $$
create trigger before_movie_insert_movieRuntime before insert on movie
for each row
begin
	if new.movieRuntime <= 25 then
	signal sqlstate '42000'
	set message_text = 'Check constraint on movieRuntime in table movie failed. Runtime too short';
	end if;
end$$
delimiter ;


delimiter $$
create trigger before_movie_insert_movieCertificate before insert on movie
for each row
begin
	if new.movieCertificate not in ('N/A','PG','12','12A','15','15A','16','18') then
    signal sqlstate '41000'
    set message_text = 'Check constraint on movieCertificate in table movie failed. Only Irish ratings';
    end if;
end$$
delimiter ;


delimiter $$
create trigger before_movie_insert_movieRating before insert on movie
for each row
begin
	if (new.movieRating < 1) OR (new.movieRating > 5) then
	signal sqlstate '42000'
	set message_text = 'Check constraint on movieRating in table movie failed. Outrageous rating my good sir/madame';
	end if;
end$$
delimiter ;



#Views
-- Regular User: Movie, Actors, Trailer, Soundtrack + Songs, Genre
-- Somebody in the industry: Movie, Actors and their roles, Studio, 
-- Music lover 

#Studio table
-- change studioaddress to studio country
