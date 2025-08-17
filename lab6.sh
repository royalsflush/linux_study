# Exercise 1
$ sed -n 5p users
$ sed -i -n 5d users

# Exercise 2
$ ps aux | awk '{ print($1) }'

# Exercise 3
$ grep '^root' /etc/* 2> /dev/null

# Exercise 4
$ grep -E 'n\{3\}' users

# Exercise 5
$ grep 'anna$' users *
