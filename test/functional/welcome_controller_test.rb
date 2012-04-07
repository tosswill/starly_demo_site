require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get demo" do
    get :demo
    assert_response :success
  end

end
