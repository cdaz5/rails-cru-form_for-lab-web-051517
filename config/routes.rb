Rails.application.routes.draw do
 resources :artists, only: [:index, :show, :new, :edit, :update, :create]
 resources :songs, only: [:index, :show, :new, :edit, :update, :create]
 resources :genres, only: [:index, :show, :new, :edit, :update, :create]
end
