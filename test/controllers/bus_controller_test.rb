require 'test_helper'

class BusControllerTest < ActionController::TestCase
  test "should get keyboard" do
    get :keyboard
    assert_response :success
  end

  test "should get message" do
    get :message
    assert_response :success
  end

end
