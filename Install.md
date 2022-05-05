*Connecting to the VPS via SSH:*

  $ ssh hostname@IPAdress

*Creating the users on the VPS:*

  $ sudo adduser username

*Implementing security measures:*

  $ sudo apt-get upgrade\
  $ sudo systemctl restart sshd\
  $ sudo apt-get install fail2ban\
  $ sudo /etc/init.d/fail2ban/ restart

*Changing the default config file*

//To unlink the default file to this 
  sudo unlink /etc/nginx/sites-enabled/default
  
//To link the new file you need to run the command 
  sudo ln -s /etc/nginx/sites-available/149.56.12.193
  (What this will do is create a symbolic link)
  
 
//After you are done changing the default to make sure that your code is running like its supposed to run this code 
   sudo nginx -t 
   // The message that should pop up is that the test is done is that the test is a sucsess. 
    
