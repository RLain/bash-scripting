# bash-scripting

Home for all things bash

# 🧠 Studying notes

- [What is UNIX and why does it matter?](https://www.youtube.com/watch?v=UVyKkcPoRb8&ab_channel=TeXplaiNIT)
- [LINUX explained](https://www.youtube.com/watch?v=JsWQUOEL0N8&ab_channel=BennettBytes)
  - The Linux shell is a REPL (Read, Evaluate, Print, Loop) environment where users can enter a command and the shell runs it and returns a result.
  - [The Linux LS Command](https://www.freecodecamp.org/news/the-linux-ls-command-how-to-list-files-in-a-directory-with-options/)
- [What is a Kernel?](https://www.youtube.com/watch?v=mycVSMyShk8&ab_channel=AndroidAuthority)
- [Bash scripting](https://www.youtube.com/watch?v=SPwyp2NG-bE&ab_channel=NetworkChuck)
  - The beginning of your script file should start with `#!/bin/bash` on its own line. This tells the computer which type of interpreter to use for the script. When saving the script file, it is good practice to place commonly used scripts in the `~/bin/` directory.
  - The script files also need to have the “execute” permission to allow them to be run. To add this permission to a file with filename: `script.sh` use: **chmod +x nameOfScript.sh**
  - [Cheat sheet](https://learnxinyminutes.com/docs/bash/)
    **Terminal commands: Bash**
    | Command | Description |
    | ----------------------------------------- | ----------------------------------------------------------------------------- |
    | which $SHELL | Tells you which shell you are using e.g. bsh or zsh |
    | echo “words” | Prints stuff |
    | nano http://nameoffile.sh or textFile.txt | Creates or edits a file |
    | #!/bin/bash | Informs the file the langauge being used. |
    | sleep X | E.g. Sleep 3 will pause the script for 3 seconds |
    | bash nameoffile.sh | Runs the file |
    | ls -l | Lists the contents of the directory in a table format with columns including: content permissions, number of links to the content, owner of the content, group owner of the content, size of the content in bytes, last modified date / time of the content, file or directory name
    | clear | Clears the terminal |
    | variableName=”hello” | Defines a variable e.g. greeting=”hello” |
    | cat textFile.txt | Prints out the contexts of a text file. |
    | mkdir nameOfDir | Makes a directory |

### Operators

Here is the list of comparison operators for numbers you can use within bash scripts:

- Equal: `eq`
- Not equal: `ne`
- Less than or equal: `le`
- Less than: `lt`
- Greater than or equal: `ge`
- Greater than: `gt`
- Is null: `z`

`💡 You can’t run a python script using bash! You can make and update the file using nano in the shell but need to execute using $ python3 nameOfFile.py`
