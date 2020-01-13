Rails.application.routes.draw do
  post 'auth/login', to: 'auth#login'
  post 'auth/signup', to: 'auth#signup'
  get 'dashboard', to: 'dashboard#index'
end
