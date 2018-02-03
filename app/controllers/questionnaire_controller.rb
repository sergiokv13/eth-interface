class QuestionnaireController < ApplicationController
  def index
  end

  def finish
  	current_user.test_taken = true
  	current_user.last_test_taken = DateTime.now
  	current_user.save
  	redirect_to("/")
  end
end
