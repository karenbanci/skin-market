class OrdersController < ApplicationController
  before_action :set_skin, only: %i[new create]

  def index
    @orders = Order.where(user: current_user)
  end

  def show
   authorize @order
  end

  def create
    @order = Order.new(skin: @skin, user: current_user)
    skip_authorization
    if @order.save
      redirect_to order_path(@order)
    else
      redirect_to @skin
    end
  end

  private

  def set_order
    @order = Order.find(params[:id])
  end

  def set_skin
    @skin = Skin.find(params[:skin_id])
  end
end
