# Unix-Term-Project
Unix\
420-321-VA  sect. 00002\
Semester 3\
Natan Lellouche, Kyle Husbands, Nathaniel Bridgman

- [Project Description](#project-description)
- [Distribution Options](#distribution-options)
- [VPS Options](#vps-options)
- [Web Server Options](#web-server-options)
- [Requirements](#requirements)
- [Major Technical Solutions Compared](#major-technical-solutions-compared)
- [Timeline](#timeline)
- [Team Composition](#team-composition)

## *Project Description:*
  -	Create a static website
  -	Finding and renting a reliable VPS
  -	Creating a rudimentary money donation interface 
 
## *Distribution Options:*
  
  -	Debian Live\
      i.	Pros:\
        - Free\
        - Smooth upgrades\
        - Familiarity
        
      ii.	Cons:\
        - Debian is not always up to date

  -	Fedora\
      i.	Pros:\
        - Enhanced security\
        - Atomatic updates
      
      ii.	Cons:\
        - Desktop environment is messy\
        - Less familiartity
  - Ubuntu\
      i.  Pros:\
        - Minimal hardware requirements\
        - Simple installation process\
        - Fast Updates
        
      ii. Cons:\
        - Limited support\
        - Desktop ads
## *VPS Options:*
  - OVH Cloud:\
    i. Pros:\
      - Low cost\
      - SSH root access

    ii. Cons:\
      - Poor user support\
      - Messy UI

  - Microsoft Azure:\
    i. Pros:\
      - Regular security updates

    ii. Cons:\
      - More expensive than other options

  - Digitalocean:\
    i. Pros:\
      - Good security\
      - Fast load times

    ii. Cons:\
      - Not good for new users\
      - Hard to create and maintain a website

## *Web Server Options:*

## *Requirements:*
  -	There will be an option to donate money, as well as an option to send the money. The user account will have the permissions to execute the donation script but not     the sending script, and an admin account that will hold all permissions.
  -	Any questions the users have will be answered by some programmed automatic responses, as well as the admin account will have access to ps and top.
  -	The accounts will be protected by passwords and each account type (user) will have different file permissions.
  -	Various automated scripts include: Messages when money is donated, once a goal is reached rewards will be handed out to the donors, the main donation pot will be       updated and displayed automatically after every donation, and display donor name, date and time of a donation.                    

## *Major Technical Solutions Compared:*
  -	We are aiming to imitate a sort of GoFundMe approach to our project, with donations and goals.

## *Timeline:*
  -	Week 1: Creating server and users, as well as permissions.
  -	Week 2: Writing the various scripts needed to run the background tasks, including the automatic help responses.
  -	Week 3: Implementing the scripts inside of the server, as well as running tests and debugging the project.
  -	Week 4: Presentation preparation.

## *Team Composition:*
  -	Natan Lellouche, Kyle Husbands, Nathaniel Bridgman

The IP address of the server is 149.56.12.193
