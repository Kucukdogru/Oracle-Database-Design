INSERT INTO LIBRARIES.AUTHOR(author_id, author_name, author_surname) VALUES (author_id_seq.NEXTVAL, 'Fyodor', 'Dostoyevski');
INSERT INTO LIBRARIES.AUTHOR(author_id, author_name, author_surname) VALUES (author_id_seq.NEXTVAL, 'Sabahattin', 'Ali');
INSERT INTO LIBRARIES.AUTHOR(author_id, author_name, author_surname) VALUES (author_id_seq.NEXTVAL, 'Nazım Hikmet', 'RAN');
INSERT INTO LIBRARIES.AUTHOR(author_id, author_name, author_surname) VALUES (author_id_seq.NEXTVAL, 'Lev', 'Tolstoy');
INSERT INTO LIBRARIES.AUTHOR(author_id, author_name, author_surname) VALUES (author_id_seq.NEXTVAL, 'Tarık', 'Buğra');


INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Eğitim');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Ekonomi');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Gezi ve Rehber Kitapları');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Felsefe');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Genel Konular');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Hukuk');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Yazılım');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Müzk');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Politika');
INSERT INTO LIBRARIES.BOOK_CATEGORY(category_id, category_name) VALUES (category_id_seq.NEXTVAL, 'Edebiyat');


INSERT INTO LIBRARIES.PUBLISHER(publisher_id, publisher_name) VALUES (publisher_id_seq.NEXTVAL, 'Epsilon Yayınları');
INSERT INTO LIBRARIES.PUBLISHER(publisher_id, publisher_name) VALUES (publisher_id_seq.NEXTVAL, 'Alfa Yayınları');
INSERT INTO LIBRARIES.PUBLISHER(publisher_id, publisher_name) VALUES (publisher_id_seq.NEXTVAL, 'Yapı Kredi Yayınları');
INSERT INTO LIBRARIES.PUBLISHER(publisher_id, publisher_name) VALUES (publisher_id_seq.NEXTVAL, 'Uğurböceği Yayınları');


INSERT INTO LIBRARIES.BOOKS(book_id, book_name, author_id, publisher_id, category_id, isbn_number,publication_date, printing_number, page_count, record_date) VALUES (book_id_seq.NEXTVAL, 'Suç ve Ceza', 100, 1002, 509, '9789754589023', '28.05.2019', 36, 704, sysdate);
INSERT INTO LIBRARIES.BOOKS(book_id, book_name, author_id, publisher_id, category_id, isbn_number,publication_date, printing_number, page_count, record_date) VALUES (book_id_seq.NEXTVAL, 'İnsan Ne ile Yaşar?', 103, 1002, 509, '9786059681407', '18.07.2016', 1, 250, sysdate);
INSERT INTO LIBRARIES.BOOKS(book_id, book_name, author_id, publisher_id, category_id, isbn_number,publication_date, printing_number, page_count, record_date) VALUES (book_id_seq.NEXTVAL, 'Kuyucaklı Yusuf', 101, 1002, 509, '9789754589023', '28.05.2019', 36, 125, sysdate);
INSERT INTO LIBRARIES.BOOKS(book_id, book_name, author_id, publisher_id, category_id, isbn_number,publication_date, printing_number, page_count, record_date) VALUES (book_id_seq.NEXTVAL, 'Kürk Mantolu Madonna', 101, 1003, 509, '9789754589023', '14.10.2019', 25, 350, sysdate);
INSERT INTO LIBRARIES.BOOKS(book_id, book_name, author_id, publisher_id, category_id, isbn_number,publication_date, printing_number, page_count, record_date) VALUES (book_id_seq.NEXTVAL, 'Küçük Ağa', 104, 1002, 509, '9789789589023', '28.05.2019', 36, 201, sysdate);
INSERT INTO LIBRARIES.BOOKS(book_id, book_name, author_id, publisher_id, category_id, isbn_number,publication_date, printing_number, page_count, record_date) VALUES (book_id_seq.NEXTVAL, 'Osmancık', 104, 1002, 509, '9782564589023', '19.12.2019', 79, 524, sysdate);

INSERT INTO LIBRARIES.USERS(user_id, user_name, user_surname, email, phone_number) VALUES(user_id_seq.NEXTVAL, 'Merve', 'KÜÇÜKDOĞRU', 'm42erve@hotmail.com', '1111111111');
INSERT INTO LIBRARIES.USERS(user_id, user_name, user_surname, email, phone_number) VALUES(user_id_seq.NEXTVAL, 'Fatma', 'YILDIZ', 'merve@hotmail.com', '2222222222');
INSERT INTO LIBRARIES.USERS(user_id, user_name, user_surname, email, phone_number) VALUES(user_id_seq.NEXTVAL, 'Ayşe', 'YILMAZ', 'ayse@hotmail.com', '3333333333');
INSERT INTO LIBRARIES.USERS(user_id, user_name, user_surname, email, phone_number) VALUES(user_id_seq.NEXTVAL, 'İbrahim', 'KÜÇÜKDOĞRU', 'ibrahim@hotmail.com', '4444444444');
INSERT INTO LIBRARIES.USERS(user_id, user_name, user_surname, email, phone_number) VALUES(user_id_seq.NEXTVAL, 'Ali', 'AY', 'ay@hotmail.com', '5555555555');

INSERT INTO LIBRARIES.loan(loan_id, book_id, user_id) VALUES (LOAN_ID_SEQ.nextval, 21, 3000);
INSERT INTO LIBRARIES.loan(loan_id, book_id, user_id) VALUES (LOAN_ID_SEQ.nextval, 23, 3001);
INSERT INTO LIBRARIES.loan(loan_id, book_id, user_id) VALUES (LOAN_ID_SEQ.nextval, 22, 3003);
INSERT INTO LIBRARIES.loan(loan_id, book_id, user_id) VALUES (LOAN_ID_SEQ.nextval, 25, 3004);
INSERT INTO LIBRARIES.loan(loan_id, book_id, user_id) VALUES (LOAN_ID_SEQ.nextval, 24, 3002);