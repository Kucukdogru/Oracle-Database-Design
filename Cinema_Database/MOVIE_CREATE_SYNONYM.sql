CREATE SYNONYM sy_movie 
FOR MOVIE.movies;

SELECT * FROM MOVIE.sy_movie;