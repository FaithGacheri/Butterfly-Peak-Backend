Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/create'
  get 'password_resets/edit'
  get 'password_resets/update'
  post 'signup_parent', to: 'sessions#create_parent'
  post 'signup_caregiver', to: 'sessions#create_caregiver'
  post 'parent_login', to: 'sessions#parent_login'
  post 'caregiver_login', to: 'sessions#caregiver_login'

  post 'email_handler', to: 'parents#email_handler'

  resources :parent_addresses
  resources :parents
  resources :reviews
  resources :caregivers
  resources :images
  resources :locations

  #password reset routes

  get '/password/reset', to: 'password_resets#new'
    post '/password/reset', to: 'password_resets#create'
    get '/password/reset/edit', to: 'password_resets#edit'
    patch '/password/reset/edit', to: 'password_resets#update'

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
