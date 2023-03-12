require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get will" do
    get pages_will_url
    assert_response :success
  end

  test "should get can" do
    get pages_can_url
    assert_response :success
  end

  test "should get must" do
    get pages_must_url
    assert_response :success
  end

end
