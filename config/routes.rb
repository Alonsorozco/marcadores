Rails.application.routes.draw do
  resources :bookmarks
  resources :categories
  resources :types
  root"bookmarks#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
