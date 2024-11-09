#!/bin/bash

# Run composer install to install dependencies
composer install

# Set the installed paths for phpcs to recognize the WordPress standards
vendor/bin/phpcs --config-set installed_paths /var/www/vendor/wp-coding-standards/wpcs

