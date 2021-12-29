INSERT INTO genre(genre_name)
   VALUES('rep');
   
INSERT INTO genre(genre_name)
   VALUES('jazz');
   
INSERT INTO genre(genre_name)
   VALUES('metal');
   
INSERT INTO genre(genre_name)
   VALUES('alternative');
   
INSERT INTO genre(genre_name)
   VALUES('instrumental');
 
INSERT INTO artist(artist_name, pen_name)
   VALUES('ice baby', 'cube');
   
INSERT INTO artist(artist_name, pen_name)
   VALUES('BIG e', 'biggie');
   
INSERT INTO artist(artist_name, pen_name)
   VALUES('lil j', 'cents');

INSERT INTO artist(artist_name, pen_name)
   VALUES('da', 'daddy');

INSERT INTO artist(artist_name, pen_name)
   VALUES('dr qw', 'dre');
   
INSERT INTO artist(artist_name, pen_name)
   VALUES('jay', 'z');
   
INSERT INTO artist(artist_name, pen_name)
   VALUES('snoop d', 'dogg');

INSERT INTO artist(artist_name, pen_name)
   VALUES('slim', 'shady');
   
INSERT INTO album(album_name, album_age)
  VALUES ('aura', 2015);

INSERT INTO album(album_name, album_age)
  VALUES ('yzhas', 2016);

INSERT INTO album(album_name, album_age)
  VALUES ('stradaniya', 2017);

INSERT INTO album(album_name, album_age)
  VALUES ('nerabotayet', 2018);

INSERT INTO album(album_name, album_age)
  VALUES ('v', 2018);

INSERT INTO album(album_name, album_age)
  VALUES ('pycharme', 2018);

INSERT INTO album(album_name, album_age)
  VALUES ('3chasapytalsya', 2018);

INSERT INTO album(album_name, album_age)
  VALUES ('yavse', 1999);
  
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('monster', 2, 1);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('raceta', 3, 2);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('waw', 4, 3);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('genst', 5, 4);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('pimp', 2, 5);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('bob', 3, 6);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('stan', 4, 7);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('wow', 5, 8);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('qos', 2, 1);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('lili', 3, 2);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('emi', 4, 3);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('nem', 5, 4);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('snop', 2, 5);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('dog', 3, 6);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('cat', 4, 7);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('son', 5, 8);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('som', 2, 1);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('lake', 3, 2);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('my lebron', 6, 3);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('lu', 5, 4);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('cisin', 2, 5);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('kai', 3, 6);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('fu', 4, 7);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('li', 5, 8);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('rezh', 2, 1);
INSERT INTO song(song_name, song_duration, album_id)
  VALUES ('aaaaf', 3, 2);

INSERT INTO collection(collection_name, collection_age)
  VALUES ('best', 2015);
INSERT INTO collection(collection_name, collection_age)
  VALUES ('greatest', 2016);
INSERT INTO collection(collection_name, collection_age)
  VALUES ('ofalltime', 2021);
INSERT INTO collection(collection_name, collection_age)
  VALUES ('oat', 2019);
INSERT INTO collection(collection_name, collection_age)
  VALUES ('rip', 2018);
INSERT INTO collection(collection_name, collection_age)
  VALUES ('name', 2020);
INSERT INTO collection(collection_name, collection_age)
  VALUES ('better', 2021);
INSERT INTO collection(collection_name, collection_age)
  VALUES ('acapella', 2021);
 
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (1, 2);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (2, 3);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (3, 4);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (4, 5);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (5, 6);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (6, 7);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (7, 8);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (8, 1);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (1, 3);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (2, 4);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (3, 5);
INSERT INTO artistalbum(album_id, artist_id)
  VALUES (4, 6);
  
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (1, 2);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (2, 3);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (3, 4);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (4, 5);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (5, 6);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (1, 7);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (2, 8);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (3, 1);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (4, 2);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (5, 3);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (1, 4);
INSERT INTO genreartist(genre_id, artist_id)
  VALUES (2, 5);
  
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (1, 1);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (2, 2);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (3, 3);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (4, 4);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (5, 5);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (6, 6);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (7, 7);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (8, 8);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (1, 9);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (2, 10);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (3, 11);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (4, 12);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (5, 13);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (6, 14);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (7, 15);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (8, 16);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (1, 17);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (2, 1);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (3, 2);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (4, 3);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (5, 4);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (6, 5);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (7, 6);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (8, 7);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (1, 8);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (2, 9);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (3, 10);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (4, 11);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (5, 12);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (6, 13);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (7, 14);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (8, 15);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (1, 16);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (2, 17);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (3, 18);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (4, 19);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (5, 20);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (6, 21);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (7, 1);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (8, 2);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (1, 3);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (2, 4);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (3, 5);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (4, 6);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (5, 7);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (6, 1);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (7, 2);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (8, 3);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (1, 4);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (2, 5);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (3, 6);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (4, 7);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (5, 8);
INSERT INTO collectionsong(collection_id, song_id)
  VALUES (6, 9);
   
