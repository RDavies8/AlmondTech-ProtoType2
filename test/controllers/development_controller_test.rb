require 'test_helper'

class DevelopmentControllerTest < ActionController::TestCase
  test "should get coming_soon" do
    get :coming_soon
    assert_response :success
  end

end
