SELECT * FROM "table-name";

ALTER TABLE games
RENAME COLUMN language to developer;

INSERT INTO extension(name,hyperlink,about,image,developer,genre,platform) 
VALUES (
    "Street Fighter 6",
    "https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer",
    "Launch a development local Server with live reload feature for static & dynamic pages",
    "https://ritwickdey.gallerycdn.vsassets.io/extensions/ritwickdey/liveserver/5.7.9/1736542717282/Microsoft.VisualStudio.Services.Icons.Default",
    "developer",
    "genre",
    "platform"
    );