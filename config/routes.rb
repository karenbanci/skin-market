Rails.application.routes.draw do
  devise_for :users
  root to: 'skins#index'

  resources :skins, shallow: true do 
    resources :orders
  end
end
