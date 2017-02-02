require 'test_helper'

class DemoTwoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get demo_two_index_url
    assert_response :success
  end

  test "should get test" do
    get demo_two_test_url
    assert_response :success
  end

end
