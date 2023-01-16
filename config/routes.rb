Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
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

  resources :bookings do
    get 'caregiver/:caregiver_id', to: 'bookings#index_by_caregiver', on: :collection
  end
  
  
  get '/caregivers/booked_by_parent/:parent_id', to: 'caregivers#booked_by_parent'

  get 'parents/:parent_id/caregivers/:caregiver_id/bookings', to: 'bookings#index_by_parent_and_caregiver'

  get '/caregivers/:caregiver_id/bookings', to: 'bookings#show_caregiver_booking'
  get '/caregivers/:caregiver_id/bookings/parents', to: 'bookings#index_by_caregiver_and_parent'



  
  
  resources :parent_addresses
  resources :parents
  resources :reviews
  resources :caregivers
  resources :images
  resources :locations
  resources :bookings

end
