require 'test_helper'

class FormForControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get form_for_new_url
    assert_response :success
  end

  test "should get create" do
    get form_for_create_url
    assert_response :success
  end

end
