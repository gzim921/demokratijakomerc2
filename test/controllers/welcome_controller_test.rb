require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get contact_us" do
    get welcome_contact_us_url
    assert_response :success
  end

  test "should get about_us" do
    get welcome_about_us_url
    assert_response :success
  end
end
