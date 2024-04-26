Rails.application.routes.draw do
  resources :blogs
  resources :articles

  root 'articles#index'
end
