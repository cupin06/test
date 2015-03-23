###Perkayatim CMS

#### Development Environment
##### Prerequisite
WP-CLI (Command Line for Wordpress), MySQL PHP 5.2.4++

#### Install WP-CLI

##### Download WP-CLI
    curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar

##### Make it executable
    chmod +x wp-cli.phar

##### Move it into your path
    mv wp-cli.phar /usr/local/bin/wp

##### Test wp-cli
    wp --info

##### Output should be similar to
    PHP binary:/usr/local/php5-5.5.5-20131020-222726/bin/php
    PHP version:5.5.5
    php.ini used:/usr/local/php5/lib/php.ini
    WP-CLI root dir:phar://wp-cli.phar
    WP-CLI global config:
    WP-CLI project config:
    WP-CLI version:0.16.0
