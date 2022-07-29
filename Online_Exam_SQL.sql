-- CREATE SCHEMA online_exam;

-- CREATE TABLE users (userid varchar(20), username varchar(50), name varchar(50), email varchar(50), mobile bigint, password varchar(25), status int, usertype int);
-- #### CREATE TABLE users (userid varchar(20), username varchar(50), name varchar(50), email varchar(50), mobile bigint, password varchar(25), status int DEFAULT false, usertype int);

-- ALTER TABLE users MODIFY COLUMN status boolean DEFAULT false;

-- #### ALTER TABLE users MODIFY COLUMN status boolean;

-- INSERT INTO users (userid, username, name, email, mobile, password, usertype) VALUES ('id0622', 'testusername', 'fullname', 'testtest@test.com', 1231231231, 'pass123pass', 1);

-- INSERT INTO users (userid, username, name, email, password, status, mobile, usertype) VALUES ('id0622', 'testusername', 'fullname', 'testtest@test.com',  'pass123pass',  false,7889552252,'1');

-- INSERT INTO users (	userid, username, name, email, mobile, password, status, usertype) VALUES ('01','rohitbahuguna','Rohit Bahuguna','rohitbahuguna@gmail.com',1025214524,'df33fd3fd2f1d',false,1);

-- INSERT INTO users (userid, username, name, email, mobile, password, status, usertype) VALUES ('id099', 'anurag1', 'Anurag', 'testtest@test.com', 1231231231, 'pass123',  false,  1);
-- INSERT INTO users (userid, username, name, email, mobile, password, status, usertype) VALUES('id001', 'abhi123', 'Abhinaysharma', 'abhi@gmail.com', 9938595891 , 'abhi@123', false, 1);
-- INSERT INTO users (userid, username, name, email, password, status, mobile, usertype) VALUES ('id045', 'usernamerahul', 'fullname', 'test@test.com',  'pass045pass',  false,7823242567,'1');
-- INSERT INTO users (userid, username, name, email, password, status, mobile, usertype) VALUES ('id051', 'mumtaj21', 'mumtaj', 'mumtaj@test.com',  'Mumtaj@pass',  true,  8877564275, 1);
-- INSERT INTO users (userid, username, name, email, password, usertype) VALUES ('id0622', 'testusername', 'fullname', 'testtest@test.com', 'pass123pass', 1);


-- ALTER TABLE users ADD test varchar(50);
-- ALTER TABLE users DROP COLUMN test;


-- SELECT * FROM users;

-- SELECT * FROM users WHERE email = 'testtest@test.com';

-- SELECT * FROM users WHERE email = 'testtest@test.com' LIMIT 1;

-- SELECT * FROM users WHERE email LIKE '%@gmail.com';


-- SELECT * FROM users WHERE email = 'abhi@gmail.com' AND password = 'abhi@123';

-- SELECT * FROM users WHERE email = 'abhi@gmail.com' OR email = 'testtest@test.com';
-- SELECT * FROM users WHERE mobile IS NOT NULL;

-- SELECT * FROM users WHERE mobile IS NULL;

-- SELECT * FROM users WHERE email LIKE '%@gmail.com' AND status = false;
-- SELECT * FROM users WHERE email IS NOT NULL OR status = 0;
-- SELECT * FROM users WHERE email = 'tsettset@tset' AND status = false;
-- SELECT * FROM users WHERE email LIKE '%gmail.com' and status = false;
-- SELECT  * FROM users WHERE email LIKE '%test%' AND status = false;
-- SELECT * FROM users WHERE email LIKE '%@gmail.com' AND status = false

-- CREATE TABLE user_details (userid varchar(20), gender varchar (10), address varchar (50), profilepic varchar(200), pincode bigint, contact bigint, city varchar (50), country varchar(50), college varchar (50), company varchar (50), age int, course varchar (50), gradyear year, accountdate date, lastlogin timestamp );

-- INSERT INTO user_details (userid , gender , address, profilepic , pincode , contact , city , country , college , company , age , course, gradyear , accountdate  , lastlogin  ) VALUES ('id012', 'Male', 'ludhiana,punjab','------', 141013,7584142965,'Ludhiana','India','GNDEC','Newton School',22,'Fullstack Development',2022, 29/07/2022,29/07/2022);


-- INSERT INTO user_details (userid, gender) VALUES ('id001', 'male');
-- INSERT INTO user_details (userid, gender,  address, profilepic, pincode, contact, city, country, college, company, age, course) VALUES ('id0622', 'female', 'city abcd, District zxy, State M.P.', 'https://freesvg.org/img/1555073263.png',  461111,  32446454,  'Bhopal',  'India', 'M.G.M. college', 'Newton School', 20, 'BA');
-- INSERT INTO user_details ( userid , gender , address  , profilepic ,pincode ,contact ,city ,country ,college ,company ,age ,course ,gradyear ,accountdate ) VALUES ('01','male','bokaro steel city',null,80001,1025214524,'bokaro','India','abcd','sff', 23,'frontend dev', '2021', '2022-11-11');

-- INSERT INTO user_details (userid , gender , address , profilepic , pincode , contact , city, country, college , age , course  , gradyear , accountdate , lastlogin  ) VALUES ('01','male','Haldwani', 'image url' ,  263139, 1245325415 , 'Nainital' ,'india', 'DSB campus nainital', 24 , 'BVocAMA',2022 , '2021-11-11' , '2022-07-29 22:36:17');
-- INSERT INTO user_details (userid, gender,  address, profilepic, pincode, contact, city, country, college, company, age, course,  gradyear,  accountdate, lastlogin) VALUES ('suvro96','male','naihati','https://cdn.pixabay.com/photo/2020/07/01/12/58/icon-5359553_1280.png',  7212136,  9852145454,  'Kolkata',  'India', 'RBC college', 'Life.Co', 20, 'BSC', "2023", "2022-07-29", '2022-07-29 22:36:17');
-- INSERT INTO user_details (userid , gender , address, profilepic , pincode , contact , city , country , college , company , age , course, gradyear , accountdate  , lastlogin  ) VALUES ('id013', 'Male', 'ludhiana,punjab','------', 141013,7584142965,'Ludhiana','India','GNDEC','Newton School',22,'Fullstack Development','2022', '29/07/2022,29/07/2022');
-- SELECT * FROM user_details

-- SELECT * FROM user_details WHERE gender = 'male';
-- SELECT * FROM user_details WHERE gradyear IS NOT null ORDER BY gradyear DESC;
-- SELECT * FROM user_details WHERE gradyear IS NOT null ORDER BY gradyear DESC LIMIT 3;

-- SELECT * FROM user_details WHERE gradyear >= '2022' ;