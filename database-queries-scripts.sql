
use sequelmovie;

update poster
	set posterLink = ifnull(posterLink, 'http://www.uidownload.com/files/478/82/442/error-404-page-not-found-icon.jpg');

update person
	set personPicture = ifnull(personPicture, 'http://www.uidownload.com/files/478/82/442/error-404-page-not-found-icon.jpg');

update trailer
	set trailerURL = ifnull(trailerURL, 'https://youtu.be/dQw4w9WgXcQ');


