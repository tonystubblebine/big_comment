ENV["RAILS_ENV"] = "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'big_auth/test_helper'
class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all
  set_fixture_class :comments         => "BigComment::Comment"
  set_fixture_class :accounts         => "BigAuth::Account"
  set_fixture_class :sites            => "BigSite::Site"

  # Add more helper methods to be used by all tests here...
end
