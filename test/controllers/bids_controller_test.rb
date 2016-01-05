require 'test_helper'

class BidsControllerTest < ActionController::TestCase
  test "should get place" do
    get :place
    assert_response :success
  end

  test "should get completed" do
    get :completed
    assert_response :success
  end

end
