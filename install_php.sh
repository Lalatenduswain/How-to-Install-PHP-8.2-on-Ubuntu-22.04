#!/bin/bash
# How to Install PHP 8.2 on Ubuntu 22.04
# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Add the PHP repository
sudo add-apt-repository ppa:ondrej/php -y
sudo apt update

# Install PHP 8.2 with Apache and common extensions
sudo apt install -y \
    php8.2 \
    libapache2-mod-php8.2 \
    php8.2-cli \
    php8.2-common \
    php8.2-fpm \
    php8.2-mysql \
    php8.2-zip \
    php8.2-gd \
    php8.2-mbstring \
    php8.2-curl \
    php8.2-xml \
    php8.2-bcmath \
    php8.2-json

# Optionally, restart the web server (e.g., Apache)
# sudo systemctl restart apache2

# Verify PHP installation
php -v

echo "PHP 8.2 has been installed successfully."
exit 0
