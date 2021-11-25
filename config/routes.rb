Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "profile", to: "pages#profile", as: :profile
  resources :skins, shallow: true do
    resources :orders, only: %i[new create]
  end
end
