Rails.application.routes.draw do
  devise_for :users
  root to: 'skins#index'
  resources :skins, shallow: true do
    resources :orders, only: %i[new create]
  end
end
