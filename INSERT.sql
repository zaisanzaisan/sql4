INSERT INTO artists (artist_id, "name") VALUES(1, 'киш');
INSERT INTO artists (artist_id, "name") VALUES(2, 'каста');
INSERT INTO artists (artist_id, "name") VALUES(3, 'баста');
INSERT INTO artists (artist_id, "name") VALUES(4, 'лил пип');
INSERT INTO artists (artist_id, "name") VALUES(5, 'нирвана');
INSERT INTO artists (artist_id, "name") VALUES(6, 'триада');
INSERT INTO artists (artist_id, "name") VALUES(7, 'дмх');
INSERT INTO artists (artist_id, "name") VALUES(8, 'еминем');

INSERT INTO genres (genre_id, "name") VALUES(1, 'рок');
INSERT INTO genres (genre_id, "name") VALUES(2, 'рэп');
INSERT INTO genres (genre_id, "name") VALUES(3, 'поп');
INSERT INTO genres (genre_id, "name") VALUES(4, 'емо');
INSERT INTO genres (genre_id, "name") VALUES(5, 'этно');

INSERT INTO albums (album_id, "name", "year") VALUES(1, 'киш - кровь', 2001);
INSERT INTO albums (album_id, "name", "year") VALUES(2, 'каста - ревность', 2003);
INSERT INTO albums (album_id, "name", "year") VALUES(3, 'баста - маста', 2000);
INSERT INTO albums (album_id, "name", "year") VALUES(4, 'лил пип - рип', 2020);
INSERT INTO albums (album_id, "name", "year") VALUES(5, 'нирвана - рипту', 2001);
INSERT INTO albums (album_id, "name", "year") VALUES(6, 'триада - дежавю', 2006);
INSERT INTO albums (album_id, "name", "year") VALUES(7, 'дмх - гав', 2015);
INSERT INTO albums (album_id, "name", "year") VALUES(8, 'еминем - плизстендап', 2011);

INSERT INTO songs (song_id, "name", duration, album_id) VALUES(1, 'Красота', 260, 1);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(2, 'Мой мир', 160, 1);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(3, 'Комета', 240, 1);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(4, 'Соль', 222, 2);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(5, 'Мой день', 160, 2);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(6, 'Крыса', 162, 2);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(7, 'Лопасть', 144, 3);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(8, 'Дом', 200, 4);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(9, 'Небо', 210, 5);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(10, 'Мама', 180, 6);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(11, 'Осень', 320, 7);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(12, 'Солнце мое',310, 7);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(13, 'My still', 300, 8);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(14, 'Машина', 288, 8);
INSERT INTO songs (song_id, "name", duration, album_id) VALUES(15, 'Время', 120, 8);

INSERT INTO collections (collection_id, "name", "year") VALUES(1, 'Осений сборник', 2004);
INSERT INTO collections (collection_id, "name", "year") VALUES(2, 'Хиты', 2015);
INSERT INTO collections (collection_id, "name", "year") VALUES(3, 'Бестофзебест', 2010);
INSERT INTO collections (collection_id, "name", "year") VALUES(4, 'МТВ хит', 2016);
INSERT INTO collections (collection_id, "name", "year") VALUES(5, 'Радио дорога', 2021);
INSERT INTO collections (collection_id, "name", "year") VALUES(6, 'Ретро', 2001);
INSERT INTO collections (collection_id, "name", "year") VALUES(7, 'Перед сном', 2011);
INSERT INTO collections (collection_id, "name", "year") VALUES(8, 'Память', 2018);

INSERT INTO song_collection (song_id, collection_id) VALUES(1, 1);
INSERT INTO song_collection (song_id, collection_id) VALUES(2, 2);
INSERT INTO song_collection (song_id, collection_id) VALUES(3, 3);
INSERT INTO song_collection (song_id, collection_id) VALUES(4, 4);
INSERT INTO song_collection (song_id, collection_id) VALUES(5, 5);
INSERT INTO song_collection (song_id, collection_id) VALUES(6, 6);
INSERT INTO song_collection (song_id, collection_id) VALUES(7, 7);
INSERT INTO song_collection (song_id, collection_id) VALUES(8, 8);
INSERT INTO song_collection (song_id, collection_id) VALUES(9, 1);
INSERT INTO song_collection (song_id, collection_id) VALUES(10, 2);
INSERT INTO song_collection (song_id, collection_id) VALUES(11, 3);
INSERT INTO song_collection (song_id, collection_id) VALUES(12, 4);
INSERT INTO song_collection (song_id, collection_id) VALUES(13, 5);
INSERT INTO song_collection (song_id, collection_id) VALUES(14, 6);

INSERT INTO artist_genre (artist_id, genre_id) VALUES(1, 1);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(1, 2);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(2, 2);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(3, 3);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(4, 4);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(5, 5);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(6, 1);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(7, 2);
INSERT INTO artist_genre (artist_id, genre_id) VALUES(8, 3);

INSERT INTO artist_album (album_id, artist_id) VALUES(1, 1);
INSERT INTO artist_album (album_id, artist_id) VALUES(2, 2);
INSERT INTO artist_album (album_id, artist_id) VALUES(3, 3);
INSERT INTO artist_album (album_id, artist_id) VALUES(4, 4);
INSERT INTO artist_album (album_id, artist_id) VALUES(5, 5);
INSERT INTO artist_album (album_id, artist_id) VALUES(6, 6);
INSERT INTO artist_album (album_id, artist_id) VALUES(7, 7);
INSERT INTO artist_album (album_id, artist_id) VALUES(8, 8);


