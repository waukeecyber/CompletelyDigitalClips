# CompletelyDigitalClips
A bad clone of YouTube in PHP for learning to hack

This is an intentionally insecure web app!  It goes without saying that this should never be used in any sort of production environment.

# Setup Video Servers
For each video server install and configure the following.

## Install Dependencies

` sudo apt-get update`

` sudo apt-get install git`

`sudo apt-get install apache2`

`sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt php5-mysql libapache2-mod-auth-mysql`

## Configure PHP

Edit `/etc/php5/apache2/php.ini`

Set `file_uploads = On`

Set `upload_max_filesize = 100M`

Set `post_max_size = 100M`

## Checkout Source

`git clone https://github.com/benjholla/BadYoutubeClone.git`

# Setup Database and Load Balancer

`sudo apt-get install mysql-server php5 php5-mcrypt phpmyadmin php5-mysql`

`sudo apt-get install haproxy`
