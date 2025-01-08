require "test_helper"

class TestFlashControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get test_flash_first_url
    assert_response :success
  end

  test "should get second" do
    get test_flash_second_url
    assert_response :success
  end

  test "should get third" do
    get test_flash_third_url
    assert_response :success
  end

  test "should get fourth" do
    get test_flash_fourth_url
    assert_response :success
  end
end
