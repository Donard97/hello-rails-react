require 'test_helper'

class Api::GreetingsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get greetings_index_url
    assert_response :success
  end
end
