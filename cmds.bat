@echo off

echo:
echo ---- // HELPER \\ ----
echo:
echo CD [LOCATION]                  Sets execution location.
echo CD ..                          Sets execution location up one parent.
echo CD \                           Sets execution location to the CL.
echo CLS                            Clear CL.
echo CMD                            Starts a new instance of the Windows command interpreter.
echo CMDS                           Returns list of defined CL commands.
echo DIR                            Return files of execution location.
echo ECHO [MSG]                     Returns message.
echo EXIT                           Closes the CL.
echo HELP                           Returns list of CL commands.
echo RUNADMIN                       Starts a new instance of the Windows command interpreter as an administrator.
echo TREE                           Graphically displays the directory structure of a drive or path.
echo TYPE                           Displays the contents of a text file.

echo:
echo ---- // FOLDERS \\ ----
echo:
echo DELFOL                         Deletes folder.
echo MD [NAME]                      Creates folder.

echo:
echo ---- // FILES \\ ----
echo:
echo COMP                           Show differences between any two files, or any two sets of files.
echo DEL [NAME]                     Deletes file.
echo FC                             Show differences between any two files, or any two sets of files
echo NEWFILE                        Creates file.
echo NEWTXTFILE [NAME]              Creates file with text.
echo XCOPY [FILE] [DESTINATION]     Copy all files.

echo:
echo ---- // FOLDERS AND FILES \\ ----
echo:
echo COPY [FILE] [DESTINATION]      Copy file.
echo MOVE [FILE] [DESTINATION]      Move file.
echo REN [FILE] [NAME]              Renames file.
echo START [FILE]                   Opens/runs folder/file.

echo:
echo ---- // OTHER \\ ----
echo:
echo CODE [. / FILE]                Open VSC/file.
echo ENDCHROME                      Ends chromne.
echo IPCONFIG                       Get IP address.
echo LOGOFF                         Logs the current user out of the machine.
echo PING                           Allows the user to test the availability of a network connection to a specified host.
echo SHUTDOWN                       Allows proper local or remote shutdown of machine.
echo SORT                           A filter to sort lines in the input data stream and send them to the output data stream. This sort is always case insensitive.
echo START CHROME [URL]             Search chrome.
echo SYNC                           Sync repo to system32. Must be ran as admin.
echo TASKLIST                       Displays all currently running tasks including services.

echo:
echo ---- // AUTOMATIONS \\ ----
echo:
echo GM                             Start morning sequence.