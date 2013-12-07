class SchoolsController < ApplicationController

  def index
    @schools = School.all
  end

  # def show
  #   @user = User.find(params[:id])
  # end

end
