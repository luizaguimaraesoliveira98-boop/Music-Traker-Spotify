CREATE OR REPLACE TABLE `projeto-final-spotify-497618.spotify_analysis.genre_popularity` AS

SELECT
track_genre,
AVG(popularity) AS popularidade_media
FROM `projeto-final-spotify-497618.spotify_analysis.spotify_cleaned`
GROUP BY track_genre
ORDER BY popularidade_media DESC
LIMIT 10;
