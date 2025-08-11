# Exercise 1: find out how to set hostname.
$ sudo mandb

# Updated the man pages of my new installation
$ apropos -k hostname

# Gave me a couple of command. Just like MacOS, hostname is the winner.
$ hostname newhost

# Exercise 2: ip to bring down interface
$ man ip

# This has a couple of examples, and one of them is exactly that.
$ ip link set x down
