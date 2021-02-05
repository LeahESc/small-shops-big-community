class ShopTagsController < ApplicationController
  before_action :set_shop_tag, only: [:show, :update, :destroy]

  # GET /shop_tags
  def index
    shop_tags = ShopTag.all

    render json: shop_tags
  end

  # GET /shop_tags/1
  def show
    render json: @shop_tag
  end

  # POST /shop_tags
  def create
    shop_tag = ShopTag.new(shop_tag_params)

    if shop_tag.save
      render json: shop_tag, status: :created, location: @shop_tag
    else
      render json: shop_tag.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /shop_tags/1
  def update
    if @shop_tag.update(shop_tag_params)
      render json: @shop_tag
    else
      render json: @shop_tag.errors, status: :unprocessable_entity
    end
  end

  # DELETE /shop_tags/1
  def destroy
    @shop_tag.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shop_tag
      @shop_tag = ShopTag.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def shop_tag_params
      params.require(:shop_tag).permit(:shop_id, :tag_id)
    end
end
