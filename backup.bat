@ECHO OFF
SET /P confirm = Attach backup media,
the press y to continue or any other key
to quit:
IF "%confirm%"=="y" GOTO :answer_yes
GOTO :end
:answer_yes
robocopy c:\Users\Parent\Documents\
robocoppy C:\Users\Parent\Pictures\pictures_for_homework
robocopy C:\Users\Parent\Documents\
Documents/ETA/R:5/S
:end