@echo off

echo:
echo ---- // COMMAND PROMPT \\ ----
echo:
echo CD ..                          Sets directory to parent.
echo CD [LOCATION]                  Sets directory.
echo CD \                           Sets directory to CL.
echo CLS                            Clear CL.
echo CMD                            Starts a new instance of CL.
echo CMDS                           Returns list of defined CL commands.
echo DIR                            Return files of directory.
echo ECHO [MSG]                     Returns message.
echo EXIT                           Closes CL.
echo HELP                           Returns list of CL commands.
echo RUNADMIN                       Starts a new instance of CL as an admin.

echo:
echo ---- // COMPUTER \\ ----
echo:
echo IPCONFIG                       Returns IP address.
echo LOGOFF                         Logs the current user out of the machine.
echo PING [URL]                     Allows the user to test the availability of a network connection to a specified host.
echo SYSTEMINFO                     Displays system info
echo TASKKILL /F /IM [PROCESS]      Terminates a task.
echo TASKLIST                       Displays all currently running tasks including services.

echo:
echo ---- // OTHER \\ ----
echo:
echo HIS                            View command history
echo SHUTDOWN                       Allows proper local or remote shutdown of machine.
echo SORT                           Insensitive case filtering.
echo SYNC                           Sync local repo to system32 (Security: Admin).
echo TREE                           Graphically displays the directory structure of apath.
echo TYPE                           Displays the contents of a text file

echo:
echo ---- // FOLDERS \\ ----
echo:
echo DELFOL                         Deletes folder.
echo MD [NAME]                      Creates folder.

echo:
echo ---- // FILES \\ ----
echo:
echo COMP                           Show differences between any files.
echo DEL [NAME]                     Deletes file.
echo FC                             Show differences between any files.
echo NEWFILE                        Creates file.
echo NEWTXTFILE [NAME]              Creates file with text.
echo XCOPY [FILE] [DESTINATION]     Copy all descendants of path.

echo:
echo ---- // FOLDERS AND FILES \\ ----
echo:
echo COPY [FILE] [DESTINATION]      Copy file.
echo MOVE [FILE] [DESTINATION]      Move file.
echo REN [FILE] [NAME]              Renames file.
echo START [FILE]                   Opens/runs folder/file.

echo:
echo ---- // GOOGLE \\ ----
echo:
echo ENDCHROME                      Closes chromne.
echo START CHROME [URL]             Search chrome.
echo START CHROME --INCOGNITO       Starts chrome in incognito mode.

echo:
echo ---- // VISUAL STUDIO CODE \\ ----
echo:
echo CODE -D [FILE] [FILE]          Compares two files.
echo CODE -H                        Prints commands.
echo CODE -NAME                     Opens new session.
echo CODE .                         Open VSC.
echo CODE [FILE]                    Opens new file.

echo:
echo ---- // AUTOMATIONS \\ ----
echo:
echo GM                             Start morning sequence.