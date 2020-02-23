PRAGMA foreign_keys = 1;
DROP TABLE IF EXISTS USERS;

CREATE TABLE USERS(
    uID INTEGER PRIMARY KEY,
    USERS VARCHAR(50),
    FULL_NAME VARCHAR(50),
    DOB DATETIME,
    GENDER VARCHAR(10), 
    EMAIL_ADDRESS VARCHAR(50),
    PHONE_NUM INTEGER,
    DATE_OF_REG DATETIME
);

INSERT INTO USERS(
    uID,
    USERS,
    FULL_NAME,
    DOB,
    GENDER, 
    EMAIL_ADDRESS,
    PHONE_NUM,
    DATE_OF_REG
)    
    VALUES(
        1, 'nick11', 'Nicholas Bates', '02/23/94', 'M', 'nicholasB144@gmail.com', '212-220-7981', '06/22/17'
    );

    INSERT INTO USERS(
    uID,
    USERS,
    FULL_NAME,
    DOB,
    GENDER, 
    EMAIL_ADDRESS,
    PHONE_NUM,
    DATE_OF_REG
)    
    VALUES(
        2, 'white00', 'Elliot White', '10/12/86', 'M', 'elliot_w@hotmail.com', '212-364-9916' , '05/19/2011'
    );

    INSERT INTO USERS(
    uID,
    USERS,
    FULL_NAME,
    DOB,
    GENDER, 
    EMAIL_ADDRESS,
    PHONE_NUM,
    DATE_OF_REG
)    
    VALUES(
        3, 'kira_flo', 'Kira Finley', '01/14/97', 'F', 'kiraF@gmail.com', '310-260-2336', '12/04/16'
    );

    INSERT INTO USERS(
    uID,
    USERS,
    FULL_NAME,
    DOB,
    GENDER, 
    EMAIL_ADDRESS,
    PHONE_NUM,
    DATE_OF_REG
)    
    VALUES(
        4, 'cali_flo', 'Cali Reese', '05/25/92', 'F', 'cali_resse@gmail.com', '215-222-2006', '09/11/14'
    );

    INSERT INTO USERS(
    uID,
    USERS,
    FULL_NAME,
    DOB,
    GENDER, 
    EMAIL_ADDRESS,
    PHONE_NUM,
    DATE_OF_REG
)    
    VALUES(
        5, 'eli_easy', 'Eli Durham', '05/25/92', 'M', 'bookOf_eli@gmail.com', '239-984-1444', '02/21/15'
    );

    INSERT INTO USERS(
    uID,
    USERS,
    FULL_NAME,
    DOB,
    GENDER, 
    EMAIL_ADDRESS,
    PHONE_NUM,
    DATE_OF_REG
)    
    VALUES(
        6, 'Sophia10', 'Sophia Porter', '08/25/97', 'F', 'sophia10@gmail.com', '202-226-8081', '10/09/2018'
    );
