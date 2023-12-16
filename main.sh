#! /bin/bash

# 1.Make a directory called output

mkdir output

# 2. Move/copy your text file into output

mv file.txt output

# 3. cd into output

cd output

# 4. read the contents of your created text file into a new text file called read.txt

cat file.txt > read.txt

# 5. Run a pwd command and ls command, save their outputs to files called pwd.txt and ls.txt

pwd > pwd.txt
ls > ls.txt

# 6. Make a copy of your text file into a third text file called copy.txt

cp file.txt copy.txt

# 7. Create an alias to print today’s date

alias today_date='date'

# 8. Invoke that alias and save the output to a file called date.txt

today_date > date.txt

# 9. Count the words in your text file into a file called textcount.txt

wc -w file.txt > textcount.txt

# 10. Save first five lines of a ps command as process.txt

ps | head -n 5 > process.txt

# 11. Save first five lines of ifconfig command as netstat.txt

ifconfig | head -n 5 > netstat.txt

# 12. Save first five lines of mount command as mount.txt

mount | head -n 5 > mount.txt

# 13. Make a file called permissions.txt and give it rwx to all groups

touch permissions.txt
chmod a+rwx permissions.txt

# 14. Create a shell variable called TESTENV1 and set it to “test”

TESTENV1="test"

# 15. Run a grep command for all words in your text file with at least 3 letters, save to a file called regex.txt

grep -E '[a-zA-Z]{3,}' file.txt > regex.txt

# 16. Navigate up a level - back to the extra-credit directory

cd ..


