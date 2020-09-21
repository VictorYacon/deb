#
# Regular cron jobs for the prueba package
#
0 4	* * *	root	[ -x /usr/bin/prueba_maintenance ] && /usr/bin/prueba_maintenance
