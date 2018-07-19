require 'test_helper'

class TallentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tallent_index_url
    assert_response :success
  end

end
