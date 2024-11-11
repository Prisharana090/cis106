### Explain how to use each of the wildcards (*, ?, and [])
- `*` = matches 0 to any numbers of characters for example `ls ~/Downloads/*.png` 
Example = `ls &.txt` will match all the files that end in .txt regrdless of the size of the file name.
- `?` = matches 1 character for an example `ls ~/Downloads/f?ll.sh`
- `[]` = matches 1 character from a set for an example  `ls ~/Downloads/f[0-9]ll.sh`
### Explain how to use brace expansion ({})
- Used to generate arbitrary strings by specifying multiple options within curly braces `{}`. it stores multiple output in one brace expansion. 
- Example = `echo {1,2,3,4}`