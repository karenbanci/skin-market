Rails.application.routes.draw do
  devise_for :users
  root to: 'skins#index'
<<<<<<< HEAD
  resources :skins
=======

  resources :skins, shallow: true do 
    resources :orders
  end
>>>>>>> db4d541966f13345ad0eeb384cb3bf27360a55ec
end
