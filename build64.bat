del android\AdMob\build\libAdMob.jar

del AdMob64.ane

xcopy android\AdMob\bin\classes android\AdMob\bin /S /Y /R

rd android\AdMob\bin\classes /S /Q

"c:\Program Files\Java\jdk1.8.0_201\bin\jar.exe" cvf android/AdMob/build/libAdMob.jar -C android/AdMob/bin .

SET PLATFORM_ANDROID= -platform Android-ARM64 -C android\AdMob\build\ .
SET PLATFORM_DEFAULT= -platform default -C default\ .

"c:\_dev\airsdk33\bin\adt.bat" -package -target ane AdMob64.ane air\extension64.xml -swc air/AdMob/bin/AdMob.swc %PLATFORM_ANDROID% %PLATFORM_DEFAULT%