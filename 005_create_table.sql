CREATE TABLE demo (
demo_ID INTEGER NOT NULL
,demo_VALUE VARCHAR(30)
,demo_color VARCHAR(30)
)
;

ALTER TABLE demo ADD CONSTRAINT PK_FOO PRIMARY KEY (demo_ID)
;
INSERT INTO demo (demo_ID, demo_VALUE, demo_color) VALUES (1, 'This is added by siva', 'red')
;
INSERT INTO demo (demo_ID, demo_VALUE, demo_color) VALUES (2, 'This is added by kumar', 'blue')
;
INSERT INTO demo (demo_ID, demo_VALUE, demo_color) VALUES (3, 'This is added by sivakumar', 'green')
;
INSERT INTO demo (demo_ID, demo_VALUE, demo_color) VALUES (4, 'This is added by blaze', 'black')
;
