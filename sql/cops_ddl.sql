DROP DATABASE IF EXISTS cops;

DROP USER IF EXISTS sa;

ALTER ROLE postgres WITH PASSWORD '<enter password>';

CREATE ROLE sa WITH SUPERUSER LOGIN PASSWORD '<enter password>';

CREATE DATABASE cops WITH OWNER sa;

\c postgresql://sa:<enter password>@localhost/cops

CREATE SCHEMA sparcs;

\i inpatient_ddl.sql

\i outpatient_ddl.sql

\i dim_calendar_date_ddl.sql

-- \copy test from 'c:\testnull.csv' WITH (FORMAT CSV, NULL '')
-- http://sqlines.com/postgresql/how-to/datediff
