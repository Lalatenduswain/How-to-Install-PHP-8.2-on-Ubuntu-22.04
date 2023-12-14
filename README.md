# How to Install PHP 8.2 on Ubuntu 22.04 / Debian

This Bash script automates the installation of PHP 8.2 with Apache and common extensions on a Debian-based system. It also includes a section for optional Apache restart and a PHP version verification.

## Usage

Before running this script, ensure that you have the necessary permissions and dependencies set up.

```bash
git clone https://github.com/Lalatenduswain/How-to-Install-PHP-8.2-on-Ubuntu-22.04.git
cd How-to-Install-PHP-8.2-on-Ubuntu-22.04
chmod +x install_php.sh
./install_php.sh
```

## Donations

If you find this script helpful and want to show your appreciation, you can donate via [Buy Me a Coffee](https://www.buymeacoffee.com/lalatendu.swain).

## Disclaimer

**Author:** Lalatendu Swain | [GitHub](https://github.com/Lalatenduswain)  
**Website:** [blog.lalatendu.info](https://blog.lalatendu.info/)

This script is provided as-is and may require modifications or updates based on your specific environment and requirements. Use it at your own risk. The authors of the script are not liable for any damages or issues caused by its usage.

## Notes

- The script updates and upgrades the system before adding the PHP repository.
- Common PHP extensions are included in the installation process.
- The script can be modified to restart the web server (e.g., Apache) if needed.
- Verify the PHP installation by running `php -v` after executing the script.

Feel free to adapt the script and the README as needed for your particular use case.
