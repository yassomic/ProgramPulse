class SchoolsController < ApplicationController

  def index
    @schools = School.all
  end

  def show
    @school = School.find(params[:id])
    @rating = Rating.find_by_school_id(@school)
  end
end
