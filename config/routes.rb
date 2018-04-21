Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :forums
  devise_for :users
# For details on the DSL available within this file, see
root 'welcome#index'
end
