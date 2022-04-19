# File Permissions
```
$ sudo chmod +x *.sh
```

# Q1
* run as:
```
$ ./1.sh
```
* INPUT:  From `quotes.txt`
* OUTPUT: printed onto the screen

# Q2
* run as:
```
$ ./2.sh
```
* INPUT:  From `quotes.txt`
* OUTPUT: To `speech.txt`
* Other assumptions: assuming that the `~` is the seperator between the Quote and the name no precautions made for extra `space` between `~` and the author name

# Q3
* run as:
```
$ ./3.sh <input_file>
```
* INPUT: Taken from `input_file`
* OUTPUT: Printed onto screen
* OUTPUT format:
```
<size of the file in bytes>
<total number of lines>
<total number of words>
Line No: <> - Count of Words: []
Word: <> - Count of repetition: []
```
* Words are printed in the order in which they were seen first in file ( not in alphabetical order )
* Assumption: `\n` , `\t` and `<space>` are the only seperators in the file

# Q4
* run as:
```
$ ./4.sh
```
* INPUT: comma seperated values(csv)
* OUTPUT: space seperated numbers in increasing order

# Q5
## Q5A,B
* run as:
```
$ ./5AB.sh
```
* INPUT: a string through terminal
* OUTPUT: to terminal
* only alphabets in input
* assumption: doing both 5A and 5B in same script since 5B is expected to use the output of 5A. Prints 2 strings ,the answer for 5A , and answer for 5B

## Q5C
* run as:
```
$ ./5C.sh
```
* INPUT: a string _****without space****_
* OUTPUT: To terminal
* only alphabets in input

# Link to the Git Repo:
* [https://github.com/Abhinavreddy-B/ISSAssn_1](https://github.com/Abhinavreddy-B/ISSAssn_1)