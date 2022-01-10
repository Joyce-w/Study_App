\echo 'Delete and recreate study db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE study;
CREATE DATABASE study;
\connect study

\i study-schema.sql
\i study-seed.sql

\echo 'Delete and recreate study_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE study_test;
CREATE DATABASE study_test;
\connect study_test

\i study-schema.sql
