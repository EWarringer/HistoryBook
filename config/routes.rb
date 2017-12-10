Rails.application.routes.draw do
  root 'figures#index'
  resources :posts, only: [:index]
end
