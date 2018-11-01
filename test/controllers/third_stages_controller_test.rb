require 'test_helper'

class ThirdStagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get third_stages_index_url
    assert_response :success
  end

  test "should get show" do
    get third_stages_show_url
    assert_response :success
  end

end
