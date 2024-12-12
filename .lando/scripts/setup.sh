#!/usr/bin/env bash

locale="de_DE"
lock="/app/shopware/install.lock"

if [ ! -f "$lock" ]
then
	php /app/bin/console system:install --basic-setup --shop-locale=$locale
fi