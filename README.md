introduce-database-into-url-shortener
=====================================

This is the starting point for introducing a database into the URL shortener. Students will fork and clone this repository as a starting point.


# Setup

Run this command in the command line to create the test database and development database.

    psql -d postgres -f script/create_databases.sql

Run these commands to create the tables

    sequel -m migration_scripts postgres://gschool_user:password@localhost/url_shortener_test
    sequel -m migration_scripts postgres://gschool_user:password@localhost/url_shortener_development
