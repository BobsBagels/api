class OptionsController < ApplicationController
  
  def new
  end

  def create
    @option = Option.create(options_params)
    @line_item = LineItem.find(options_params[:line_item_id])
    if @option.save
      render json: @option, status: :created, location: @option
    else
      render json: @option.errors, status: :unprocessable_entity
    end
  end

  private 
  def options_params
    params.require(:option).permit(:line_item_id, :items, :price, :product_id)
  end
end