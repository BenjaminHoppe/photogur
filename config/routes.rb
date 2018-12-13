Rails.application.routes.draw do

  resources :pictures
  resource :users
  resource :sessions

  root 'pictures#index'

end
