@echo off
echo [QuickShare] Automatically modifies the registry to enable Samsung QuickShare.
echo [QuickShare] https://github.com/dhlife09/QuickShare_forALL
reg add "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\SYSTEM\BIOS" /v "BaseBoardManufacturer" /t REG_SZ /d "samsung" /f
reg add "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\SYSTEM\BIOS" /v "BaseBoardProduct" /t REG_SZ /d "NT930XDY" /f
reg add "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\SYSTEM\BIOS" /v "SystemManufacturer" /t REG_SZ /d "samsung" /f
reg add "HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\SYSTEM\BIOS" /v "SystemProductName" /t REG_SZ /d "NT930XDY-A51A" /f
