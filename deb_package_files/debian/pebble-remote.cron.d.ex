#
# Regular cron jobs for the pebble-remote package
#
0 4	* * *	root	[ -x /usr/bin/pebble-remote_maintenance ] && /usr/bin/pebble-remote_maintenance
