require 'test_helper'

class FirstStagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get first_stages_index_url
    assert_response :success
  end

  test "should get show" do
    get first_stages_show_url
    assert_response :success
  end

end
