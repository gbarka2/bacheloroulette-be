require "test_helper"

class DestinationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @destination = destinations(:one)
  end

  test "should get index" do
    get destinations_url, as: :json
    assert_response :success
  end

  test "should create destination" do
    assert_difference('Destination.count') do
      post destinations_url, params: { destination: { cons: @destination.cons, destination: @destination.destination, images: @destination.images, pros: @destination.pros, song: @destination.song, weather: @destination.weather } }, as: :json
    end

    assert_response 201
  end

  test "should show destination" do
    get destination_url(@destination), as: :json
    assert_response :success
  end

  test "should update destination" do
    patch destination_url(@destination), params: { destination: { cons: @destination.cons, destination: @destination.destination, images: @destination.images, pros: @destination.pros, song: @destination.song, weather: @destination.weather } }, as: :json
    assert_response 200
  end

  test "should destroy destination" do
    assert_difference('Destination.count', -1) do
      delete destination_url(@destination), as: :json
    end

    assert_response 204
  end
end
