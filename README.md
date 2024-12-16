# Clean Shopware 6 Lando Setup

## Steps to run

1. Install lando and docker
2. Start environment
   
    ``lando start``
3. Setup Shopware

    ``lando console system:install --basic-setup --shop-locale=de_DE``

4. Install dependencies

    ``lando composer install``

5. Start developing

## In case of an enterprise environment

In case of using a waf, you may need to allow the domain in your .lando.local.yml

The command to edit it is the following (MacOS)

`` cd /etc ``

`` sudo nano hosts ``

Then: Add the following line to the bottom of the file
`` 127.0.0.1       localtest.lndo.site ``

Then: Safe the file and close it