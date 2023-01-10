Rails.application.routes.draw do
  resources :users
  resources :parents
  resources :reviews
  resources :caregivers

#   post ':slug', to: 'parents#create', constraints: ParentConstraint.new
# post ':slug', to: 'caregivers#create'
post '/signup/parent', to: 'parents#create'
post '/signup/caregiver', to: 'caregivers#create'

# get "/me", to: "users#show"
# post "/login", to: "sessions#create"
# delete "/logout", to: "sessions#destroy"
post '/parents/signin', to: 'parents_sessions#create'
delete '/parents/signout', to: 'parents_sessions#destroy'
post '/caregivers/signin', to: 'caregivers_sessions#create'
delete '/caregivers/signout', to: 'caregivers_sessions#destroy'



  
  
  
end
