require 'test_helper'

class FatimaCollegeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fatima_college_index_url
    assert_response :success
  end

end
