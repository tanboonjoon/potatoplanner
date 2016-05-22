require 'test_helper'

class ModuleplannersControllerTest < ActionController::TestCase
  test "should get views" do
    get :views
    assert_response :success
  end

  test "should get check" do
    get :check
    assert_response :success
  end

end
