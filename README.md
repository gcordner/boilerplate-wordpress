# Docksal Powered WordPress Installation

Features:

- Vanilla WordPress 6.6

## Setup instructions

1. Clone this repo into your Projects directory

    ```
    git clone https://github.com/gcordner/boilerplate-wordpress wordpress
    cd wordpress
    ```

1. Initialize the site

    This will initialize local settings and install the site via `wp-cli`

    ```
    fin init
    ```

1. Point your browser to

    ```
    http://wordpress.docksal.site

## Adminer

1. Adminer has been installed. Point your browser to

    ```
    http://localhost:8080/

    Database information (username, password, etc are all located on .docksal/docksal.env )

1. You will want to edit the ports on .docksal/docksal.yml so that each project opens on a different port. 

    ie:
       ports:
      - "8080:8080" # Adjust fhe first port number if you have another service using 8080
 

## Install phpcs

1. Follow the instructions here: https://docs.docksal.io/tools/phpcs/
