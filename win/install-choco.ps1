# This downloads and executes a script that downloads and installs chocolatey.
# If you are not able (or willing) to do that, you can install it your prefered way https://chocolatey.org/install.
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
