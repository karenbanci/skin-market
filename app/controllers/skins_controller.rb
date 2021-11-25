class SkinsController < ApplicationController
  before_action :set_skin, only: %i[show edit update destroy]

  def index

    # Busca de categoria
    if params[:category].present?
      @skins = policy_scope(Skin).where(category: params[:category])
    else
      @skins = policy_scope(Skin)
    end

    @my_skins = @skins.where(user: current_user)

    # Busca de searchbar
    if params[:query].present?
      sql_query = " \
        skins.name @@ :query \
        # OR skins.category @@ :query \
        # OR skins.specific @@ :query \
      "
      @skins = Skin.joins(:category).where(sql_query, query: "%#{params[:query]}%")
    else
      @skins = Skin.all
    end
  end

  def new
    @skin = Skin.new
    authorize @skin
  end

  def edit
    authorize @skin
  end

  def create
    @skin = Skin.new(skin_params)
    @skin.user = current_user
    authorize @skin
    if @skin.save
      redirect_to skin_path(@skin)
    else
      render :new
    end
  end

  def update
    authorize @skin
    if @skin.update(skin_params)
      redirect_to @skin, notice: "Your skin was successfully updated."
    else
      render :edit
    end
  end

  def show
   skip_authorization
   @order = Order.new
  end

  def destroy
    authorize @skin
    @skin.destroy
    redirect_to skins_url, notice: "Your skin was successfully destroyed."
  end

  private

  def skin_params
    params.require(:skin).permit(:name, :price, :comment, :photo)
  end

  def set_skin
    @skin = Skin.find(params[:id])
  end
end
