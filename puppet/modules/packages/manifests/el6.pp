class packages::el6 {

    $packages = [ 'perl-libwww-perl', 'strace', 'lsof', 'vim-enhanced', 
                  'emacs', 'rpm-build', 'automake', 'autoconf',
                  'rpmdevtools', 'rpmlint', 'rpm-devel', 'git', 
                  'pylint', 'python-nose', 'libtool' ]

    package {
        $packages:
            ensure => installed;
    }
}

