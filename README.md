This is [Omeka](http://omeka.org) converted to run with [Docker](http://docker.com) and [Docker Compose](https://docs.docker.com/compose/). 

To get it running, clone this repo, then edit the ```extras.yml``` file and replace the ```xxxxx``` with your desired mysql passwords.  Then edit ```omeka/omeka/db.ini``` and replace the ```yyyyy``` with the password you gave the omeka user in ```extras.yml```. After that, a ```docker-compose up``` should give you an Omeka install at ```http://localhost:8087```. Enjoy!

Please note that if you check your setup into git that extras.yml and db.ini will contain passwords, so you might want to ```git rm --cached extras.yml``` and ```git rm --cached omeka/omeka/db.ini``` followed by creating a ```.gitignore``` file and putting those two files into it.


