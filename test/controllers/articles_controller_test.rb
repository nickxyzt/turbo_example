require "test_helper"

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get articles_first_url
    assert_response :success
  end

  test "should get second" do
    get articles_second_url
    assert_response :success
  end

  test "should get third" do
    get articles_third_url
    assert_response :success
  end
end
