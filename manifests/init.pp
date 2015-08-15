class keybase {
  class { 'nodejs::global':
    version => '0.12.7'
  }

  npm_module { 'keybase-installer for all nodes':
    module       => 'keybase-installer',
    version      => '~> 1',
    node_version => '*',
  } ~>
  exec { 'keybase-installer': }
}
