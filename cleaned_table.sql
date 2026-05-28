CREATE OR REPLACE TABLE `projeto-final-spotify-497618.spotify_analysis.spotify_cleaned` AS

SELECT
track_id,
artists,
album_name,
track_name,
CAST(popularity AS INT64) AS popularity,
CAST(duration_ms AS INT64) AS duration_ms,
explicit,
CAST(danceability AS FLOAT64) AS danceability,
CAST(energy AS FLOAT64) AS energy,
CAST(loudness AS FLOAT64) AS loudness,
CAST(speechiness AS FLOAT64) AS speechiness,
CAST(acousticness AS FLOAT64) AS acousticness,
CAST(instrumentalness AS FLOAT64) AS instrumentalness,
CAST(liveness AS FLOAT64) AS liveness,
CAST(valence AS FLOAT64) AS valence,
CAST(tempo AS FLOAT64) AS tempo,
track_genre

FROM `projeto-final-spotify-497618.spotify_analysis.spotify_tracks`

WHERE track_name IS NOT NULL
AND artists IS NOT NULL;
