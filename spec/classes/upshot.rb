require 'spec_helper'

describe 'upshot' do
  it do
    should contain_package('UpShot').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end