# Install Upshot
class upshot () {
  package { 'Upshot':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://dl.upshot.it/UpShot-1.1.dmg",
  }
}