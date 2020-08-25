require 'test_helper'

class WebControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get web_top_url
    assert_response :success
  end

  test "should get garally" do
    get web_garally_url
    assert_response :success
  end

  test "should get food" do
    get web_food_url
    assert_response :success
  end

end
