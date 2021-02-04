Rails.application.routes.draw do
  resources :images
  resources :reviews
  resources :shop_tags
  resources :tags
  resources :shops
  resources :categories do 
    resources :shops, only: [:index, :show]
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
