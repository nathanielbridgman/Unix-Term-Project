# Welcome to our installaltion setup guide for a functional static server based website. 

# GNU/Linux Distribution
- To begin, you must have an operating system with GNU/Linux base distribution to be able to continue with the installation.
- There are many option out there, but like we stated in the README.md file, we chose a Debian 11 base.
 **Basic Steps**
1. If you are using a virtual machine, the first step is to download the iso image from the Debian website https://www.debian.org/distrib/
2. Once installed, open your virtual machine(Virtual Box), then create a new Virtual Machine.
3. After choosing the default options to set up a virtual machine(setting memory, creating virtual disk, choosing hard disk), you must attach the iso file by clicking start, and locating the iso image.
4. Once this is done, your machine should begin, and you will be presented with the option to start the installation process among others.
5. Choose Graphical Install, and go trhough the follwoing steps to install your Debian 11 virtual machine.

# Server Hosting(VPS)
- To run a functinonal website, it is crucial that you have some form of hosting server that can house the virtualized server resources needed.
- For this guide it is suggested that you use a cloud server. 

   **Steps**
1. Find a viable VPS, for this guide we will be using OVH which you can find here:https://www.ovhcloud.com/en-ca/vps/.
2. Once on the webpage, scroll down to where there will be four order options to choose from, click on the first option to the left(5.00$).
3. The following steps will ask you to choose configuration  options for your VPS, for now choose the most basic, and make sure to choose Debian as your operating system.
4. as for the location of the data center make sure to choose the location nearest to you.(as the will result in lower latency, and faster better conncetion rates.)
5. You will now be prompted to fill in your personal info, which will then lead you to make the purchase of the VPS itself.
6. Once this is complete, you can now use your VPS, and move on to the next steps.

# SSH Keys
- SSH Keys are important for secure authentication by generating pairs of Keys that will then be set to the server.
   **Steps**
1. To begin, you must generate the keys themselves by running the following command in the terminal: 'ssh-keygen -b 4096'.
2. Once ran, you will then be prompted to set a location for the keys to be saved, you can press enter to be set to default.
3. You will then see the key fingerprint, as well as the key's randomart image.
4. Now you should copy the newly generated keys to your server, and you can do this by running the command : 'ssh-copy-id USER@IP-ADDRESS'
5. it will ask if you want to continue connecting, so type 'yes', and now type your server's password.
   **Server Login**
 Now to check if your keys were successfully added, run the command: 'ssh USER@ID-ADDRESS, you should then be prompted to enter your password, then you will be logged into the server.
 
  # Web Server
  We are now at the point of he guide where we must choose and install a web server host for our website. There a couple of options such as Lighttpd, Apache and Nginx, but for this guide we will be using Nginx. 
    **Steps**
  1. The first step is to install Nginx onto our machine using the command in the terminal: 'sudo apt install nginx'.
  2. Now that nginx is our main server host, we will be able to verify this by searching the ip address of our VPS into a browser, and the result should be the nginx default welcome page.
  
  # File Persmissions
  1. Using the command: 'cd sudo mkdir /var/www/IP-ADDRESS', we will be able to create the directory four the html file of our server.
  2. Now before we continue, we must giver read/write/execute permissions to the file, we do this with: 'sudo chmod 755 -R /var/www/IP-ADDRESS'.

  # Changing the default config file
  We must now redirect the default configuration file to our new one to ensure we are running our server's files
   **Steps**
  1. To unlink the default file we do: 'sudo unlink /etc/nginx/sites-enabled/default'.
  2. To link the new file you need to run the command : sudo ln -s /etc/nginx/sites-available/149.56.12.193
  3. After you are done changing the default to make sure that your code is running like its supposed to run this code: 'sudo nginx -t'. 

  # Implementing extra security measures:

   **Code**
  $ sudo apt-get upgrade\
  $ sudo systemctl restart sshd\
  $ sudo apt-get install fail2ban\
  $ sudo /etc/init.d/fail2ban/ restart




    
