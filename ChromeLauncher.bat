:: A simple script that will Open Google Chrome and Navigate to a specific Websites

@echo off
echo Available Options:
echo 1. Google
echo 2. YouTube
echo 3. Facebook
set /p choice=Enter the option number of the website you want to navigate to: 
if %choice%==1 start chrome.exe "https://www.google.com"
if %choice%==2 start chrome.exe "https://www.youtube.com"
if %choice%==3 start chrome.exe "https://www.facebook.com"