CREATE OR REPLACE TABLE `projeto-final-spotify-497618.spotify_analysis.top_artists` AS

SELECT
artists,
COUNT(track_name) AS total_musicas
FROM `projeto-final-spotify-497618.spotify_analysis.spotify_cleaned`
GROUP BY artists
ORDER BY total_musicas DESC
LIMIT 10;
