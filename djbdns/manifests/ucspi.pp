class djbdns::ucspi {
  package { "ucspi-tcp": 
    provider => rpm,
    ensure => present,
    source => "http://www.qmail.org/rpms/RPMS/ucspi-tcp-0.88-112memphis.i386.rpm",
    require => Class ["djbdns::daemontools"],
  }
}
