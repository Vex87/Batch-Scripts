@echo off

echo:
echo ---- // HELPER \\ ----
echo:
echo CLS                            Clear CL.
echo HELP                           Returns list of CL commands.
echo CMDS                           Returns list of defined CL commands.
echo ECHO [MSG]                     Returns message.
echo CD [LOCATION]                  Sets execution location.
echo CD ..                          Sets execution location up one parent.
echo CD \                           Sets execution location to the CL.
echo DIR files                      Return files of execution location.
echo CMD                            Starts a new instance of the Windows command interpreter.
echo RUNADMIN                       Starts a new instance of the Windows command interpreter as an administrator.
echo EXIT                           Closes the CL.
echo TREE                           Graphically displays the directory structure of a drive or path.
echo TYPE                           Displays the contents of a text file.

echo:
echo ---- // FOLDERS \\ ----
echo:
echo MD [NAME]                      Creates folder.
echo DELFOL                         Deletes folder.

echo:
echo ---- // FILES \\ ----
echo:
echo NEWFILE                        Creates file.
echo NEWTXTFILE [NAME]              Creates file with text.
echo XCOPY [FILE] [DESTINATION]     Copy all files.
echo DEL [NAME]                     Deletes file.

echo:
echo ---- // FOLDERS AND FILES \\ ----
echo:
echo REN [FILE] [NAME]              Renames file.
echo COPY [FILE] [DESTINATION]      Copy file.
echo MOVE [FILE] [DESTINATION]      Move file.
echo START [FILE]                   Opens/runs folder/file.

echo:
echo ---- // OTHER \\ ----
echo:
echo CODE [. / FILE]                Open VSC/file.
echo IPCONFIG                       Get IP address.
echo START CHROME [URL]             Search chrome.
echo ENDCHROME                      Ends chromne.
echo SYNC                           Sync repo to system32. Must be ran as admin.
echo TASKLIST                       Displays all currently running tasks including services.
echo SHUTDOWN                       Allows proper local or remote shutdown of machine.
echo LOGOFF                         Logs the current user out of the machine.

echo:
echo ---- // AUTOMATIONS \\ ----
echo:
echo GM                             Start morning sequence.