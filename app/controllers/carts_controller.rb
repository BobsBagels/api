class CartsController < ApplicationController
  before_action :set_cart, only: [:show,:edit,:update,:destroy]
  rescue_from ActiveRecord::RecordNotFound, with: :invalid_cart

  def index
    @cart = Cart.all
    render json: @cart, status: 200
  end

  def show
    render json: @cart, status: 200, location: @cart
  end

  def edit
  end

  def create
    @cart = Cart.new(cart_params)
    if @cart.save
      render json: @cart, status: :created, location: @cart
    else
      render json: @cart.errors, status: :unprocessable_entity
    end
  end

  def update
  end

  def destroy
    @cart.line_items = []
    render json: @cart, status: 202
    return
  end

  private
  def set_cart
    @cart = Cart.find(params[:id])
  end

  def cart_params
    params[:cart]
  end

  def invalid_cart
    render :json, status: 422
  end

  def line_item

  end
end