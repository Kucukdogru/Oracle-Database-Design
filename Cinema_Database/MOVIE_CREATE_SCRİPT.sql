alter session set "_ORACLE_SCRIPT"=true;  
CREATE USER MOVIE IDENTIFIED BY movie;
GRANT CREATE SESSION TO MOVIE;
GRANT CONNECT, RESOURCE, DBA TO MOVIE;


CREATE TABLE MOVIE.Directors(
Id integer,
FirstName nvarchar2(50) not null,
LastName nvarchar2(50) not null,

CONSTRAINT pk_director PRIMARY KEY(Id)
);

CREATE SEQUENCE MOVIE.sq_director_id 
    INCREMENT BY    1
    START WITH      10000
    MAXVALUE        99999999999999
    MINVALUE        10000
    CACHE           20;
    

CREATE TABLE MOVIE.Comments(
Id integer,
CustomerId integer,
Title nvarchar2(50),
Description nvarchar2(2000),

CONSTRAINT pk_comment PRIMARY KEY(Id),
CONSTRAINT fk_comment_customer FOREIGN KEY(CustomerId) REFERENCES Customers(Id)
);

CREATE SEQUENCE MOVIE.sq_comment_id 
    INCREMENT BY    1
    START WITH      1000000
    MAXVALUE        99999999999999
    MINVALUE        1000000
    CACHE           20;
    
    
CREATE TABLE MOVIE.MovieCategories(
Id integer,
CategoryName nvarchar2(50) NOT NULL,
Description nvarchar2(50),

CONSTRAINT pk_category PRIMARY KEY(Id)
);

CREATE SEQUENCE MOVIE.sq_movie_category_id 
    INCREMENT BY    1
    START WITH      0000000001
    MAXVALUE        99999999999999
    MINVALUE        0000000001
    CACHE           20;

CREATE TABLE CurrentMovies(
Id integer,
MovieId integer not null,
StartDate date,
EndDate date,

CONSTRAINT pk_current_movie PRIMARY KEY(Id),
CONSTRAINT fk_current_movie FOREIGN KEY(MovieId) REFERENCES Movies(Id)
);

CREATE TABLE FutureMovies(
Id integer,
MovieId integer not null,
StartDate date,
EndDate date,

CONSTRAINT pk_future_movie PRIMARY KEY(Id),
CONSTRAINT fk_future_movie FOREIGN KEY(MovieId) REFERENCES Movies(Id)
);


CREATE TABLE Employees(
Id integer,
FirstName nvarchar2(50) not null,
LastName nvarchar2(50) not null,
Job nvarchar2(50),
Status nvarchar2(50),

CONSTRAINT pk_employee_id PRIMARY KEY(Id)
);

CREATE TABLE MOVIE.Customers(
Id integer,
FirstName nvarchar2(50),
LastName nvarchar2(50),
UserName nvarchar2(50),
Email nvarchar2(65),
Job nvarchar2(50),
Status nvarchar2(50),

CONSTRAINT pk_customer_id PRIMARY KEY(Id),
CONSTRAINT uq_mail UNIQUE (Email)
);

CREATE SEQUENCE MOVIE.sq_customer_id 
    INCREMENT BY    1
    START WITH      0000000001
    MAXVALUE        99999999999999
    MINVALUE        0000000001
    CACHE           20;

CREATE TABLE MOVIE.MOVIES(
Id integer,
CategoryId int not null,
DirectorId int not null,
CommentId int,
MovieName nvarchar2(100),
Description nvarchar2(2000),
ReleaseYear date,

Constraint pk_movie PRIMARY KEY(Id),
Constraint fk_director FOREIGN KEY(DirectorId) REFERENCES Directors(Id),
CONSTRAINT fk_category FOREIGN KEY(CategoryId) REFERENCES MovieCategories(Id),
CONSTRAINT fk_comment FOREIGN KEY(CommentId) REFERENCES Comments(Id)
);

CREATE SEQUENCE MOVIE.sq_movie_id 
    INCREMENT BY    1
    START WITH      1
    MAXVALUE        99999999999999
    MINVALUE        1
    CACHE           20;
    

