require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get support" do
    get pages_support_url
    assert_response :success
  end

  test "should get team" do
    get pages_team_url
    assert_response :success
  end

  test "should get roadmap" do
    get pages_roadmap_url
    assert_response :success
  end

  test "should get backlog" do
    get pages_backlog_url
    assert_response :success
  end

  test "should get goal" do
    get pages_goal_url
    assert_response :success
  end

  test "should get board" do
    get pages_board_url
    assert_response :success
  end
end
