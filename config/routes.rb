MovieReview::Application.routes.draw do
  

  devise_for :users
  resources :movies do
  	collection do
  		get 'search'
  	end
    resources :reviews, except: [:index, :show]
  end


root 'movies#index'

 
end
