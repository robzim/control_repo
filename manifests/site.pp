node default {
  file {'/root/README':
      ensure  => file,
      content => 'This is robbys readme',
      owner   => 'root',
  }
}
