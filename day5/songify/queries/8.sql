-- Question 8: I want to know if any of these songs were released in the last 4 months of 2023. 
-- Provide the track and artist names, along with the date of release.
SELECT track_name, artist_names, release_date
FROM spotify_tracks
WHERE strftime('%Y', release_date) = '2023'
  AND strftime('%m', release_date) IN ('09', '10', '11', '12');