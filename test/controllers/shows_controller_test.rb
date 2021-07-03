require 'test_helper'

class ShowsControllerTest < ActionDispatch::IntegrationTest
  test "should get post" do
    get shows_post_url
    assert_response :success
  end

  test "should get show" do
    get shows_show_url
    assert_response :success
  end

end
