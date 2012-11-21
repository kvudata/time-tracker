timetracker
===========

Track what you're doing and for how long.

To start the Postgres db server:
pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start

And to stop it:
pg_ctl -D /usr/local/var/postgres stop -s -m fast 
