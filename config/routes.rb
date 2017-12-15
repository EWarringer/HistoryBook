Rails.application.routes.draw do
  root 'figures#index'
  resources :posts, only: [:index, :create]
  resources :figures, only: [:index, :show, :create]
end
