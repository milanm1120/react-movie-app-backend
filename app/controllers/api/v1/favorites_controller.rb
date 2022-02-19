class Api::V1::FavoritesController < ApplicationController
  before_action :set_favorite, only: [:show, :update]

  # GET /favorites
  def index
    @favorites = Favorite.all

    render json: @favorites
  end

  # GET /favorites/1
  def show
    render json: @favorite
  end

  # POST /favorites
  def create
    @favorite = Favorite.new(user_id: params[:user_id], movie_id: params[:movie_id])

    if @favorite.save
      render json: @favorite, status: :created 
    else
      render json: @favorite.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /favorites/1
  def update
    if @favorite.update(favorite_params)
      render json: @favorite
    else
      render json: @favorite.errors, status: :unprocessable_entity
    end
  end

  # DELETE /favorites/1
  def destroy
    Favorite.where(movie_id: params[:id]).map{|x| x.destroy}
    render json: {success: true}
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_favorite
      @favorite = Favorite.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def favorite_params
      params.fetch(:favorite, {})
    end
end
