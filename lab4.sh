# Exercise 1: '-1000c' is < 1000 bytes (only 1000 is 1000 * 512-byte blocks).
# -ls is to print ls-style
$ sudo find /etc -size -1000c -ls
$ sudo mkdir -p /tmp/files/pictures; \ 
  sudo find /etc -size -1000c -exec cp {} /tmp/files/pictures \;

# Exercise 2
$ cd /tmp/files; ln -s /var var

# Exercise 3:
$ tar cvzf my_archive.tar.gz /home

# Exercise 4:
$ mkdir archive; tar xvzf ../home/vagrant/my_archive.tar.gz -C archive
