# Notes 5 
##  MKDIR
#### USAGE  
* mkdir is used for creating a single directory or multiple directories. 
#### FORMULA 
* `mkdir + the name of the the directory` 
#### EXAMPLE 
- create a directory in the present working directory 
  `mkdir wallpapers`
- create a directory in a diffrent directory using relative path 
  `mkdir wallpapers/ocean`
- create a directory in a diffrent directory using absolute path 
  `mkdir ~/wallpapers/forest`
- create a directory with a space in the name 
  `mkdir wallpapers/new\ cars`
  `mkdir wallpapers/'cities usa'`
- create a directory with a single quote in the name
  `mkdir wallpapers/"majora's mask"`
- create multiple directories 
  `mkdir wallpapers/cars wallpapers/cities wallpapers/forest`
- create a directory with a parent directory at the same time 
  `mkdir -p wallpapers_others/movies`

## TOUCH
#### USAGE
- touch is used for creating files. 

#### EXAMPLE 
1. To create a file called list 
   `touch list`
2. To create several files:
   `touch list_of_cars.txt script.py names.csv`
3. To create a file using absolute path:
   `touch ~/Downloads/games.txt`
4. To create a file using relative path (assuming you pwd is you home directory):
   `touch Downloads/games2.txt`
5. To create a file with a space in its name:
   `touch "list of foods.txt`

## rm and rmdir
#### USAGE 
- rm removes files
#### FORMULA 
-  rm does not remove directories. TO REMOVE DIRECTORY USA rm  with the -r option. 
- In linux and other Nix systems you cannot remove non empty directories. 
- To remove empty directories use the `rmdir` command. 
- To remove non-empty directories use `rm -r +directory name or directory absolute path.`

#### EXAMPLE 
1. REMOVE A FILE 
   `rm list`
2. REMOVE A FILE AND PROMPT CONFIRMATION BEFORE REMOVAL
   `rm -i list`
3. REMOVE ALL THE FILES INSIDE A DIRECTORY AND ASK BEFORE REMOVING MORE THAN 3 FILES
   `rm -I Downloads/games/*`
4. REMOVE AN EMPTY DIRECTORY 
   `rmdir Downloads/games`
5. REMOVE AN NON-EMPTY DIRECTORY
   `rm -r Downloads/games` 

## MV
#### USAGE 
- mv moves and renames directories
#### FORMULA 
- the basic formula of the mv command is:
- `mv + source + destination`
- for renaming files/directories the formula remains the same: 
- `mv + file/directory to rename + new name`
#### EXAMPLE 
- move a file from a directory to another using relative path 
- `mv Downloads/homework.pdf Documents/`
- To move a directory from one directory to another using absolute path 
- `sudo mv ~/Downloads/theme /usr/share/themes`
- To move a file from one directory to another combining absolute path and relative path 
- `mv Downloads/english_homework.docx /media/student/flashdrive/`
- to move multiple directories / files to a diffrent directory 
- `mv games/ Wallpapers rockmusic/ /media/student/flashdrive/`
1. TO RENAME FILE
   `mv homework.docx cis106homework.docx`
2. TO RENAME A FILE USING ABSOLUTE PATH 
   `mv ~/Downloads/homework.docx ~/Downloads/cis106homework.docx`
3. TO MOVE AND RENAME A FILE IN THE SAME COMMAND
   `mv Downloads/cis106homework.docx Documents/new_cis106homework.docx` 

## CP 
#### USAGE 
- cp copies files/directories from a source to a destination. 
#### FORMULA 
`cp + files to copy + destination`
`cp Downloads/wallpapers.zip Pictures/`
- TO copy directories you must use the -r option 
  ` cp -r + directory to copy + destination`
#### EXAMPLE 
1. TO COPY A FILE 
   `cp Downloads/Wallpapers.zip Pictures/`
2. TO COPY A DIRECTORY WITH ABSOLUTE PATH
   `cp -r ~/Downloads/Wallpapers ~/Pictures/` 
3. TO COPY THE CONTENT OF A DIRECTORY TO ANOTHER DIRECTORY.
   `cp Downloads/Wallpapers/* ~/Pictures/`
4. TO COPY MULTIPLE FILES IN A SINGLE COMMAND 
   `sudo cp -r script.sh program.py home.html assets/ /var/www/html/`

## FILE 
#### USAGE
- determines the file type of a file. 
#### FORMULA 
- DISPLAY FILE TYPE:
- `file filename`
- DISPLAY FILE TYPE WITHOUT FILE NAME:
- `file -b filename`