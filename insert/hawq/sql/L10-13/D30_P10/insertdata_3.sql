INSERT INTO gpfdist_audit VALUES(nextval('gpfdist_audit_seq'), 'start', 'insert', 'hawq_gpfdist4_30yi_p10_3',current_timestamp);
insert into hawq_gpfdist4_30yi_p10 select * from hawq_gpfdist4_30yi_p10_ext3;
INSERT INTO gpfdist_audit VALUES(nextval('gpfdist_audit_seq'), 'end', 'insert', 'hawq_gpfdist4_30yi_p10_3', current_timestamp);

