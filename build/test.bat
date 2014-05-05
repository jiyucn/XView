#SET PATH= "C:\Python33";%PATH%
#set GYP_MSVS_VERSION=2012
%~d0  
cd %~dp0
cd ..
SET Path=%PATH%;%cd%\tools\Python27;%cd%\tools\gyp;
cd build
gyp --depth=. test.gyp
