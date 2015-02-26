node default {
  file {'/tmp/test':
    ensure  => present,
    content => 'This is a test file',
  }
}