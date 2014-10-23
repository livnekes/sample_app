require 'test_helper'

class ProductsControllerTest < ActionController::TestCase

  def setup
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
