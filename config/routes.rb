Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index'

  resources :articles
  # If you want articles#index to be the root
  # root 'articles#index'
end
