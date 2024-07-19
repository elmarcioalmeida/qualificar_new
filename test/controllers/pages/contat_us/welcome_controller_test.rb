require "test_helper"

class Pages::ContactUs::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_contact_us_welcome_index_url
    assert_response :success
  end
end
