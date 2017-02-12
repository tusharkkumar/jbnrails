require 'test_helper'

class JbnControllerTest < ActionController::TestCase
  test "should get homepage" do
    get :homepage
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get solar" do
    get :solar
    assert_response :success
  end

end
