Rails.application.routes.draw do
  resources :bookmarks, only: [ :destroy ]
  resources :lists, only: [ :index, :show, :new, :create ] do
    resources :bookmarks, only: [ :new, :create ]
  end
  resources :movies
end
