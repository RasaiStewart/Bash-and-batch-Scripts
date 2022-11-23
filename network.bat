@ECHO OFF
set /p NETWORK=Press y to share your connection and n to stop sharing
IF %network%==y GOTO :share
IF %network%==n GOTO :stop
:share
netsh wlan set hostednetwork
mode=allow ssid=CA key=abcdefgh
netsh wlan start hostednetwork
GOTO :edn
:stop
netsh wlan stop hostednetwork