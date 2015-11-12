class hostname (
  $hostname = $::fqdn
) {
  file { '/etc/hostname':
    content => $hostname
  }
}
