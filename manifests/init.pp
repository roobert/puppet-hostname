class hostname (
  $hostname = $fqdn
) {
  file { '/etc/hostname':
    contents => $hostname
  }
}
