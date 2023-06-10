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