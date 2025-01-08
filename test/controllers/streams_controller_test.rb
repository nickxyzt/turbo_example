require "test_helper"

class StreamsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get streams_index_url
    assert_response :success
  end

  test "should get change1" do
    get streams_change1_url
    assert_response :success
  end
end
