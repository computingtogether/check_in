Rails.application.routes.draw do

  devise_for :users
  resources :entries
  
  get 'home/index'
  
  get 'home/about'

  root 'home#index'

end
