require 'test_helper'

class TreatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get treats_index_url
    assert_response :success
  end

  test "should get new" do
    get treats_new_url
    assert_response :success
  end

end
