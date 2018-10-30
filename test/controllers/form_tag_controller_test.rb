require 'test_helper'

class FormTagControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get form_tag_new_url
    assert_response :success
  end

  test "should get create" do
    get form_tag_create_url
    assert_response :success
  end

end
