DROP TABLE youtubevideos;
DROP TABLE XRate;

CREATE TABLE youtubevideos(
    Index INT PRIMARY KEY,
	Video_ID TEXT,
    Trending_Date TEXT,
    Title TEXT,
    Channel_Title TEXT,
	Publish_Time TEXT,
	Views INT,
	Likes INT,
	Dislikes INT
);

CREATE TABLE XRate(
	Index INT PRIMARY KEY,
	date DATE,
	XRate FLOAT	
);

SELECT * FROM youtubevideos;
SELECT * FROM XRate;
