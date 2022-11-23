@echo off
wusa /uninstall /kb:999999 / quiet
/norestart

wusa /uninstall /kb:999999 /quiet
/forcestart


FOR /L %%a IN (
111111
222222
333333
444444)
DO start "" /w (wusa / uninstall /kb%%a /quiet /norestart