class ProductsController < ApplicationController

  def index
    @products = Product.order(:category_id)
    render json: @products
  end

  def show
    @product = Product.find(params[:id])
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      render json: @product, status: :created, location: @product
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  private
  def product_params
    params.require(:product).permit(:title, :description, :price, :image_url, :category_id)
  end
end