Install
	easy_install tweepy-1.7.1-py2.6.egg
	chmod +x *.py
	mv *.py /usr/local/bin
	cat nagios_commands.tpl >> /etc/nagios3/objects/commands.cfg

* register a new application at Twitter and use "Desktop Client" and "Read/Write Access"
* copy Consumer key and secret into /usr/local/bin/twitter-python-register.py
* execute /usr/local/bin/twitter-python-register.py and copy given URL into browser
* enter URL and paste the PIN back to twitter-python-regiser.py
* copy the Access key & secret and Consumer key & secret into /usr/local/bin/twitter-python.py 
* Test script with /usr/local/bin/twitter-python.py "Hello World"


