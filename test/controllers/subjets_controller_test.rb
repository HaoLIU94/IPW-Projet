require 'test_helper'

class SubjetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @subjet = subjets(:one)
  end

  test "should get index" do
    get subjets_url
    assert_response :success
  end

  test "should get new" do
    get new_subjet_url
    assert_response :success
  end

  test "should create subjet" do
    assert_difference('Subjet.count') do
      post subjets_url, params: { subjet: { periode: @subjet.periode, titre: @subjet.titre } }
    end

    assert_redirected_to subjet_url(Subjet.last)
  end

  test "should show subjet" do
    get subjet_url(@subjet)
    assert_response :success
  end

  test "should get edit" do
    get edit_subjet_url(@subjet)
    assert_response :success
  end

  test "should update subjet" do
    patch subjet_url(@subjet), params: { subjet: { periode: @subjet.periode, titre: @subjet.titre } }
    assert_redirected_to subjet_url(@subjet)
  end

  test "should destroy subjet" do
    assert_difference('Subjet.count', -1) do
      delete subjet_url(@subjet)
    end

    assert_redirected_to subjets_url
  end
end
