SELECT
track_genre,
AVG(danceability) AS media_dancabilidade
FROM `projeto-final-spotify-497618.spotify_analysis.spotify_cleaned`
GROUP BY track_genre
ORDER BY media_dancabilidade DESC
LIMIT 10;
