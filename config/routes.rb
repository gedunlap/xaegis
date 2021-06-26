Rails.application.routes.draw do
  resources :posts
  resource :users, only: [:create]
  post "/login", to: "users#login"
  get "/auto_login", to: "user#auto_login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
