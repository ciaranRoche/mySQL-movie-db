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
    for x in range(100200, 100210, 1):
        url = "http://www.omdbapi.com/?i=tt0" + str(x)
        movie_id += 1
        info = str(urllib.urlopen(url).read())
        data = json.loads(info)

        title = data['Title']
        desc = data['Plot']
        release = data['Released']

        if (len(release) > 5):
            release = formatDate(data['Released'])

        runtime = data['Runtime']
        if (len(runtime) > 0):
            runtime = data['Runtime'].split()[0]
        
        cert = data['Rated']
        rating = data['imdbRating']
        # rating = float(ratin)
        print('insert into movie values ({0}, {7}{1}{7}, {7}{2}{7}, {3}, {4}, {7}{5}{7}, {6});'.format(movie_id, title, desc, release, runtime, cert, rating, "'"))
    

def formatDate(date):
    date_list = date.split()
    sqlDate = ''

    year = date_list[2]
    month = getMonth(date_list[1])
    day = date_list[0]

    seq = (year, "-", month, "-", day)
    # print(sqlDate.join(seq))
    return sqlDate.join(seq)

def getMonth(month):

    months = {'Jan': '01', 
              'Feb': '02', 
              'Mar': '03',
              'Apr': '04', 
              'May': '05', 
              'Jun': '06', 
              'Jul': '07', 
              'Aug': '08', 
              'Sep': '09', 
              'Oct': '10', 
              'Nov': '11', 
              'Dec': '12'
    }

    return months.get(month, '00')

if __name__ == '__main__':
    main()

