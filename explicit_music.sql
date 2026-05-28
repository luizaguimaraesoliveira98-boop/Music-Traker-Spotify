CREATE OR REPLACE TABLE `projeto-final-spotify-497618.spotify_analysis.explicit_music` AS

SELECT
explicit,
COUNT(*) AS total
FROM `projeto-final-spotify-497618.spotify_analysis.spotify_cleaned`
GROUP BY explicit;
