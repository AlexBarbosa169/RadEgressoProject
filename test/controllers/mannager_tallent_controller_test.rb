require 'test_helper'

class MannagerTallentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mannager_tallent_index_url
    assert_response :success
  end

end
