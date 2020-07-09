Rails.application.routes.draw do
  get 'test/index'

  resources :articles

  root 'test#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
