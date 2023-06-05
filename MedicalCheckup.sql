
CREATE TABLE GENDER_CODE
(
  GENDER         VARCHAR(50) NOT NULL COMMENT '성별',
  GENDER_CODE_ID VARCHAR(50) NOT NULL COMMENT '성별 코드 아이디',
  PRIMARY KEY (GENDER_CODE_ID)
) COMMENT '성별코드';

CREATE TABLE PATIENT_INFORMATION
(
  NAME                   VARCHAR(50) NOT NULL COMMENT '이름',
  AGE                    INTEGER     NOT NULL COMMENT '나이',
  HEIGHT                 INTEGER     NOT NULL COMMENT '키',
  BLOODPRESSURE          INTEGER     NOT NULL COMMENT '혈압',
  MAINTENANCEPLAN        VARCHAR(50) NOT NULL COMMENT '유지방안',
  GENDER_CODE_ID         VARCHAR(50) NOT NULL COMMENT '성별 코드 아이디',
  RESULT_CODE_ID         VARCHAR(50) NOT NULL COMMENT '검진결과 코드 아이디',
  PATIENT_INFORMATION_ID VARCHAR(50) NOT NULL COMMENT '환자 정보 아이디',
  WEIGHT                 VARCHAR(50) NOT NULL COMMENT '체중',
  BLOODSUGAR             VARCHAR(50) NOT NULL COMMENT '혈당',
  PRIMARY KEY (PATIENT_INFORMATION_ID)
) COMMENT '환자정보';

CREATE TABLE RECHECK
(
  PATIENT_INFORMATION_ID VARCHAR(50) NOT NULL COMMENT '환자 정보 아이디',
  RECHECK_CODE_ID        VARCHAR(50) NOT NULL COMMENT '재검진 코드 아이디'
) COMMENT '재검진';

CREATE TABLE RECHECK_CODE
(
  RECHECK         VARCHAR(50) NOT NULL COMMENT '재검진',
  RECHECK_CODE_ID VARCHAR(50) NOT NULL COMMENT '재검진코드 아이디',
  PRIMARY KEY (RECHECK_CODE_ID)
) COMMENT '재검진코드';

CREATE TABLE RESULT_CODE
(
  RESULT         VARCHAR(50) NOT NULL COMMENT '검진결과',
  RESULT_CODE_ID VARCHAR(50) NOT NULL COMMENT '검진결과코드 아이디',
  PRIMARY KEY (RESULT_CODE_ID)
) COMMENT '검진 결과 코드';

ALTER TABLE PATIENT_INFORMATION
  ADD CONSTRAINT FK_GENDER_CODE_TO_PATIENT_INFORMATION
    FOREIGN KEY (GENDER_CODE_ID)
    REFERENCES GENDER_CODE (GENDER_CODE_ID);

ALTER TABLE PATIENT_INFORMATION
  ADD CONSTRAINT FK_RESULT_CODE_TO_PATIENT_INFORMATION
    FOREIGN KEY (RESULT_CODE_ID)
    REFERENCES RESULT_CODE (RESULT_CODE_ID);

ALTER TABLE RECHECK
  ADD CONSTRAINT FK_PATIENT_INFORMATION_TO_RECHECK
    FOREIGN KEY (PATIENT_INFORMATION_ID)
    REFERENCES PATIENT_INFORMATION (PATIENT_INFORMATION_ID);

ALTER TABLE RECHECK
  ADD CONSTRAINT FK_RECHECK_CODE_TO_RECHECK
    FOREIGN KEY (RECHECK_CODE_ID)
    REFERENCES RECHECK_CODE (RECHECK_CODE_ID);