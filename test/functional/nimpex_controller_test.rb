require 'test_helper'

class NimpexControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get structure" do
    get :structure
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get produits" do
    get :produits
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
