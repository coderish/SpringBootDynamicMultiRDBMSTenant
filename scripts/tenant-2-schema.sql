create database testdb_pgs;
\c testdb_pgs;
CREATE TABLE public.tbl_user
(
    user_id integer NOT NULL,
    full_name character varying(100) COLLATE pg_catalog."default" NOT NULL,
    gender character varying(10) COLLATE pg_catalog."default" NOT NULL,
    user_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    password character varying(100) COLLATE pg_catalog."default" NOT NULL,
    status character varying(10) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT tbl_user_pkey PRIMARY KEY (user_id)
);

CREATE TABLE public.tbl_product
(
    product_id integer NOT NULL,
    product_name character varying(50) COLLATE pg_catalog."default" NOT NULL,
    quantity integer NOT NULL DEFAULT 0,
    size character varying(3) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT tbl_product_pkey PRIMARY KEY (product_id)
);