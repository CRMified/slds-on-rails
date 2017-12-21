require 'test_helper'

class ShowMeControllerTest < ActionDispatch::IntegrationTest
  test "should get slds_on_rails" do
    get show_me_slds_on_rails_url
    assert_response :success
  end

end
