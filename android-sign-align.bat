jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore pdd.keystore -signedjar platforms\android\bin\PDDPro-release-unalign.apk platforms\android\bin\PDDPro-release-unsigned.apk pdd
jarsigner -verify platforms\android\bin\PDDPro-release-unalign.apk
zipalign -f -v 4 platforms\android\bin\PDDPro-release-unalign.apk platforms\android\bin\PDDPro-release.apk
zipalign -c -v 4 platforms\android\bin\PDDPro-release.apk
pause
