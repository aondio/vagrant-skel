Vagrant Skeleton
================

This is a repository consisting of vagrant and puppet configuration for 
multiple linux distributions and releases. 

The idea is to use these files as a skel when starting a new project that will
benefit from easy access to multiple distributions. The puppet configuration
will make sure that the repositories are configured, that a set tools and 
packages are getting installed and other things that can save you some time 
when starting a new project.

This repository will always be work in progress. Please submit pull requests.

Usage
-----

    git clone 
    cd vagrant-skel
 
    # See the status of the VMs
    vagrant status

    # To build all VMs (will take a long time)
    vagrant up
    
    # To build a specific VM
    vagrant up <dist-arch>
    
    # To connect to a VM
    vagrant ssh <dist-arch>
    
    # To clean up everything
    vagrant destroy

    # To clean up one specific VM
    vagrant destroy <dist-arch>

Supported distributions and releases
------------------------------------

| Distribution / Release     | amd64          | i386          |
| -------------------------- |:--------------:|:-------------:|
| Ubuntu Precise             | X              | X             |
| Ubuntu Trusty              | X              | X             |
| Debian Squeeze             | X              | X             |
| Debian Wheezy              | X              | X             |
| CentOS 5                   | X              | X             |
| CentOS 6                   | X              | X             |

