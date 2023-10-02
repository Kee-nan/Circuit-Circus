CREATE TABLE test_table(
    sometext VARCHAR(100)
)

INSERT INTO test_table(sometext)
VALUES ('abc');

INSERT INTO test_table (sometext)
VALUES ('sometext:varchar');SELECT sometext
FROM test_table;

INSERT INTO test_table(sometext)
VALUES ('def');

INSERT INTO test_table (sometext)
VALUES ('ghi');