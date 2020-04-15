Rails.application.routes.draw do
  resources :diaries
  root to:  "home#index"



  devise_for :users
end
