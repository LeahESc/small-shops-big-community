Rails.application.routes.draw do
  resources :shop_tags
  resources :tags
  resources :shops
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
