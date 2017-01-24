require 'test_helper'

class Bootstrap::Input::Rails::Test < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, Bootstrap::Input::Rails
  end
end
