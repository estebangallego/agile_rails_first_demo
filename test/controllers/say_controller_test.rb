require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get hi" do
    get :hi
    assert_response :success
  end

  test "should get goodby" do
    get :goodby
    assert_response :success
  end

end
