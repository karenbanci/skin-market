class OrdersController < ApplicationController
  before_action :set_skin, only: %i[new create show]

  def index
    @orders = Order.where(user: current_user)
  end

  def show
   authorize @order
  end

  def new
    @order = Order.new
    authorize @order
  end

  def create
    @order = Order.new
    @order.skin = @skin
    @order.user = current_user
    authorize @order
    if @order.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def order_params
    params.require(:order).permit(:skin_id)
  end

  def set_order
    @order = Order.find(params[:id])
  end

  def set_skin
    @skin = Skin.find(params[:skin_id])
  end
end
