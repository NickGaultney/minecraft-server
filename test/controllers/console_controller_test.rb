require 'test_helper'

class ConsoleControllerTest < ActionDispatch::IntegrationTest
  test "should get logs" do
    get console_logs_url
    assert_response :success
  end

end
