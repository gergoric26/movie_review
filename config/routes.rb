MovieReview::Application.routes.draw do
  devise_for :users
  resources :movies


root 'movies#index'

 
end
