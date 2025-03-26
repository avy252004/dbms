use project;
CREATE TABLE USER (USER_ID VARCHAR(20) NOT NULL , 
Name VARCHAR(20) NOT NULL , 
Date_Of_Birth date NOT NULL , Medical_insurance int 
, Medical_history VARCHAR(20), Street VARCHAR(20) 
, City VARCHAR(20) , State VARCHAR(20), Pincode int,
primary key(USER_ID)
);