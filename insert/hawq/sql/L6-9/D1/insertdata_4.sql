INSERT INTO gpfdist_audit VALUES(nextval('gpfdist_audit_seq'), 'start', 'insert', 'hawq_gpfdist4_1yi_4',current_timestamp);
insert into hawq_gpfdist4_1yi select * from hawq_gpfdist4_1yi_ext4;
INSERT INTO gpfdist_audit VALUES(nextval('gpfdist_audit_seq'), 'end', 'insert', 'hawq_gpfdist4_1yi_4', current_timestamp);

