source 'http://rubygems.org'
gem 'rails', '>3.0.0'
gem 'jeweler'
gem 'liquid'
gem 'aws-s3'
gem 'mini_magick'
# Use indrekj version until this pull is approved: https://github.com/jnicklas/carrierwave/pull/276
gem 'carrierwave', :git => 'https://github.com/indrekj/carrierwave.git' 
gem 'fog'

# Work around for using different paths to a gem based on environment. This work around requires that you set an environment variable in your .bash_profile
# export RUBYOPT=rubygems
# Source: http://www.cowboycoded.com/2010/08/10/using-2-sources-for-a-gem-in-different-environments-with-bundler/
# This should be fixed in Bundler 1.1, allowing us to move to "group :production do"
if ENV['MY_BUNDLE_ENV'] == "dev"
  gem "big_library", :require => "big_library", :path => "../big_library"
else
  gem "big_library", :require => "big_library", :git => "git://github.com/tonystubblebine/big_library.git"
end
