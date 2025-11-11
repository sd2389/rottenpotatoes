class MoviesController < ApplicationController
  before_action :set_movie, only: [:show, :edit, :update, :destroy]

  # show all movies
  def index
    @movies = Movie.all
  end

  # show one movie
  def show
  end

  # form to create new movie
  def new
    @movie = Movie.new
  end

  # form to edit movie
  def edit
  end

  # create a new movie
  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to @movie, notice: 'Movie was successfully created.'
    else
      render :new
    end
  end

  # update existing movie
  def update
    if @movie.update(movie_params)
      redirect_to @movie, notice: 'Movie was successfully updated.'
    else
      render :edit
    end
  end

  # delete a movie
  def destroy
    @movie.destroy
    redirect_to movies_url, notice: 'Movie was successfully deleted.'
  end

  private
    # find movie by id
    def set_movie
      @movie = Movie.find(params[:id])
    end

    # only allow these parameters
    def movie_params
      params.require(:movie).permit(:title, :rating, :description, :release_date)
    end
end


