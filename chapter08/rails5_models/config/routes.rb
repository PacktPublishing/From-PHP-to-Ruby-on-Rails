Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: 'home#index'
  get 'user', to: 'home#user'
  post 'user', to: 'home#user'
  get 'get_name', to: 'home#name_get'
  get 'set_name', to: 'home#name_set'
end
