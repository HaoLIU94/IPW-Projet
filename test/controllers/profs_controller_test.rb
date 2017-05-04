require 'test_helper'

class ProfsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @prof = profs(:one)
  end

  test "should get index" do
    get profs_url
    assert_response :success
  end

  test "should get new" do
    get new_prof_url
    assert_response :success
  end

  test "should create prof" do
    assert_difference('Prof.count') do
      post profs_url, params: { prof: { email: @prof.email, first_name: @prof.first_name, last_name: @prof.last_name, password: @prof.password } }
    end

    assert_redirected_to prof_url(Prof.last)
  end

  test "should show prof" do
    get prof_url(@prof)
    assert_response :success
  end

  test "should get edit" do
    get edit_prof_url(@prof)
    assert_response :success
  end

  test "should update prof" do
    patch prof_url(@prof), params: { prof: { email: @prof.email, first_name: @prof.first_name, last_name: @prof.last_name, password: @prof.password } }
    assert_redirected_to prof_url(@prof)
  end

  test "should destroy prof" do
    assert_difference('Prof.count', -1) do
      delete prof_url(@prof)
    end

    assert_redirected_to profs_url
  end
end