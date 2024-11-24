# Explain how to use each of the following commands:
## - awk
-Description = A scripting language used for processing and displaying text. it can work with text file or from standard output. There are several implementations of AWK: `nawk` , `mawk`,`gawk`, and `busybox`. AWK performs operation line by line. 
- Usage = 
  `awk + options + {awk command} + file + file to save (optional)`
- Basic Example = Print the first column of every line of a file. 
  `awk 'print $1' ~/Documents/Csv/cars.csv`
  ![Notes 8](notes8(awk).png) 
`THIS ARE MORE EXAMPLE OF AWK`
![Notes 8](notes8(awk1).png)
![Notes 8](notes8(awk2).png)


## - sed
- SED is a stream editor that performs operation on files and standard output. for instance it can search, find and replace, insert and deletion. By using SED you can edit files without opening them. 
- Usage = `sed options + sed script + file`
- Basic Example = Replacing a string in given file (replace pizza for rice)
  `sed 's/pizza/rice' shopping-list.lst`
- MORE EXAMPLE OF SED
  ![Notes 8](notes8(sed).png)
  ![Notes 8](notes8(sed1).png)
  ![Notes 8](notes8(sed2).png)


## - less
# Explain, with examples, how to use:
## - `>` (standard output) , `>>`
![Notes 8](notes8(>).png)
![Notes 8](notes8(>1).png)
## - `|` 
![Notes 8](notes8(|).png)
![Notes 8](notes8(|1).png)
  