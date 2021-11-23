Rails.application.routes.draw do
  devise_for :users
  root to: 'skins#index'
  resources :skins
end
