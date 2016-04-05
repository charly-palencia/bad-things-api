require 'test_helper'

class QuotesControllerTest < ActionDispatch::IntegrationTest
  test "should get random" do
    get quotes_random_url
    assert_response :success
  end

end
