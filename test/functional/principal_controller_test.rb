require 'test_helper'

class PrincipalControllerTest < ActionController::TestCase
  test "should get nuevo" do
    get :nuevo
    assert_response :success
  end

  test "should get editar" do
    get :editar
    assert_response :success
  end

end
