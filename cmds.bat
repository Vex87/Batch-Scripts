@echo off

echo:
echo ----[ HELPER ] ----
echo Clear CL - "cls"
echo Get list of commands - "cmds"
echo Print Message - "echo [MSG]"
echo Return files of execution location - "dir"
echo Sets execution location - "cd [LOCATION]"
echo Sets execution location back one parent - "cd .."
echo Sets execution location to the CL - "cd \"
echo Starts a new instance of the Windows command interpreter. - "cmd"
echo Starts a new instance of the Windows command interpreter as an administrator. - "runadmin"
echo Closes the CL - "exit"
echo Graphically displays the directory structure of a drive or path - "tree"
echo Displays the contents of a text file - "type"

echo:
echo ----[ FOLDERS ] ----
echo Creates folder - "md [FOLDER NAME]"
echo Deletes folder - "delfol"
echo Opens folder - "open"

echo:
echo ----[ FILES ] ----
echo Creates file - "newfile"
echo Creates file with text - "copy con [FILE NAME]"
echo Copy all files - "xcopy [FILE] [DESTINATION]"
echo Deletes file - "del [FILE NAME]"

echo:
echo ----[ FOLDERS AND FILES ] ----
echo Renames file - "ren [FILE_LOCATION] [NEW_NAME]"
echo Copy file - "copy [FILE] [DESTINATION]"
echo Move file - "move [FILE] [DESTINATION]"

echo:
echo ----[ OTHER ] ----
echo Open VSC - "code ."
echo Get IP address - "Ipconfig"
echo Search chrome - "start chrome [URL]"
echo Ends chromne - "endchrome"
echo Sync repo to system32 - "sync"
echo Displays all currently running tasks including services - "tasklist"
echo Allows proper local or remote shutdown of machine - "shutdown"

echo:
echo ----[ AUTOMATIONS ] ----
echo Start morning sequence - "gm"