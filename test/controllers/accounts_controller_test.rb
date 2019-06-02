require 'test_helper'

class AccountsControllerTest < ActionDispatch::IntegrationTest
  test "should get join" do
    get accounts_join_url
    assert_response :success
  end

  test "should get login" do
    get accounts_login_url
    assert_response :success
  end

  test "should get edit" do
    get accounts_edit_url
    assert_response :success
  end

end
