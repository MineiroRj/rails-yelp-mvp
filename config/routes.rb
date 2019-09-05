Rails.application.routes.draw do
  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/:id', to: 'restaurants#show'
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  # get 'restaurants/:restaurant_id/reviews', to: 'reviews#index'
  # get 'reviews/:id', to: 'reviews#show'
  # get 'reviews/:id/edit', to: 'reviews#edit'

  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
