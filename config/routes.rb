Rails.application.routes.draw do
  get 'principal/index'
  devise_for :users
  resources :base
  root 'principal#index'
  #root '/devise/sessions#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
