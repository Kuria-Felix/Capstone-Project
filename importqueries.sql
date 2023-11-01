

CREATE DATABASE craiglist_database
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

    CREATE TABLE public.test
(
    region text,
    price bigint,
    year integer,
    manufacturer text,
    model text,
    condition text,
    cylinders text,
    fuel text,
    odometer integer,
    title_status text,
    transmission text,
    drive text,
    size text,
    type text,
    paint_color text,
    posting_date date,
    removal_date date
);
	