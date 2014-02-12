require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get work" do
    get :work
    assert_response :success
  end

  test "should get discus" do
    get :discus
    assert_response :success
  end

end
