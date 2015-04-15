class OrdersController < ApplicationController
  before_action :set_order, only: [:show,:edit,:update,:destroy]

  def index
    @orders = Order.all
    render json: @orders
  end

  def create
    @order = Order.create(order_params)
    @cart = Cart.find(order_params[:cart_id])
    if @cart.line_items.empty?
      # binding.pry
    end
    if @order.save
      render json: @order, status: :created, location: @order
    else
      render json: @order.errors, status: :unprocessable_entity
    end
  end

  private
  def order_params
    params.require(:order).permit(:name, :address, :email, :pay_type, :delivery, :cart_id, :token)
  end

end
