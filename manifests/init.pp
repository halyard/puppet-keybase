class keybase {
  homebrew::tap { 'keybase/beta': } ->
  package { 'keybase/beta/kbstage': }
}
