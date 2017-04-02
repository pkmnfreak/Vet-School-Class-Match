class SchoolsController < ApplicationController

  def index
    @schools = School.all.sort_by(&:name)
  end

  def show
    @school = School.find(params[:id])
  end

end
