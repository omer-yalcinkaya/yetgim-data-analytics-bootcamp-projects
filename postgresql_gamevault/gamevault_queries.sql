/*  1- Tabloların oluşturulması */

/* Developments tablosunun oluşturulması */

CREATE TABLE "developers"(
    "id" SERIAL PRIMARY KEY NOT NULL,
    "company_name" VARCHAR(50) NOT NULL,
    "country" VARCHAR(50) NOT NULL,
    "founded_year" INT NOT NULL
); 

/* Games tablosunun oluşturulması */
CREATE TABLE "games"(
    "id" SERIAL PRIMARY KEY NOT NULL,
    "title" VARCHAR(50) NOT NULL,
    "price" DECIMAL(10, 2) NOT NULL,
    "release_date" DATE NOT NULL,
    "rating" DECIMAL(3, 1) NOT NULL,
    "developer_id" INT NOT NULL
);  

/* Genres tablosunun oluşturulması */

CREATE TABLE "genres"(
    "id" SERIAL PRIMARY KEY NOT NULL,
    "name" VARCHAR(100) NOT NULL,
    "description" TEXT NOT NULL
);

/* games_genres tablosunun oluşturulması */
CREATE TABLE "games_genres"(
    "id" SERIAL PRIMARY KEY NOT NULL,
    "game_id" INT NOT NULL,
    "genre_id" INT NOT NULL
); 


/* İlişkiler */
/* games tablosu ve  developers id ilişkilendirme  */
ALTER TABLE
    "games" ADD CONSTRAINT "games_developer_id_foreign" FOREIGN KEY("developer_id")
	REFERENCES "developers"("id");

/* games_genres tablosu ve genres tablosu arasındaki ilişkilendirme */
ALTER TABLE
    "games_genres" ADD CONSTRAINT "games_genres_genre_id_foreign" 
	FOREIGN KEY("genre_id") REFERENCES "genres"("id");

/* games_genres ve games tablosu arasındaki ilişkilendirme */
ALTER TABLE
    "games_genres" ADD CONSTRAINT "games_genres_game_id_foreign"
	FOREIGN KEY("game_id") REFERENCES "games"("id");


/* Veri ekleme */
/* 5 adet geliştirici ekleme */
INSERT INTO "developers" ("company_name", "country", "founded_year")
VALUES
    ('Valve Corporation', 'USA', 1996),
    ('CD Projekt Red', 'Poland', 2002),
    ('Ubisoft', 'France', 1986),
    ('Electronic Arts', 'USA', 1982),
    ('Rockstar Games', 'USA', 1998); 

/* 5 adet tür ekle */

INSERT INTO "genres" ("name", "description")
VALUES
    ('RPG', 'Oyuncunun bir karakteri geliştirdiği, hikâye ve görev odaklı rol yapma oyunları.'),
    ('Open World', 'Oyuncuya serbest dolaşım imkânı sunan, geniş ve keşfedilebilir dünyalara sahip oyunlar.'),
    ('Horror', 'Korku ve gerilim unsurları üzerine kurulu, atmosfer odaklı oyunlar.'),
    ('FPS', 'Birinci şahıs bakış açısıyla oynanan, refleks ve nişan alma odaklı aksiyon oyunları.'),
    ('Sports', 'Gerçek spor dallarını simüle eden, rekabet ve takım odaklı oyunlar.');

/* 10 adet oyun ekleme */  

INSERT INTO "games" 
("title", "price", "release_date", "rating", "developer_id")
VALUES
    ('Elden Realm', 59.99, '2022-02-25', 9.5, 1),
    ('Nightfall Horror', 39.99, '2021-10-31', 8.7, 2),
    ('Strike Zone FPS', 49.99, '2023-06-15', 8.9, 3),
    ('Ultimate Soccer 24', 69.99, '2024-09-20', 8.3, 4),
    ('Open World Legends', 59.99, '2020-11-10', 9.1, 5); 

/*Eklenen oyunlara games_genres tablosu üzerinden tür ataması yapılması. */ 
INSERT INTO "games_genres" ("game_id", "genre_id")
VALUES   
    (1, 1), (1, 2), (2, 3), (3, 4), (4, 5), (5, 1),  (5, 2); 

/*Güncelleme ve Silme (UPDATE / DELETE)*/

/* Oyun fiyatlarında %10 indirim uygulanması */
UPDATE "games" SET "price" = "price" * 0.90; 

/* The Witcher 3 oyununun ratingini düzeltme işlemi*/
UPDATE games SET rating = 9.0 WHERE title = 'The Witcher 3';

/* Veritabanından bir oyunun silinmesi Elden Realm oyununu silelim.*/
/* Hata almamak için ara tabloyu göz önünde bulundurmamız lazım. Bu sorunun cascade ile yapılışı. Bir constraint sonradan değiştirilemez.
CASCADE eklemek için silip yeniden tanımlamak zorundayız. Tanımladıktan sonrada silme işlemini yapıyoruz.*/
ALTER TABLE games_genres
DROP CONSTRAINT IF EXISTS games_genres_game_id_foreign; 

ALTER TABLE games_genres
ADD CONSTRAINT games_genres_game_id_foreign
FOREIGN KEY (game_id)
REFERENCES games(id)
ON DELETE CASCADE;

DELETE FROM games WHERE id = 1;
/*Raporlama (SELECT & JOIN) */

/* Oyunun adı, Fiyatı ve Geliştirici Firmanın Adını yan yana getirilmesi */
SELECT games.title, games.price, developers.company_name FROM games
INNER JOIN developers  ON developers.id = games.developer_id ORDER BY games.title;

/* Sadece "RPG" türündeki oyunların adını ve puanının listelenmesi*/
SELECT games.title,  games.rating FROM games
INNER JOIN games_genres ON games_genres.game_id = games.id
INNER JOIN genres ON genres.id = games_genres.genre_id
WHERE genres.name = 'RPG' 

/*Fiyatı 500 TL üzerinde olan oyunların pahalıdan ucuza doğru sıralanması. */
SELECT games.title, games.price FROM games
WHERE games.price > 500 ORDER BY games.price DESC; 

/* İçinde "World" kelimesi geçen oyunları bulun (LIKE). */
SELECT games.title, games.price, games.rating FROM games
WHERE games.title LIKE '%World%';

