require 'test_helper'

class WebCafesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get web_cafes_top_url
    assert_response :success
  end

end
