#Welcome to our installaltion setup guide for a functional static server based website. 

#GNU/Linux Distribution
- To begin, you must have an operating system with GNU/Linux base distribution to be able to continue with the installation.
- There are many option out there, but like we stated in the README.md file, we chose a Debian 11 base.
#Basic Steps
1. If you are using a virtual machine, the first step is to download the iso image from the Debian website https://www.debian.org/distrib/
2. Once installed, open your virtual machine(Virtual Box), then create a new Virtual Machine.
3. After choosing the default options to set up a virtual machine(setting memory, creating virtual disk, choosing hard disk), you must attach the iso file by clicking start, and locating the iso image.
4. Once this is done, your machine should begin, and you will be presented with the option to start the installation process among others.
5. Choose Graphical Install, and go trhough the follwoing steps to install your Debian 11 virtual machine.

#Server Hosting(VPS)
- To run a functinonal website, it is crucial that you have some form of hosting server that can house the virtualized server resources needed.
- For this guide it is suggested that you use a VPS. 
#Steps
1.Find a viable VPS, for this guide we will be using OVH which you can find here:https://www.ovhcloud.com/en-ca/vps/.
2. Once on the webpage, scroll down to where there will be four order options to choose from, click on the first option to the left(5.00$).
3. The following steps will ask you to choose configuration  options for your VPS, for now choose the most basic, and make sure to choose Debian as your operating system.
4. as for the location of the data center make sure to choose the location nearest to you.(as the will result in lower latency, and faster better conncetion rates.)
5. You will now be prompted to fill in your personal info, which will then lead you to make the purchase of the VPS itself.
6. Once this is complete, you can now use your VPS, and move on to the next steps.

#SSH Keys

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
    
