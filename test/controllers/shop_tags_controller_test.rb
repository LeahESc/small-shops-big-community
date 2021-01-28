require 'test_helper'

class ShopTagsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @shop_tag = shop_tags(:one)
  end

  test "should get index" do
    get shop_tags_url, as: :json
    assert_response :success
  end

  test "should create shop_tag" do
    assert_difference('ShopTag.count') do
      post shop_tags_url, params: { shop_tag: { integer: @shop_tag.integer, shop_id: @shop_tag.shop_id, tag_id: @shop_tag.tag_id } }, as: :json
    end

    assert_response 201
  end

  test "should show shop_tag" do
    get shop_tag_url(@shop_tag), as: :json
    assert_response :success
  end

  test "should update shop_tag" do
    patch shop_tag_url(@shop_tag), params: { shop_tag: { integer: @shop_tag.integer, shop_id: @shop_tag.shop_id, tag_id: @shop_tag.tag_id } }, as: :json
    assert_response 200
  end

  test "should destroy shop_tag" do
    assert_difference('ShopTag.count', -1) do
      delete shop_tag_url(@shop_tag), as: :json
    end

    assert_response 204
  end
end
