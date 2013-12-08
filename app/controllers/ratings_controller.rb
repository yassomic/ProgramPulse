class RatingsController < ApplicationController

  def index
    @ratings = Rating.all
  end

    def show
    @rating = Rating.find(params[:id])
  end

  def create
    @rating = Rating.new
    @rating.school_id = params[:id] 
    @rating.overall = params[:overall] 
    @rating.save
    redirect_to root_path
  end

  private
  def ratings_params
    params.require(:rating).permit(:overall, :school_id, :rating)
  end
end