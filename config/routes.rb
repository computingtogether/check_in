Rails.application.routes.draw do
  resources :entries
  get 'home/index'
  
  get 'home/about'

  root 'home#index'

end
