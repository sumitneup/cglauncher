c:\\python27\\python.exe C:\\Python27\\Scripts\\cxfreeze --include-modules=json,platform --target-dir=dist\\cglauncher --base-name=WIN32GUI --icon=icon.ico --target-name=cglauncher.exe main.py
#
xcopy launcherPanes dist\cglauncher\launcherPanes /E /Y
c:\\python27\\python.exe postsetup.py