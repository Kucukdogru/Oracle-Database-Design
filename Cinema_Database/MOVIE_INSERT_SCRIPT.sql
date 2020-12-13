INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Animasyon', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Belgesel', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Bilimkurgu', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Biyografik', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Çizgi Film', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Dövü?', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Dram', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Epik', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Fantastik', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Gerilim', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Klasik', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Komedi', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Korku', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Macera', NULL);
INSERT INTO MOVIE.MovieCategories(Id, CategoryName, Description) VALUES(MOVIE.sq_movie_category_id.NEXTVAL, ' Romantik', NULL);


INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Nuri Bilge', 'CEYLAN');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Can', 'ULKAY');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Rajkumar' , 'Hirani');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Aamir' , 'Khan');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Lana' ,'Wachowski');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Peter' ,'Weir');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Karan' ,'Johar');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Stephen' , 'Chbosky');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Luc' , 'Besson');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Steven' , 'Spielberg');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Danny' , 'Boyle');
INSERT INTO MOVIE.Directors(Id, FirstName, LastName) VALUES(MOVIE.sq_director_id.NEXTVAL, 'Yılmaz' , 'GÜNEY');


INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 7, 10000, NULL,  'Kış Uykusu', NULL, '06-06-2014');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 7, 10000, NULL, 'KOZA', NULL, '06-04-1995');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 7, 10000, NULL, 'Kasaba', NULL, '22-08-1997');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 7, 10001, NULL,  'AYLA', NULL, '07-08-2017');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 12, 10002, NULL,  '3 Idiots', NULL, '07-08-2017');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 12, 10003, NULL,  'Her Çocuk Özeldir', NULL, '07-08-2017');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 14, 10004, NULL,  'Matrix', NULL, '03-09-1999');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 12, 10005, NULL,  'Truman', NULL, '11-02-1998');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 7, 10006, NULL, 'Wonder', NULL, '12-08-2017');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 10, 10007, NULL,  'Lucy', NULL, '26-11-2014');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 3, 10008, NULL,  'Yapay Zeka', NULL, '15-08-2001');
INSERT INTO MOVIE.movies(Id, CategoryId, DirectorId,  CommentId, MovieName, Description, ReleaseYear) VALUES(MOVIE.sq_movie_id.NEXTVAL, 7, 10009, NULL,  'Steve Jobs', NULL, '11-12-2015');


INSERT INTO MOVIE.customers(Id, FirstName, LastName, UserName, Email, Job, Status) VALUES(MOVIE.sq_customer_id.NEXTVAL, 'Merve', 'KÜÇÜKDOĞRU', 'kucukdogrumerve', 'merve@gmail.com', 'Bilgisayar Mühendisi', 'ACTIVE');

INSERT INTO MOVIE.employees (id, firstname, lastname, job, status) VALUES (1, 'Ayşe', 'YILMAZ', 'Yönetici', 'ACTIVE');
INSERT INTO MOVIE.employees (id, firstname, lastname, job, status) VALUES (2, 'Mustafa', 'YILMAZ', 'Yönetici', 'ACTIVE');
INSERT INTO MOVIE.employees (id, firstname, lastname, job, status) VALUES (3, 'Melek', 'KAYA', 'İnsan Kaynakları', 'ACTIVE');
INSERT INTO MOVIE.employees (id, firstname, lastname, job, status) VALUES (4, 'İsmail', 'Akdağ', 'Yönetici', 'ACTIVE');
INSERT INTO MOVIE.employees (id, firstname, lastname, job, status) VALUES (5, 'Rabia', 'AKSOY', 'İnsan Kaynakları', 'ACTIVE');
INSERT INTO MOVIE.employees (id, firstname, lastname, job, status) VALUES (6, 'Mehmet', 'YILMAZ', 'Yönetici', 'ACTIVE');
INSERT INTO MOVIE.employees (id, firstname, lastname, job, status) VALUES (7, 'Aliye', 'Kaya', 'Yönetici', 'ACTIVE');
INSERT INTO MOVIE.employees (Id, firstname, lastname, job, status) VALUES(8, 'Merve', 'KAYA', 'İnsan Kaynakları Yöneticisi', 'ACTIVE');
INSERT INTO MOVIE.employees (Id, firstname, lastname, job, status) VALUES(9, 'Aydın', 'KAYA', 'İK*-İnsan Kaynakları-*İK*- Yöneticisi*İK-', 'ACTIVE');
INSERT INTO MOVIE.employees (Id, firstname, lastname, job, status) VALUES(10, 'İsmail', 'KAYA', 'İK*-İnsan Kaynakları-*İK*- Yöneticisi*İK-', 'DEACTIVE');
INSERT INTO MOVIE.employees (Id, firstname, lastname, job, status) VALUES(11, 'Mustafa', 'KAYA', '***İK*-İnsan Kaynakları-*İK*- Yöneticisi*İK-****', 'ACTIVE');
INSERT INTO MOVIE.employees (Id, firstname, lastname, job, status) VALUES(12, 'Meryem', 'YILDIZ', 'Matematik Öğretmeni', 'ACTIVE');



INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Merve', 'YILMAZ', 'yilmazmerve', 'yilmaz@gmail.com', 'Matematik Öğretmeni', 'ACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Ali', 'AKSOY', 'aliaksoy', 'ali@gmail.com', 'Gazeteci', 'DEACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Mustafa', 'YILMAZ', 'mustafayilmaz', 'mustafa@gmail.com', 'Matematik Öğretmeni', 'DEACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Defne', 'YILMAZ', 'yilmazdefne', 'defneyilmaz@gmail.com', 'Doktor', 'ACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Ramazan', 'AKINCI', 'ramazan', 'yilmazbayram@gmail.com', 'Asistan', 'ACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Ali', 'TOROS', 'torosali', 'yilmazali@gmail.com', 'Yayın Yönetmeni', 'DEACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Merve', 'AKDAĞ', 'akdagmerve', 'akdagmerve@gmail.com', 'Fizik Profesörü', 'ACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Ayşe', 'YILMAZ', 'yilmazayşe', 'yilmazayse@gmail.com', 'Matematik Öğretmeni', 'ACTIVE');
INSERT INTO MOVIE.customers(Id, firstname, lastname, username, email, job, status) VALUES (SQ_CUSTOMER_ID.nextval, 'Defne', 'YÖN', 'defneyon', 'defneyon@gmail.com', 'İnsan Kaynakları Yöneticisi', 'ACTIVE');



INSERT INTO MOVIE.comments(id, customerid, title, description) VALUES(SQ_COMMENT_ID.nextval, 21, 'Neden Bu Film', 'Beğenerek izledim.');
INSERT INTO MOVIE.comments(id, customerid, title, description) VALUES(SQ_COMMENT_ID.nextval, 26, 'Neden Bu Filmİ İzlemelisiniz?', 'İzlerken birden fazla duyguya kapılacağınız hem ağlayıp hem de güleceğiniz bir film.');



INSERT INTO MOVIE.currentmovies(id, movieid, startdate, enddate) VALUES(1, 10, '01-12-2020' , null);
INSERT INTO MOVIE.currentmovies(id, movieid, startdate, enddate) VALUES(2, 6, '12-02-2020' , null);
INSERT INTO MOVIE.currentmovies(id, movieid, startdate, enddate) VALUES(3, 8, '21-11-2020' , null);
INSERT INTO MOVIE.currentmovies(id, movieid, startdate, enddate) VALUES(4, 3, '06-08-2020' , null);
INSERT INTO MOVIE.currentmovies(id, movieid, startdate, enddate) VALUES(5, 5, '17-09-2020' , null);
INSERT INTO MOVIE.currentmovies(id, movieid, startdate, enddate) VALUES(6, 9, '16-11-2020' , null);