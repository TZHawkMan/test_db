USE codeup_test_db;
    SELECT artist_name, album_name AS 'all albums in out table' FROM albums;
UPDATE albums
SET sales = sales * 10