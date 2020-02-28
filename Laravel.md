

## Install laragon

Follow instructions on [laragon home page](https://laragon.org)

## xdebug install

Dump php info:
Open PowerShell execute:
```ps1
> C:\laragon\bin\php\php-7.2.19-Win32-VC15-x64\php.exe -i > phpinfo.txt
```
Copy paste content of phpinfo.txt to [xdebug wizard](https://xdebug.org/wizard
)， and follow instructions of the analysis.

In my case which is:
```
Instructions
Download php_xdebug-2.9.2-7.2-vc15-x86_64.dll
Move the downloaded file to C:\laragon\bin\php\php-7.2.19-Win32-VC15-x64\ext
Edit C:\laragon\bin\php\php-7.2.19-Win32-VC15-x64\php.ini C:\Windows\php.ini and add the line
zend_extension = C:\laragon\bin\php\php-7.2.19-Win32-VC15-x64\ext\php_xdebug-2.9.2-7.2-vc15-x86_64.dll
```
Repeat the analysis again to confrim the result:

```
Summary
Xdebug installed: 2.9.2
Server API: Command Line Interface
Windows: yes - Compiler: MS VC 15 - Architecture: x64 
Zend Server: no 
PHP Version: 7.2.19
Zend API nr: 320170718
PHP API nr: 20170718
Debug Build: no
Thread Safe Build: yes
OPcache Loaded: no
Configuration File Path: C:\Windows
Configuration File: C:\laragon\bin\php\php-7.2.19-Win32-VC15-x64\php.ini
Extensions directory: C:\laragon\bin\php\php-7.2.19-Win32-VC15-x64\ext
```

## 一站式教程

[参考](https://blog.csdn.net/william_n/article/details/102985144)