Rails.application.routes.draw do
  resources :users
  # root "hello#index"
  root "application#hello"
end
