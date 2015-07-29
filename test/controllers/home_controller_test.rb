require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get requests" do
    get :requests
    assert_response :success
  end

  test "should get ksfam" do
    get :ksfam
    assert_response :success
  end

  test "should get settings" do
    get :settings
    assert_response :success
  end

  test "should get signout" do
    get :signout
    assert_response :success
  end

end
