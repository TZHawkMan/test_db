USE codeup_test_db;
INSERT INTO albums (artist_name,album_name,release_date, sales,genre)
VALUES ('Michael Jackson','Thriller',1982,51.2,'pop'),
       ('AC/DC','Back in Black',1980,30.1,'hardrock');

INSERT INTO albums (artist_name,album_name,release_date, sales,genre)
VALUES ('Whitney Houston','The bodyguard',1992,28.7,'r&b'),
       ('Pink Floyd','The Dark Side of the Moon',1973,24.8,'progressive rock');
-- mysql -u codeup_test_user -p < albums_seeder.sql