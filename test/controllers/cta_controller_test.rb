require 'test_helper'

class CtaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get button" do
    get :button
    assert_response :success
  end

  test "should get normal" do
    get :normal
    assert_response :success
  end

end
