## GitHub commands 
`git pull`
`git add .`
`git commit -m ""`
`git push` 

## Markdown file image and Proper heading 
![markdown](markdown.png) 
- `![Image alt text](/path/to/img.jpg)`
- `![Image alt text](/path/to/img.jpg "title")`

- `![Image alt text][img]
[img]: http://foo.com/img.jpg`



## To clone git repository 
`git clone HTTPs Link` 

# lab 3 notes 
_____________________________________________________________________
## BASH SHELL shortcut
![bash shell](bell-shell.png)
![bash shell](bash-shell2.png)
![bash shell](bash-shell3.png)
![bash shell](bash-shell4.png)
![bash shell](bash-shell5.png) 
#### Basic command 
![Basic command](basic-c.png)
#### Example 
![Example](example-c.png)
#### Uname command 
![Uname](uname-c.png)
#### Write a shell script 
![shell script](shell-s.png)
#### Getting help 
`man echo` exit? `q`
ex `read -p "what is name" name`






# lab 4 notes 
______________________________________________________________________
#### commands 

pwd= Print the absolute path of the current working directory.
cd = Change the shell current working directory.
ls =	list files inside a given directory 
#### LS command cheat sheet 
![ls command cheat sheet](ls-c.png)
#### A vs R path 
![A vs R ](A-vs-R.png)

#### SPECIAL CHARACTERS
- . (single period): represents the current directory.
- ~ (tilde character): expands the current users home directory. It is like a variable that the shell uses to store the absolute path of the user’s home directory. This ~/Downloads is the same as typing /home/maria53/Downlods
- / (one forward slash): as mentioned earlier, this is the root directory and the shortest path in the system. This is the beginning of the directory tree. There is nothing before it and everything after it.
- (hyphen-minus): is used to move to the previous current working directory.
- `#` (hash or number sign): This is used for single line comments in shell scripting.
- ! (single exclamation mark): used for repeating a command from the history. For example !5 will repeat the 5th command in the command history. To view the entire command history type history.
- !! (2 consecutive exclamaton marks): are used for repeating the previous command. For example, !! will repeat the previous command while, sudo !! will repeat the previous command but will add sudo at the beginning of the command. This is useful for times when we forget to type sudo when performing administrative tasks.
- `$user = prisha` = variable (bash shell)

#### CD 
- cd (without any arguments, cd will take you home)
- cd ~ (using the ~ special character. as ~ will expand to the absolute path of the user’s home directory)
- cd $HOME (using the $HOME environment variable)
- cd /home/$USER/Downloads (using $USER environment variable in the path)
- Go to a specified directory with absolute path:

    `cd /usr/share/themes`
- Go to a specified directory with relative path assuming your current working directory is /home

    `cd maria53/Downloads/`
- Go to the previous working directory. This is useful when you are working with 2 directories located far in the directory tree

    `cd -`
- Go to the previous directory in the directory tree. One directory above.

    `cd ../`
- Go to 2 directories above the directory tree

    `cd ../../`

# CAT 
![cat](cat1.png)
![cat](cat(ex).png)
# TAC
![TAC](tac.png)
# HEAD 
![HEAD](head.png)
![HEAD](head(ex).png)
# TAIL
![TAIL](tail.png)
![TAIL](tail(ex).png)
# CUT 
![CUT](cut.png)
![CUT](cut(1).png)
![CUT](cut(2).png)
![CUT](cut(3).png) 
![CUT](cut(4).png) 
# PASTE 
![PASTE](paste.png)
# SORT 
![SORT](sort.png)
![SORT](sort(2).png)
# WC
![WC](wc.png)

# TR
![TR](tr.png) 

# DIFF
![DIFF](diff.png)
# GREP 
![GREP](grep.png)
![GREP](grep(1).png)
![GREP](grep(ex).png)
![GREP](grep(ex2).png)
![GREP](grep(ex3).png)
![GREP](grep(ex4).png)

# AWK
![awk](awk.png)
![awk](awk(1).png)
![awk](awk(2).png)
![awk](awk(3).png)
![awk](awk(4).png)
![awk](awk(6).png)
# SED 
![sed](sed(2).png)
![sed](sed(1).png)
![sed](sed(2).png)
![sed](sed(3).png)
# working with 1/0
![1/0](R.png)
![1/0]()
# How to save standard output 
![standard output](SA.png)
![standard output](SA(1).png)
![standard output](SA(2).png)
![standard output](SA(4).png)
# Aliases
![aliases](alias.png)
![aliases](aliases(1).png)
![aliases](aliases(3).png)
# mkdir 
![mkdir](mkdir.png)

# WILDCARD 
![wc](wildcard.png)
![wc](wildcard(1).png)
![wc](wildcard(3).png)
![WC](wildcard(ex).png)

# LS 
![ls](ls.png)


















