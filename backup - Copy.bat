@ECHO OFF
SET /P confirm = Attach backup media,
the press y to continue or any other key
to quit:
IF "%confirm%"=="y" GOTO :answer_yes
GOTO :end
:answer_yes
xxx
:end