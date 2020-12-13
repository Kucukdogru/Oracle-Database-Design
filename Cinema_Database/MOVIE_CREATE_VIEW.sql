CREATE VIEW movie_category_view AS
    SELECT m.moviename,c.categoryname
        FROM MOVIE.movies m
        INNER JOIN MOVIE.directors d on m.directorid=d.id
        INNER JOIN MOVIE.moviecategories c on m.categoryid=c.id;
        
    SELECT * FROM movie_category_view;