Devise::Application.routes.draw do
  #root
  root to: 'home#index'
  #create devise routes
  devise_for :users
end
