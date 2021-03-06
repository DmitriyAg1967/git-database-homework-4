INSERT INTO genre (id, musical_genre) values (1, '???-??????');
INSERT INTO genre (id, musical_genre) values (2, '???');
INSERT INTO genre (id, musical_genre) values (3, '??????');
INSERT INTO genre (id, musical_genre) values (4, '???');
INSERT INTO genre (id, musical_genre) values (5, '????????');

INSERT INTO artist (id, artist_name) values (1, '??????? ???????');
INSERT INTO artist (id, artist_name) values (2, '????');
INSERT INTO artist (id, artist_name) values (3, '???????? ????');
INSERT INTO artist (id, artist_name) values (4, '???? ????????');
INSERT INTO artist (id, artist_name) values (5, '??????');
INSERT INTO artist (id, artist_name) values (6, '???');
INSERT INTO artist (id, artist_name) values (7, '????');
INSERT INTO artist (id, artist_name) values (8, '?????? ???????');

INSERT INTO album (id, album_title, year_of_issue) values (1, '????', 1995);
INSERT INTO album (id, album_title, year_of_issue) values (2, '??????', 1996);
INSERT INTO album (id, album_title, year_of_issue) values (3, '?? ??????? ?????', 2002);
INSERT INTO album (id, album_title, year_of_issue) values (4, '?????? ?????', 2006);
INSERT INTO album (id, album_title, year_of_issue) values (5, '?????', 2016);
INSERT INTO album (id, album_title, year_of_issue) values (6, '׸???? ??? ?????????', 1993);
INSERT INTO album (id, album_title, year_of_issue) values (7, '????? ????????', 1988);
INSERT INTO album (id, album_title, year_of_issue) values (8, 'TV Show', 2007);

INSERT INTO collections (id, music_collections, year_of_issue) values (1, '??????', 2016);
INSERT INTO collections (id, music_collections, year_of_issue) values (2, '?????? ?????. 1989-2015', 2015);
INSERT INTO collections (id, music_collections, year_of_issue) values (3, '?????????? 10 ???', 2005);
INSERT INTO collections (id, music_collections, year_of_issue) values (4, '?????? ????? ?? ???', 2010);
INSERT INTO collections (id, music_collections, year_of_issue) values (5, '??? ?????', 2013);
INSERT INTO collections (id, music_collections, year_of_issue) values (6, '??????? ???????? ???? ? 4', 1999);
INSERT INTO collections (id, music_collections, year_of_issue) values (7, 'Live in Studio', 2012);
INSERT INTO collections (id, music_collections, year_of_issue) values (8, 'The Best', 2015);

INSERT INTO artist_genre (artist_id, genre_id) values (1, 1);
INSERT INTO artist_genre (artist_id, genre_id) values (2, 2);
INSERT INTO artist_genre (artist_id, genre_id) values (3, 2);
INSERT INTO artist_genre (artist_id, genre_id) values (3, 1);
INSERT INTO artist_genre (artist_id, genre_id) values (4, 3);
INSERT INTO artist_genre (artist_id, genre_id) values (5, 4);
INSERT INTO artist_genre (artist_id, genre_id) values (6, 2);
INSERT INTO artist_genre (artist_id, genre_id) values (7, 2);
INSERT INTO artist_genre (artist_id, genre_id) values (8, 1);
INSERT INTO artist_genre (artist_id, genre_id) values (8, 5);

INSERT INTO artist_album (artist_id, album_id) values (1, 1);
INSERT INTO artist_album (artist_id, album_id) values (2, 2);
INSERT INTO artist_album (artist_id, album_id) values (3, 3);
INSERT INTO artist_album (artist_id, album_id) values (4, 4);
INSERT INTO artist_album (artist_id, album_id) values (5, 5);
INSERT INTO artist_album (artist_id, album_id) values (6, 6);
INSERT INTO artist_album (artist_id, album_id) values (7, 7);
INSERT INTO artist_album (artist_id, album_id) values (8, 8);

INSERT INTO track (id, album_id, name_of_the_track, duration) values (1, 1, '?? ??????? ??? ????, ???????', 4.17);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (2, 1, '????', 3.53);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (3, 1,	'?????', 4.03);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (4, 1, '???? ???????? ?????????', 4.59);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (5, 1, '???????? ??????', 3.36);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (6, 1, '??????? ?????', 4.02);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (7, 2, '????? ???????', 3.58);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (8, 2, '???????????', 3.15);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (9, 2, '???????, ??? ???? ?? ? ????', 3.47);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (10, 2, '??????', 5.06);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (11, 2, '???? ??????? ??????', 3.26);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (12, 3, '????? ????? ?? ?????', 3.44);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (13, 3, '?????', 3.15);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (14, 3, '????? ???????? ??????', 3.47);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (15, 3, '?? ??????? ?????...', 3.26);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (16, 3, '??????? ??????', 5.06);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (17, 4, '?????? ?????', 3.53);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (18, 4, '??? ??? ????',  3.55);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (19, 4, '???? ?? ????', 3.40);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (20, 4, '??????', 4.20);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (21, 4, '??????? ?? ????', 3.16);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (22, 5, '?????', 3.05);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (23, 5, '??? ??, ??? ?', 4.42);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (24, 5, '????? ?? ???', 3.19);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (25, 5, '????? ??????? ?????', 3.51);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (26, 5, '????', 4.49);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (27, 6, '׸???? ??? ?????????', 11.25);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (28, 6, '? ????????? ?????', 4.49);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (29, 6, '?????????', 7.04);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (30, 6, '?????', 4.01);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (31, 6, '?????????', 4.32);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (32, 7, '?? ?????? ???? ???', 7.10);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (33, 7, '????? ????????', 5.11);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (34, 7, '̸????? ????', 6.43);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (35, 7, '????? ???', 5.56);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (36, 7, '??? ???? ???', 5.17);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (37, 8, 'TV Or Radio', 3.15);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (38, 8, 'Everytime', 7.00);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (39, 8, 'Shattered Dreams', 3.13);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (40, 8, 'Music Under My Skin', 3.10);
INSERT INTO track (id, album_id, name_of_the_track, duration) values (41, 8, 'Girlfriend', 3.47);


INSERT INTO collections_track (collections_id, track_id) values (1, 1);
INSERT INTO collections_track (collections_id, track_id) values (1, 2);
INSERT INTO collections_track (collections_id, track_id) values (1, 3);
INSERT INTO collections_track (collections_id, track_id) values (2, 7);
INSERT INTO collections_track (collections_id, track_id) values (2, 8);
INSERT INTO collections_track (collections_id, track_id) values (2, 9);
INSERT INTO collections_track (collections_id, track_id) values (2, 10);
INSERT INTO collections_track (collections_id, track_id) values (3, 12);
INSERT INTO collections_track (collections_id, track_id) values (3, 13);
INSERT INTO collections_track (collections_id, track_id) values (3, 14);
INSERT INTO collections_track (collections_id, track_id) values (3, 15);
INSERT INTO collections_track (collections_id, track_id) values (4, 17);
INSERT INTO collections_track (collections_id, track_id) values (6, 27);
INSERT INTO collections_track (collections_id, track_id) values (6, 28);
INSERT INTO collections_track (collections_id, track_id) values (6, 29);
INSERT INTO collections_track (collections_id, track_id) values (6, 30);
INSERT INTO collections_track (collections_id, track_id) values (7, 33);
INSERT INTO collections_track (collections_id, track_id) values (7, 35);
INSERT INTO collections_track (collections_id, track_id) values (8, 37);
INSERT INTO collections_track (collections_id, track_id) values (8, 38);
INSERT INTO collections_track (collections_id, track_id) values (8, 39);
