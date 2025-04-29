1. What is a Shell Script?
A shell script is a text file containing a series of commands you’d normally type in the terminal.
The most common shell is Bash (Bourne Again SHell).

📝 2. How to Write a Simple Shell Script
✅ Step-by-step:
Open a terminal.

Create a file:


nano hello.sh
Type the following:


#!/bin/bash
echo "Hello, world!"
Save and exit (Ctrl + O, Enter, then Ctrl + X).

Make it executable:


chmod +x hello.sh
Run it:

./hello.sh
🎉 It should print: Hello, world!

🔤 3. Variables

#!/bin/bash
name="John"
echo "Hello, $name!"
🧮 4. Basic Arithmetic

#!/bin/bash
a=5
b=3
sum=$((a + b))
echo "Sum is $sum"
📥 5. User Input

#!/bin/bash
echo "Enter your name:"
read name
echo "Hi, $name!"
🔁 6. If-Else Conditions

#!/bin/bash
echo "Enter a number:"
read num

if [ $num -gt 10 ]; then
  echo "Greater than 10"
else
  echo "10 or less"
fi
🔁 7. Loops
For loop:

for i in 1 2 3
do
  echo "Number: $i"
done
While loop:

count=1
while [ $count -le 3 ]
do
  echo "Count: $count"
  ((count++))
done
📂 8. File Checking Example

if [ -f "hello.sh" ]; then
  echo "File exists"
else
  echo "File not found"
fi
📚 9. Best Practice: Always Start with

#!/bin/bash
It's called a shebang, and it tells the system to use Bash to run the script.

