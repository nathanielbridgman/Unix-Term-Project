
 <pre>
#!/bin/bash

n="Natan"
nn="Nathaniel"
k="Kyle"
echo -n "Please enter who you are? "
read Name
echo You have signed is as $Name
if [[ "$Name" == "$n" ]]; then
         cd /var/www/html;
         ls -l --time=atime; 
elif [[ "$Name" == "$nn" ]]; then 
        cd /var/www/html;
        ls -l --time=atime;
elif [[ "$Name" == "$k" ]]; then
        cd /var/www/html;
        ls -l --time=atime;
else
        echo "This user is not allowed to access the bash file."
fi
</pre>
