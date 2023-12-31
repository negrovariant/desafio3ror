require "test_helper"

class DocumentaryFilmsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get documentary_films_index_url
    assert_response :success
  end

  test "should get show" do
    get documentary_films_show_url
    assert_response :success
  end

  test "should get new" do
    get documentary_films_new_url
    assert_response :success
  end

  test "should get edit" do
    get documentary_films_edit_url
    assert_response :success
  end
end
