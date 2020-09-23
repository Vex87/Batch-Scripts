@echo off

echo:
echo ----[ HELPER ] ----
echo Sets execution location - "cd [LOCATION]"
echo Sets execution location back one parent - "cd .."
echo Sets execution location to the CL - "cd \"
echo Print Message - "echo [MSG]"
echo Clear CL - "cls"
echo Return files of execution location - "dir"
echo Get list of commands - "cmds"

echo:
echo ----[ FOLDERS ] ----
echo Creates folder - "mkdir [FOLDER NAME]"
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
echo Renames file - "rename [FILE_LOCATION] [NEW_NAME]"
echo Copy file - "copy [FILE] [DESTINATION]"
echo Move file - "move [FILE] [DESTINATION]"

echo:
echo ----[ OTHER ] ----
echo Open VSC - "code ."
echo Get IP address - "Ipconfig"
echo Search chrome - "start chrome [URL]"
echo Ends chromne - "endchrome"
echo Sync repo to system32 - "sync"

echo:
echo ----[ CUSTOM ] ----
echo Start morning sequence - "gm"