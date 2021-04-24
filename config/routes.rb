Rails.application.routes.draw do
  devise_for :users
  # get 'home/index'
  post 'auth_user' => 'authentication#authenticate_user'
  get 'home' => 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
