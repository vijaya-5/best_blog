require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get admin" do
    get welcome_admin_url
    assert_response :success
  end

end
