REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Office\Excel\Addins\Universe /ve /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Excel\Addins\Universe /ve /f

REG COPY HKEY_CURRENT_USER\Software\Microsoft\Office\Excel\Addins\Universe HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Microsoft\Office\Excel\Addins\Universe /s
REG COPY HKEY_CURRENT_USER\Software\Microsoft\Office\Excel\Addins\Universe HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Excel\Addins\Universe /s
