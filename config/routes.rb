Rails.application.routes.draw do
  devise_for :users
  root to: 'skins#index'
  get "profile", to: "pages#profile", as: :profile
  resources :skins, shallow: true do
    resources :orders
  end
end
