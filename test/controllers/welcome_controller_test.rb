require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get events" do
    get :events
    assert_response :success
  end

end
