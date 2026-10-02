@echo off
cd /d "%~dp0"
composer install
php artisan key:generate
php artisan config:clear
php artisan serve
pause