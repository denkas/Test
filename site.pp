node default {
  file {'/tmp/test':
    ensure  => present,
    content => 'This is a test file',
  }

  file {'testfile':
    path    => '/tmp/testfile',
    ensure  => present,
    mode    => 0640,
    content => "I'm a test file frin Learning Puppet.",
  }
}
