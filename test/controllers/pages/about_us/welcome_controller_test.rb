require "test_helper"

class Pages::AboutUs::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_about_us_welcome_index_url
    assert_response :success
  end
end
