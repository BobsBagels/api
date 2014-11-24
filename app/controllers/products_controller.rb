class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]
  def index
    @products = Product.includes(:category, :line_items, :options).order(:category_id)
    render json: @products
  end

  def show
    render json: @product, status: 200
  end

  def edit
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      render json: @product, status: :created, location: @product
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @product.destroy
    head 204
  end

  private
  def product_params
    params.require(:product).permit(:title, :description, :price, :image_url, :category_id)
  end

  def set_product
    @product = Product.find(params[:id])
  end
end