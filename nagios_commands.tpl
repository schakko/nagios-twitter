# notify by twitter'
define command {
        command_name    notify-by-twitter
	command_line	/usr/local/bin/twitter-python.py '[Nagios] $NOTIFICATIONTYPE$ $HOSTALIAS$/$SERVICEDESC$ is $SERVICESTATE$ ('$(date +"%d.%m.%Y-%H:%M:%S")')'
}

define command {
        command_name    host-notify-by-twitter
	command_line	/usr/local/bin/twitter-python.py '[Nagios] $HOSTSTATE$ alert for $HOSTNAME$ ('$(date +"%d.%m.%Y-%H:%M:%S")')'
}
