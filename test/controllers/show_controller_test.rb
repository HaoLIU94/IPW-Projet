require 'test_helper'

class ShowControllerTest < ActionDispatch::IntegrationTest
  test "should get admins" do
    get show_admins_url
    assert_response :success
  end

  test "should get profs" do
    get show_profs_url
    assert_response :success
  end

  test "should get students" do
    get show_students_url
    assert_response :success
  end

end
