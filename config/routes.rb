Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  get 'password_resets/new'
  get 'password_resets/create'
  get 'password_resets/edit'
  get 'password_resets/update'
  post 'signup_parent', to: 'parents#create'
  post 'signup_caregiver', to: 'caregivers#create'
  post 'parent_login', to: 'sessions#parent_login'
  post 'caregiver_login', to: 'sessions#caregiver_login'

  #get 'login/forgot_password?'

  #password reset routes
  post 'password/forgot_password', to: 'password_resets#forgot'
  post 'password/reset_password', to: 'password_resets#reset'


  resources :parent_addresses
  resources :parents
  resources :reviews
  resources :caregivers
  resources :images
  resources :locations

  
 
  # get '/password/reset', to: 'password_resets#new'
    
  #   get '/password/reset/edit', to: 'password_resets#edit'
  #   patch '/password/reset/edit', to: 'password_resets#update'

#   post '/authenticate', to: 'authentication#authenticate'

  get '*path', to: "application#fallback_index_html", constraints: ->(request) do
    !request.xhr? && request.format.html?
  end

  resources :caregivers do
    resources :reviews, only: [:index]
  end

  resources :caregivers do
    resources :bookings, only: [:index]
  end

  resources :parents do
    resources :bookings, only: [:index, :show]
  end
  resources :parents do
    resources :caregivers, only: [] do
        resources :bookings, only: [:index]
    end
end
  
  get '/caregivers/booked_by_parent/:parent_id', to: 'caregivers#booked_by_parent'

  
  
  resources :parent_addresses
  resources :parents
  resources :reviews
  resources :caregivers
  resources :images
  resources :locations
  resources :bookings

end
