require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get class" do
    get :class
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get instructors" do
    get :instructors
    assert_response :success
  end

  test "should get testimonial" do
    get :testimonial
    assert_response :success
  end

end
