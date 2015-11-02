# Install keybase
class keybase {
  package { 'keybase-halyard':
    require => Homebrew::Tap['halyard/formulae']
  }
}
