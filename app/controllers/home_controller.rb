class HomeController < ApplicationController
  def index
  	@random_number = rand(1..4)
  	@jobs_short = Job.all.shuffle[0..@random_number]
	@random_number = rand(1..4)
  	@jobs_medium = Job.all.shuffle[0..@random_number]
  	@random_number = rand(1..4)
  	@jobs_long = Job.all.shuffle[0..@random_number]
  	
  end
end
