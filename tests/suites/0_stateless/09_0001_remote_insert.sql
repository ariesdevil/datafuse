CREATE DATABASE IF NOT EXISTS db1;
USE db1;

CREATE TABLE IF NOT EXISTS t1(a int, b varchar);
INSERT INTO t1 VALUES(1, 'v1'),(2,'v2');
SELECT * FROM t1;

DROP TABLE t1;
DROP DATABASE db1;
