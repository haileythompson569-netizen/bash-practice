Bash Practice Scripts

This is a collection of small Bash and SQL scripts created while learning Linux command-line tools, shell scripting, and Git workflows.

Projects

Countdown Timer
A basic countdown timer in 1 second intervals

Stopwatch
A stopwatch with tracked lap and stop feature

SQL Schema
A table of logins with id, age, and location fields

SQL Queries
A set of queries for the schema above

How to Use

Bash Scripts
Run from terminal:

bash countdown.sh
bash stopwatch.sh

SQL Scripts
This project uses PostgreSQL. You can run SQL using either method below.

Run schema and queries from terminal:

sudo -u postgres psql -d practice_sql -f schema.sql
sudo -u postgres psql -d practice_sql -f practice.sql

Or open Postgres interactively:

sudo -u postgres psql -d practice_sql

Then inside psql:

SELECT * FROM logins;