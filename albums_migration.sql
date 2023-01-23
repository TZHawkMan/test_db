USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums(
                            id INT unsigned NOT NULL AUTO_INCREMENT,
                            artist_name CHAR(60),
                            album_name CHAR(30),
                            release_date INT(4) ,
                            sales FLOAT(10),
                            genre CHAR(20),
PRIMARY KEY (id)
)