# Unix-Term-Project
Unix\
420-321-VA  sect. 00002\
Semester 3\
Natan Lellouche, Kyle Husbands, Nathaniel Bridgman

- [Project Description](#project-description)
- [Platform of Choice](#platform-of-choice)
- [Requirements](#requirements)
- [Major Technical Solutions Compared](#major-technical-solutions-compared)
- [Timeline](#timeline)
- [Team Composition](#team-composition)

## *Project Description:*
    Axel Cuzzo was a sucessful entrepeneure who after a tragic accident involving one of his houses decided to host a donation website in which local comunities could donate money to Charities that they belived in.  
  - The problem that our project solves is that it offeres the Admin of the VPS to know which user opens the html file and at what time.    
  -	Create a static website
  -	Finding and renting a reliable VPS
  -	Creating a rudimentary money donation interface 
 
## *Distribution Options:*
  
  -	Debian Live\
      i.	Pros:\
        - Popular, which means there is a very large commnuity of active Debian users.\
        - User-Friendly\
        - Well structured and maintained\
        - Smooth upgrades\
        - Familiarity
        
      ii.	Cons:\
        - Debian is not always up to date\
        - Doesn't provide as much customization as other distributions

  -	Fedora\
      i.	Pros:\
        - Enhanced security\
        - Atomatic updates\
        - The distribution is completely open source, which means anyone from the community can collaboratively contribute to development
      
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
 -	OVH\
      i.	Pros:\
        - Cheap entry fee, which allowed us to compromise efficiently.\
        - Simple and easy setup process\
        - Known for secure and strong network stegnth and capacity, 
          although we didn't need that much for our project, it was a better choice to be safe.\
        - The provided VPS instructions gave us a helpful guide to configure our VPS without any issues.\
        
      ii.	Cons:\
        - Although it was cheap, the OVH VPS still costed our group a total of 10$\
        - Doesn't provide as much customization as other distributions

  -	Kamatera\
      i.	Pros:\
      - has a free 30 trial in which you dont have to pay
      - it has a good customer service so if we had any problems we could ask them
      
      ii.	Cons:\
      - it has a confusing instalation process 
      

## *Requirements:*
  -	There will be an option to donate money on the website.
  -	The problem we are trying to solve is protecting the webiste files, as well as being able to view who accessed the files at what time.
  -	The way we will solve this problem is by changing the file permissions of the website files so that only the members of the primary group can access them. To view     who used the files, we wrote a batch file that verifies the user's name before showing the date and time when the file was last opened, as well as who opened it.               

## *Major Technical Solutions Compared:*
  -	We are aiming to imitate a sort of GoFundMe approach to our project, with donations and goals.

## *Timeline:*
  -	Week 1: Creating server and users, as well as permissions.
  -	Week 2: Writing the various scripts needed to run the background tasks, including the automatic help responses.
  -	Week 3: Implementing the scripts inside of the server, as well as running tests and debugging the project.
  -	Week 4: Presentation preparation.

## *Bash File Proposal:*
-We wanted to implement a bash file that would let the users of the primary group to view the last user that accessed the website's HTML and CSS files, as well as the date and time they were accessed.

## *Linking our peronsal Web pages:*
-We implemented html code and to allow us to visit the web pages of our team members that were previously created. This function displays our ability to undertand the links between html and our live server.\

## *Team Composition:*
  -	Natan Lellouche, Kyle Husbands, Nathaniel Bridgman

The IP address of the server is 149.56.12.193
The website link is vps-3c73529a.vps.ovh.ca .
