require 'test_helper'

class MateControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mate_index_url
    assert_response :success
  end

  test "should get show" do
    get mate_show_url
    assert_response :success
  end

  test "should get create" do
    get mate_create_url
    assert_response :success
  end

  test "should get new" do
    get mate_new_url
    assert_response :success
  end

  test "should get update" do
    get mate_update_url
    assert_response :success
  end

  test "should get edit" do
    get mate_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get mate_destroy_url
    assert_response :success
  end

end
