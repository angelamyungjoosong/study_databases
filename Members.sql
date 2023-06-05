
CREATE TABLE ADDRESS_CODE
(
  ADDRESS_CODE_ID VARCHAR(50) NOT NULL,
  ADDRESS         VARCHAR(50) NOT NULL COMMENT '주소',
  PRIMARY KEY (ADDRESS_CODE_ID)
) COMMENT '주소 코드';

CREATE TABLE GENDER_CODE
(
   GENDER        VARCHAR(50) NOT NULL COMMENT '성별',
  GENDER_CODE_ID VARCHAR(50) NOT NULL,
  PRIMARY KEY (GENDER_CODE_ID)
) COMMENT '성별 코드 ';

CREATE TABLE HOBBIES_CODE
(
  HOBBIES         VARCHAR(50) NOT NULL COMMENT '취미명',
  HOBBIES_CODE_ID VARCHAR(50) NOT NULL COMMENT '유니크 ID',
  PRIMARY KEY (HOBBIES_CODE_ID)
) COMMENT '취미 코드';

CREATE TABLE MEMBERS_HOBBY
(
  HOBBIES_CODE_ID VARCHAR(50) NOT NULL,
  MEMBERS_ID      VARCHAR(50) NOT NULL COMMENT '유니크 ID'
) COMMENT '회원_취미';

CREATE TABLE MEMBERS_INFORMATION
(
  NAME            VARCHAR(50) NOT NULL COMMENT '이름',
  AGE             INTEGER     NOT NULL COMMENT '나이',
  PHONENUMBER     VARCHAR(50) NOT NULL COMMENT '전화번호',
  MEMBERS_ID      VARCHAR(50) NOT NULL COMMENT '유니크 ID',
  GENDER_CODE_ID  VARCHAR(50) NOT NULL,
  ADDRESS_CODE_ID VARCHAR(50) NOT NULL,
  PRIMARY KEY (MEMBERS_ID)
) COMMENT '회원정보';

CREATE TABLE MEMBERS_LOGIN
(
  EMAIL            VARCHAR(50) NOT NULL COMMENT '이메일',
  MEMBERS_ID       VARCHAR(50) NOT NULL COMMENT '유니크 ID',
  MEMBERS_LOGIN_ID VARCHAR(50) NOT NULL COMMENT '회원 로그인 ID',
  PRIMARY KEY (MEMBERS_LOGIN_ID)
) COMMENT '회원 로그인';

ALTER TABLE MEMBERS_LOGIN
  ADD CONSTRAINT FK_MEMBERS_INFORMATION_TO_MEMBERS_LOGIN
    FOREIGN KEY (MEMBERS_ID)
    REFERENCES MEMBERS_INFORMATION (MEMBERS_ID);

ALTER TABLE MEMBERS_HOBBY
  ADD CONSTRAINT FK_HOBBIES_CODE_TO_MEMBERS_HOBBY
    FOREIGN KEY (HOBBIES_CODE_ID)
    REFERENCES HOBBIES_CODE (HOBBIES_CODE_ID);

ALTER TABLE MEMBERS_HOBBY
  ADD CONSTRAINT FK_MEMBERS_INFORMATION_TO_MEMBERS_HOBBY
    FOREIGN KEY (MEMBERS_ID)
    REFERENCES MEMBERS_INFORMATION (MEMBERS_ID);

ALTER TABLE MEMBERS_INFORMATION
  ADD CONSTRAINT FK_GENDER_CODE_TO_MEMBERS_INFORMATION
    FOREIGN KEY (GENDER_CODE_ID)
    REFERENCES GENDER_CODE (GENDER_CODE_ID);

ALTER TABLE MEMBERS_INFORMATION
  ADD CONSTRAINT FK_ADDRESS_CODE_TO_MEMBERS_INFORMATION
    FOREIGN KEY (ADDRESS_CODE_ID)
    REFERENCES ADDRESS_CODE (ADDRESS_CODE_ID);
