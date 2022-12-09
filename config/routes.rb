Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :flats do
     resources :bookings
     resources :reviews
  end
  resources :bookings
  resources :reviews
end
