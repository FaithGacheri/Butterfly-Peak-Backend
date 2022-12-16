Rails.application.routes.draw do
  resources :reviews, only: [:index, :show, :create, :update, :destroy]
  resources :caregivers, only: [:index, :show, :create, :update, :destroy]
  resources :parents, only: [:index, :show, :create, :update, :destroy]
  
  
end
