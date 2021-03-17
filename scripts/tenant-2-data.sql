\c testdb_pgs;
INSERT INTO tbl_user VALUES (2000, 'Coderish Coder', 'Male', 'ACV9999', 'postgres_pass123', 'Active');
UPDATE tbl_user SET password = '$2a$10$.hmvTcR4c/Syh7xgq7dj0.c23amrLHzXUAFzJZXCfgAteojWRiy52' WHERE user_name='ACV9999';

INSERT INTO tbl_product VALUES (501, 'T-Shirt', 10, 'M');
INSERT INTO tbl_product VALUES (502, 'Trouser', 15, '32W');