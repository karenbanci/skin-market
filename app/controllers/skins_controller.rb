class SkinsController < ApplicationController
  before_action :set_skin, only: %i[show]

  def new
  @skin = Skin.new
  end

  def create

  end

  def show; end

  private

  def set_skin
    @skin = Skin.find(params[:id])
  end
end
