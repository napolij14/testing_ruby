require 'test_helper'

class BankAccountControllerTest < ActionDispatch::IntegrationTest
  test "should get open" do
    get bank_account_open_url
    assert_response :success
  end

  test "should get debit" do
    get bank_account_debit_url
    assert_response :success
  end

  test "should get credit" do
    get bank_account_credit_url
    assert_response :success
  end

  test "should get close" do
    get bank_account_close_url
    assert_response :success
  end

end
