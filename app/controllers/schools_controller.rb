class SchoolsController < ApplicationController
  def show
  	@edu = School.find(params[:id])
  end
end
