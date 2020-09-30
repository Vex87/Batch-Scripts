@echo off

echo:
echo ---- // COMMAND PROMPT (CMD) \\ ----
echo:
echo CD ..                          Sets directory to parent.
echo CD [LOCATION]                  Sets directory.
echo CD \                           Sets directory to CL.
echo CLS                            Clear CL.
echo CMD                            Starts a new instance of CL.
echo DIR                            Return files of directory.
echo ECHO [MSG]                     Returns message.
echo EXIT                           Closes CL.
echo NEWFILE                        Opens CL.
echo RUNADMIN                       Starts a new instance of CL as an admin.

echo:
echo ---- // PC \\ ----
echo:
echo IPCONFIG                       Returns IP address.
echo LOGOFF                         Logs the current user out of the machine.
echo PING [URL]                     Allows the user to test the availability of a network connection to a specified host.
echo SYSTEMINFO                     Displays system info
echo ENDTASK                        Terminates a task.
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
echo ---- // FOLDERS (FOL) \\ ----
echo:
echo DELFOL                         Deletes folder.
echo MD [NAME]                      Creates folder.
echo OPEN                           Opens a folder.

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
echo ---- // FOLDERS AND FILES (FAF) \\ ----
echo:
echo COPY [FILE] [DESTINATION]      Copy file.
echo MOVE [FILE] [DESTINATION]      Move file.
echo REN [FILE] [NAME]              Renames file.
echo START [FILE]                   Opens/runs folder/file.

echo:
echo ---- // GOOGLE \\ ----
echo:
echo EXITCHROME                     Closes chromne.
echo START CHROME [URL]             Search chrome.
echo START CHROME --INCOGNITO       Starts chrome in incognito mode.

echo:
echo ---- // VISUAL STUDIO CODE (VSC) \\ ----
echo:
echo CODE -D [FILE] [FILE]          Compares two files.
echo CODE -H                        Prints commands.
echo CODE -NAME                     Opens new session.
echo CODE .                         Open VSC.
echo CODE [FILE]                    Opens new file.

echo:
echo ---- // AUTOMATIONS (AUTO) \\ ----
echo:
echo GMR                            Stars morning sequence (rewards)
echo GMM                            Stars morning sequence (email)
echo GMS                            Stars morning sequence (school)

echo:
echo ---- // APPS \\ ----
echo:
echo STARTNOTE                      Starts Notepad++
echo STARTDISC                      Starts discord.
echo START CONTROL                  Starts the control panel.
echo STARTWORD                      Starts Microsoft Word
echo STARTANKI                      Starts Anki
echo START .                        Starts the file explorer.
echo SSHOT                          Starts Gyazo to screenshot.
echo SVID                           Starts Gyazo to record a GIF.
echo STARTAMONGUS                   Starts Among Us on BlueStacks.
echo STARTHP                        Starts HP-Smart.
echo STARTOBS                       Starts OBS-Studio
echo STARTPAINT                     Starts Paint.net
echo STARTSETTINGS                  Starts settings.
echo STARTTRASH                     Starts recycling bin.
echo STARTAPPS                      Starts applications folder.
echo STARTSTARTUP                   Starts startup folder.

echo:
echo ---- // APPS \\ ----
echo:
echo CMDS                           Returns list of defined CL commands.
echo HELP                           Returns list of CL commands.
echo HELPCMD                        Returns list of command prompt commands.
echo HELPPC                         Returns list of computer commands.
echo HELPOTHER                      Returns list of other commands.
echo HELPFOL                        Returns list of folder commands.
echo HELPFILES                      Returns list of files commands.
echo HELPFAF                        Returns list of folders and files  commands.
echo HELPGOOGLE                     Returns list of google commands.
echo HELPVSC                        Returns list of visual studio code commands.
echo HELPAUTO                       Returns list of automation commands.
echo HELPAPPS                       Returns list of app commands.