require 'test_helper'

class SecondStagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get second_stages_index_url
    assert_response :success
  end

  test "should get show" do
    get second_stages_show_url
    assert_response :success
  end

end
