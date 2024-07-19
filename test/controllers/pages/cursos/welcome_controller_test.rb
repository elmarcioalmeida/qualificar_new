require "test_helper"

class Pages::Cursos::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_cursos_welcome_index_url
    assert_response :success
  end
end
