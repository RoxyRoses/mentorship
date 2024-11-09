require "test_helper"

class MentorasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mentoras_index_url
    assert_response :success
  end

  test "should get show" do
    get mentoras_show_url
    assert_response :success
  end

  test "should get edit" do
    get mentoras_edit_url
    assert_response :success
  end

  test "should get update" do
    get mentoras_update_url
    assert_response :success
  end

  test "should get destroy" do
    get mentoras_destroy_url
    assert_response :success
  end
end
