SELECT * FROM "table-name";

ALTER TABLE games
RENAME COLUMN language to developer;

INSERT INTO games(name,hyperlink,about,image,developer,genre,platform) 
VALUES (
    "Street Fighter 6",
    "https://opencritic.com/game/14352/street-fighter-6",
    "Battle your friends in this hyper realistic fighting game made from the legendary franchise, play with new characters and the old ones or explore the story of street fighter in single player mode",
    "https://img.opencritic.com/game/14352/g89qeK3z.jpg",
    "CAPCOM",
    "fighting game, RPG, mulitplayer",
    "PC, Xbox series X/S, playstation 4, playstation 5"
    );

INSERT INTO games(name,hyperlink,about,image,developer,genre,platform) 
VALUES (
    "Devil May Cry 5",
    "https://opencritic.com/game/6629/devil-may-cry-5",
    "A stylish action hack-and-slash game where demon hunters battle powerful enemies in an epic supernatural adventure.",
    "https://img.opencritic.com/game/6629/0Bhpz5Bl.jpg",
    "CAPCOM Co., Ltd.",
    "action-adventure, hack and slash, and stylish action video game",
    "PlayStation 4, Xbox One, PC, Xbox Series X/S, PlayStation 5"
    );

INSERT INTO games(name,hyperlink,about,image,developer,genre,platform) 
VALUES (
    "Doom Eternal",
    "https://opencritic.com/game/7410/doom-eternal",
    "FPS game where players take on the role of the Doom Slayer, battling against demonic forces from Hell across various locations on Earth and in Hell itself.",
    "https://img.opencritic.com/game/7410/yFcMggn1.jpg",
    "id Software, Bethesda Softworks",
    "FPS, action, single-player",
    "PC, PlayStation 4, Xbox One, Nintendo Switch, Google Stadia, Xbox Series X/S, PlayStation 5PlayStation 4, Xbox One, PC, Xbox Series X/S, PlayStation 5"
    );