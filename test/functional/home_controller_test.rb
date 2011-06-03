require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get hello_gringo" do
    get :hello_gringo
    assert_response :success
  end

end
