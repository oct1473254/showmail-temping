require 'test_helper'

class TempNamesControllerTest < ActionController::TestCase
  setup do
    @temp_name = temp_names(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:temp_names)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create temp_name" do
    assert_difference('TempName.count') do
      post :create, temp_name: { first_name: @temp_name.first_name, last_name: @temp_name.last_name }
    end

    assert_redirected_to temp_name_path(assigns(:temp_name))
  end

  test "should show temp_name" do
    get :show, id: @temp_name
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @temp_name
    assert_response :success
  end

  test "should update temp_name" do
    patch :update, id: @temp_name, temp_name: { first_name: @temp_name.first_name, last_name: @temp_name.last_name }
    assert_redirected_to temp_name_path(assigns(:temp_name))
  end

  test "should destroy temp_name" do
    assert_difference('TempName.count', -1) do
      delete :destroy, id: @temp_name
    end

    assert_redirected_to temp_names_path
  end
end
