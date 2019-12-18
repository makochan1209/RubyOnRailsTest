require 'test_helper'

class VisitorControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get visitor_about_url
    assert_response :success
  end

  test "should get event" do
    get visitor_event_url
    assert_response :success
  end

  test "should get access" do
    get visitor_access_url
    assert_response :success
  end

  test "should get guide" do
    get visitor_guide_url
    assert_response :success
  end

  test "should get map" do
    get visitor_map_url
    assert_response :success
  end

  test "should get bus" do
    get visitor_bus_url
    assert_response :success
  end

  test "should get note" do
    get visitor_note_url
    assert_response :success
  end

  test "should get timetable" do
    get visitor_timetable_url
    assert_response :success
  end

  test "should get yaguchi" do
    get visitor_yaguchi_url
    assert_response :success
  end

end
