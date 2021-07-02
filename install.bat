:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
:: Install all the packages
:::: Browsers
choco install googlechrome -fy
choco install firefox -fy
:::: Text editors / IDEs
choco install visualstudiocode -fy
choco install visualstudio2019community -fy
choco install sql-server-management-studio -fy
choco install azure-data-studio -fy
:::: Dev tools
choco install git -fy
choco install nodejs.install -fy
choco install microsoft-windows-terminal --pre -fy
choco install ditto.install -fy
choco install powershell-core -fy
choco install git-fork -fy
choco install resharper-ultimate-all -fy
choco install notepadplusplus -fy
choco install mremoteng -fy
choco install telnet -fy
choco install procexp -fy
choco install resharper-clt.portable -fy
choco install poshgit -fy
choco install oh-my-posh -fy

