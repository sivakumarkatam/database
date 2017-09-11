ALTER TABLE demo ADD newcolumn VARCHAR(30)
;
update demo set newcolumn='new1' where demo_ID=1
;
update demo set newcolumn='new2' where demo_ID=2
;
update demo set newcolumn='new3' where demo_ID=3
;
