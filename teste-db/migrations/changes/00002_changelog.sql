--liquibase formatted sql
--changeset stevedonie:create-test-table2
CREATE TABLE testTable2(
  columnName1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable