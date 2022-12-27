Rails.application.routes.draw do

#   post ':slug', to: 'parents#create', constraints: ParentConstraint.new
# post ':slug', to: 'caregivers#create'
post '/signup/parent', to: 'parents#create'
post '/signup/caregiver', to: 'caregivers#create'

get "/me", to: "users#show"
post "/login", to: "sessions#create"
delete "/logout", to: "sessions#destroy"

resources :parents
resources :reviews
resources :caregivers
  
  
  
end
