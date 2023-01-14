Rails.application.routes.draw do
  post 'signup_parent', to: 'parents#create'
  post 'signup_caregiver', to: 'caregivers#create'
  post 'parent_login', to: 'sessions#parent_login'
  post 'caregiver_login', to: 'sessions#caregiver_login'

  #add all the necessary routes for the booking controller
  get 'bookings', to: 'bookings#index'
  get 'bookings/:id', to: 'bookings#show'
  post 'bookings', to: 'bookings#create'
  post 'bookings/:id', to: 'bookings#update'
  post 'bookings/:id/delete', to: 'bookings#destroy'
  post 'bookings/:id/accept', to: 'bookings#accept'
  post 'bookings/:id/reject', to: 'bookings#reject'

  resources :caregivers do
    resources :reviews, only: [:index]
  end

  resources :caregivers do
    resources :bookings, only: [:index]
  end
  
  resources :parent_addresses
  resources :parents
  resources :reviews
  resources :caregivers
  resources :images
  resources :locations
  resources :bookings


#   post '/authenticate', to: 'authentication#authenticate'


# #   post ':slug', to: 'parents#create', constraints: ParentConstraint.new
# # post ':slug', to: 'caregivers#create'
# post '/signup/parent', to: 'parents#create'
# post '/signup/caregiver', to: 'caregivers#create'

# # get "/me", to: "users#show"
# # post "/login", to: "sessions#create"
# # delete "/logout", to: "sessions#destroy"
# post '/parents/signin', to: 'parents_sessions#create'
# delete '/parents/signout', to: 'parents_sessions#destroy'
# post '/caregivers/signin', to: 'caregivers_sessions#create'
# delete '/caregivers/signout', to: 'caregivers_sessions#destroy'



  
  
  
end
