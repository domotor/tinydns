class djbdns::tinydns {
  package { "djbdns": 
    provider => rpm,
    ensure => present,
    source => "http://www.qmail.org/rpms/RPMS/djbdns-1.05-004patch.i386.rpm",
    require => Class["djbdns::daemontools", "djbdns::ucspi"]
  }
}
