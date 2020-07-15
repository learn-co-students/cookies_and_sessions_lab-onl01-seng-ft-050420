Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products, only: %i[index]

  post '/products', to: 'products#add'

  root 'products#index'
end
