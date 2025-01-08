require "test_helper"

class ManyActionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get many_actions_index_url
    assert_response :success
  end

  test "should get part1" do
    get many_actions_part1_url
    assert_response :success
  end

  test "should get part2" do
    get many_actions_part2_url
    assert_response :success
  end

  test "should get part3" do
    get many_actions_part3_url
    assert_response :success
  end

  test "should get part4" do
    get many_actions_part4_url
    assert_response :success
  end
end
