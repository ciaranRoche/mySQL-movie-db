#Violate check constraints using triggers

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

insert into movie values (0011, 'What on earth?', 'The check for movieRuntime', '2017-03-14', 15, '18', 4);

-------------------------------------------------------------------------------
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

insert into movie values (0010, 'Test Title2', 'The description lol2', '2017-03-22', 100, '13', 4);


show triggers;

drop trigger before_movie_insert_movieCertificate;

------------------------------------------------------------------------------
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

insert into movie values (0010, 'Test Title2', 'The description lol2', '2017-03-22', 100, '13', 9);



#Update varchar size to allow longer soundtrack and song titles


#Views
-- Regular User: Movie, Actors, Trailer, Soundtrack + Songs, Genre
-- Somebody in the industry: Movie, Actors and their roles, Studio, 
-- Music lover 

#Studio table
-- change studioaddress to studio country
