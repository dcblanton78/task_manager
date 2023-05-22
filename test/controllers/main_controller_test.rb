require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get index_" do
    get main_index__url
    assert_response :success
  end
end
