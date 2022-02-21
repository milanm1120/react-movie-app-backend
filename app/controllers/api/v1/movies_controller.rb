class Api::V1::MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :update, :destroy]

  # GET /movies
  def index
    @fav_movie_id = get_favorite
    if params[:query].present?
      @movies= Movie.where("title LIKE ?", "%#{params[:query]}%")           #search query
    else
      @movies = Movie.all
    end
    
    p @movies
    render json: {fav_movie_id: @fav_movie_id, movie_all: @movies}.to_json
  end

  # GET /movies/1
  def show
    all_comment = @movie.comments     #getting all the comments for this movie from the DB
    render json: @movie.to_json(include: {comments: {include: :user}})
  end

  def get_favorite
    Favorite.where(user_id: params[:user_id]).pluck(:movie_id)
  end
  

  # POST /movies
  def create
    @movie = Movie.new(movie_params)

    if @movie.save
      render json: @movie, status: :created, location: @movie
    else
      render json: @movie.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /movies/1
  def update
    if @movie.update(movie_params)
      render json: @movie
    else
      render json: @movie.errors, status: :unprocessable_entity
    end
  end

  # DELETE /movies/1
  def destroy
    @movie.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movie
      @movie = Movie.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def movie_params
      params.fetch(:movie, {})
    end
end
