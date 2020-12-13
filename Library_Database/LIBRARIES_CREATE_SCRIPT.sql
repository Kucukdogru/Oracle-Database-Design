alter session set "_ORACLE_SCRIPT"=true;  
CREATE USER LIBRARIES IDENTIFIED BY library123;
GRANT CREATE SESSION TO LIBRARIES;
GRANT CONNECT, RESOURCE, DBA TO LIBRARIES;



CREATE TABLE LIBRARIES.Author(
author_id integer,
author_name NVARCHAR2(50),
author_surname NVARCHAR2(50),

CONSTRAINT pk_author PRIMARY KEY(author_id)
);

CREATE SEQUENCE author_id_seq
MINVALUE 100
MAXVALUE 10000
START WITH 100
INCREMENT BY 1
CACHE 20;


CREATE TABLE LIBRARIES.Publisher(
publisher_id integer,
publisher_name NVARCHAR2(50),

CONSTRAINT pk_publisher PRIMARY KEY(publisher_id) 
);

CREATE SEQUENCE publisher_id_seq
MINVALUE 1000
MAXVALUE 100000
START WITH 1000
INCREMENT BY 1
CACHE 20;

CREATE TABLE LIBRARIES.Book_Category(
category_id integer,
category_name NVARCHAR2(50),

CONSTRAINT pk_category PRIMARY KEY(category_id)
);

CREATE SEQUENCE category_id_seq
MINVALUE 500
MAXVALUE 10000
START WITH 500
INCREMENT BY 1
CACHE 20;

CREATE TABLE LIBRARIES.Books (
book_id integer,
book_name nvarchar2(100) not null,
author_id integer not null,
publisher_id integer not null,
category_id integer not null,
isbn_number char(13) not null,
publication_date date default sysdate not null ,
printing_number integer,
page_count integer,
record_date DATE,


CONSTRAINT pk_book PRIMARY KEY (book_id),
CONSTRAINT fk_author FOREIGN KEY (author_id) REFERENCES Author(author_id),
CONSTRAINT fk_publisher FOREIGN KEY (publisher_id) REFERENCES Publisher(publisher_id),
CONSTRAINT fk_category FOREIGN KEY (category_id) REFERENCES Book_Category(category_id)
);

CREATE SEQUENCE book_id_seq
MINVALUE 1
MAXVALUE 99999999999
START WITH 1
INCREMENT BY 1
CACHE 20;

CREATE TABLE LIBRARIES.Users(
user_id integer,
user_name nvarchar2(50) not null,
user_surname nvarchar2(50) not null,
email  varchar2(50) not null,
phone_number char(11),

CONSTRAINT pk_user PRIMARY KEY (user_id)
);

CREATE SEQUENCE user_id_seq
MINVALUE 3000
MAXVALUE 99999999999
START WITH 3000
INCREMENT BY 1
CACHE 20;

CREATE TABLE LIBRARIES.Loan(
loan_id integer,
book_id integer not null,
user_id integer not null,

CONSTRAINT pk_loan PRIMARY KEY (loan_id),
CONSTRAINT fk_loan_book FOREIGN KEY (book_id) REFERENCES Books(book_id),
CONSTRAINT fk_loan_user FOREIGN KEY (user_id) REFERENCES Users(user_id)

)

CREATE SEQUENCE loan_id_seq
MINVALUE 700
MAXVALUE 999999999999
START WITH 700
INCREMENT BY 1
CACHE 20;