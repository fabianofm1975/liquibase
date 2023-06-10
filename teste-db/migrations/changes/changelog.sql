--liquibase formatted sql
--changeset stevedonie:create-test-table
CREATE TABLE testTable(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable

--changeset stevedonie:create-test-table2
CREATE TABLE testTable2(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable2

--changeset stevedonie:create-test-table3
CREATE TABLE testTable3(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable3

--changeset stevedonie:create-test-table4
CREATE TABLE testTable4(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable4

--changeset Fabiano Melo:PR 001
CREATE TABLE testTable5(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable5

--changeset Fabiano Melo:PR_002
CREATE TABLE testTable6(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable6

--changeset Fabiano Melo:PR_003

CREATE TABLE testTable7(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable7

