class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @skins = policy_scope(Skin)

    @my_skins = @skins.where(user: current_user)
  end

  def profile
    @user = current_user
  end
end
