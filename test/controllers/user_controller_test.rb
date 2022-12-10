require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get user_get_url
    assert_response :success
  end
end
