require 'test_helper'

class RecipieControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get recipie_name_url
    assert_response :success
  end

end
