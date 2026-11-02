SELECT * FROM "table-name";

ALTER TABLE games
RENAME COLUMN language to developer;

INSERT INTO extension(name,hyperlink,about,image,developer,genre,platform) 
VALUES (
    "Street Fighter 6",
    "https://opencritic.com/game/14352/street-fighter-6",
    "Battle your friends in this hyper realistic fighting game made from the legendary franchise, play with new characters and the old ones or explore the story of street fighter in single player mode",
    "https://img.opencritic.com/game/14352/g89qeK3z.jpg",
    "CAPCOM",
    "fighting game, RPG, mulitplayer",
    "PC, Xbox series X/S, playstation 4, playstation 5"
    );