require 'test_helper'

class RecordLabelsControllerTest < ActionController::TestCase
  setup do
    @record_label = record_labels(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:record_labels)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create record_label" do
    assert_difference('RecordLabel.count') do
      post :create, record_label: @record_label.attributes
    end

    assert_redirected_to record_label_path(assigns(:record_label))
  end

  test "should show record_label" do
    get :show, id: @record_label.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @record_label.to_param
    assert_response :success
  end

  test "should update record_label" do
    put :update, id: @record_label.to_param, record_label: @record_label.attributes
    assert_redirected_to record_label_path(assigns(:record_label))
  end

  test "should destroy record_label" do
    assert_difference('RecordLabel.count', -1) do
      delete :destroy, id: @record_label.to_param
    end

    assert_redirected_to record_labels_path
  end
end
