# Exercise 1: figure out how to change the hostname
# man exists on Mac
# mandb doesn't, but apropos does
$ apropos hostname

# Gave me a small list of commands with hostname. The correct one was,
# unsurprisingly, 'hostname'. It needed sudo powers (so it was marked with 8)
$ sudo hostname scarecrow

# Exercise 2: use ip to bring down a network link.
# ip doesn't exist on MacOS, so:
$ apropos network
# I tried apropos link, but it highlights mostly hard and symlink utilities, so
# that was the second try.
# Found ifconfig, which I didn't remember existed.

# I think this would work, but I haven't tested it because I don't want to
# break everything
$ ifconfig x down
