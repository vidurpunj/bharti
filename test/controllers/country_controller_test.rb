require 'test_helper'

class CountryControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get country_name_url
    assert_response :success
  end

end
