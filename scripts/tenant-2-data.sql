\c testdb_pgs;
INSERT INTO tbl_user VALUES (2000, 'Coderish Coder', 'Male', 'ACV9999', 'postgres_pass123', 'Active');
UPDATE tbl_user SET password = '$2a$10$.hmvTcR4c/Syh7xgq7dj0.c23amrLHzXUAFzJZXCfgAteojWRiy52' WHERE user_name='ACV9999';

INSERT INTO tbl_product VALUES (503, 'Blazer', 10, '42');
INSERT INTO tbl_product VALUES (504, 'Lungi', 30, 'XXL');
