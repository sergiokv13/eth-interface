Rails.application.routes.draw do

	authenticated :user do
	  root to: 'home#index', as: :authenticated_root
	  get '/questionnaire' => 'questionnaire#index'
	  get '/finish' => 'questionnaire#finish'
	  get '/jobs/:id' => 'jobs#show'
	  get '/education/:id' => 'schools#show'
	end
	root to: redirect('/users/sign_in')

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
