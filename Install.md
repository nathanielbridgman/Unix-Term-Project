*Connecting to the VPS via SSH:*

$ ssh hostname@IPAdress

*Creating the users on the VPS:*

$ sudo adduser username

*Implementing security measures:*

$ sudo apt-get upgrade
$ sudo systemctl restart sshd
$ sudo apt-get install fail2ban
$ sudo /etc/init.d/fail2ban/ restart
