Rails.application.routes.draw do
  root "songs#index"
  resources :artists
  resources :songs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
