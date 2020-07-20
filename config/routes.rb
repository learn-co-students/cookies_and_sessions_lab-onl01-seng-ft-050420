Rails.application.routes.draw do
  root to: 'products#index'
  post 'products/add', to: 'products#add'
end
