Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :carts, only: [:index]
post '/cart' => "products#add"
root 'products#index'
end
