class SkinsController < ApplicationController
  def new
    @skin = Skin.new
  end

  def create
    @skin = Skin.new(skin_params)
    if @skin.save
      redirect_to skin_path(@skin)
    else
      render :new
    end
  end

  private

  def skin_params
    params.require(:skin).permit(:name, :price, :comment)
  end
end
