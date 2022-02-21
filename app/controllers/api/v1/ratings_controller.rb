class Api::V1::RatingsController < ApplicationController
  before_action :set_rating, only: [:update, :destroy]

  # GET /ratings
  def index
    @ratings = Rating.last

    render json: @ratings
  end

  # GET /ratings/1
  def show
    @rating = Rating.where(user_id: params[:user_id], movie_id: params[:movie_id]).first
    render json: @rating
  end

  # POST /ratings
  def create
    @rating = Rating.where(movie_id: params[:movie_id], user_id: params[:user_id]).last
    if @rating 
      @rating.update(rating: params[:rating])
    else
      @rating = Rating.new(movie_id: params[:movie_id], user_id: params[:user_id], rating: params[:rating])
    end

    if @rating.save
      render json: @rating, status: :created
    else
      render json: @rating.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /ratings/1
  def update
    if @rating.update(rating_params)
      render json: @rating
    else
      render json: @rating.errors, status: :unprocessable_entity
    end
  end

  # DELETE /ratings/1
  def destroy
    @rating.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_rating
      @rating = Rating.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def rating_params
      params.require(:rating).permit(:user_id, :rating)
    end
end
