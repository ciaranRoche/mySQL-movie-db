from __future__ import print_function
import urllib
import json

#url: http://www.imdb.com/title/tt0133093/ tt followed by movie id
'''
insert into tbl_client values (123, 'NAME NAME', 'ADDR', 'EMAIL' , 
5552938488, 201273930, 'WIT', null, 'EDUCATION', null, null, null, null, 'Individual');

YYYY-MM-DD
'''



def main():
	movie_id = 0;
	for x in range(100200, 100201):
		url = "http://www.omdbapi.com/?i=tt0" + str(x)
		# print(url)
		movie_id += 1
		info = str(urllib.urlopen(url).read())
		data = json.loads(info)

		title = data['Title']
		desc = data['Plot']
		release = data['Released']
		runtime = data['Runtime']
		cert = data['Rated']
		rating = data['imdbRating']
		# rating = float(ratin)
	print('insert into movie values ({0}, {7}{1}{7}, {7}{2}{7}, {3}, {4}, {7}{5}{7}, {6});'.format(movie_id, title, desc, release, runtime, cert, rating, "'"))


if __name__ == '__main__':
    main()

