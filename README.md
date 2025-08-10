# Linux fundamentals

Doing a run-through the course for Linux Fundamentals (
https://www.oreilly.com/videos/linux-fundamentals-2nd/9780137929313/).

## Vagrant setup

This is supposed to have two VMs in the Vagrant file:

* A CentOS 10 VM, which is called 'centos'
* An Ubuntu VM, called 'ubuntu'

For the CentOS VM, I'm using qemu, because virtualbox (the default) requires a
bunch of permissions that I find quite suspicious. Still, it wasn't an easy
install. My installation of brew seems to be a bit weird and need a bit of
additional configuration to work correctly. Luckily for me, there's a great
article (https://joachim8675309.medium.com/vagrant-with-macbook-mx-arm64-0f590fd7e48a)
that goes through each of the options I needed to get a CentOS box up and
running correctly

The Ubuntu VM is not running yet. The official images all only support
virtualbox, which I'm not super happy about (
https://portal.cloud.hashicorp.com/vagrant/discover/ubuntu). The boxes that
exist and support libvirt or qemu (seemingly the good options on MacOS) are
unsupported, so that's also a bit weird. I opened an issue to fix that.
