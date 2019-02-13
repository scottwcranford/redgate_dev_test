CREATE TABLE redgate_admin.redgate_test (
  idnum NUMBER NOT NULL,
  code VARCHAR2(100 BYTE),
  amount NUMBER,
  descritption CLOB,
  insert_dttm DATE,
  update_dttm DATE,
  testadd VARCHAR2(20 BYTE),
  CONSTRAINT redgate_test_pk PRIMARY KEY (idnum)
);