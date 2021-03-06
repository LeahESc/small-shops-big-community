class ShopsController < ApplicationController
  before_action :set_shop, only: [:show, :update, :destroy]

  # GET /shops
  def index
    # binding.pry
    if params[:category_id]
      shops = Category.find(params[:category_id]).shops
    else 
      shops = Shop.all
    end

    render json: shops
  end

  # GET /shops/1
  def show
    render json: @shop
  end

  # POST /shops
  def create
    shop = Shop.new(shop_params)
    shop.tag_ids = params[:tag_ids]

    if shop.save
      render json: shop, status: :created, location: shop
    else
      render json: shop.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /shops/1
  def update
    if @shop.update(shop_params)
      render json: @shop
    else
      render json: @shop.errors, status: :unprocessable_entity
    end
  end

  # DELETE /shops/1
  def destroy
    @shop.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shop
      @shop = Shop.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def shop_params
      params.require(:shop).permit(:name, 
      :description,
      :social_impact,
      :address,
      :website,
      :category_id, 
      category_attributes: [:name],
      tag_ids: [],
      tags: [],
      review_ids:[],
      review_attributes: [:text],
      image_ids: [],
      image_attributes: [:url]
      )
    end
end
