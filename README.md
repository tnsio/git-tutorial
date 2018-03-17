# Welcome the git help tutorial!
The `git-help` tool found in this repository can be ran to find out more
information about git commands.

## Compile
You can compile the program using the `Makefile` in this project:
```
make
```
will generate the `git-help` executable.

## Usage
When ran without parameters, the program returns the man page of the main git
command:
```
./git-help
```

The program can also receive a parameter that indicates which command we want
to get more information about:
```
./git-help commit
```
