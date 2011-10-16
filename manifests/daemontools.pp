class djbdns::daemontools {
  package { "daemontools": 
    provider => rpm,
    ensure => present,
    source => "http://www.qmail.org/rpms/RPMS/daemontools-0.76-112memphis.i386.rpm",
  }
}
