class HomeController < ApplicationController
  def index
  	if current_user.test_taken
	  	@random_number = rand(1..4)
	  	@jobs_short = Job.all.shuffle[0..@random_number]
		@random_number = rand(1..4)
	  	@jobs_medium = Job.all.shuffle[0..@random_number]
	  	@random_number = rand(1..4)
	  	@jobs_long = Job.all.shuffle[0..@random_number]
  	else
  		redirect_to ("/questionnaire")
  	end
  end
end
