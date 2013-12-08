ProgramPulse::Application.routes.draw do
  root "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  resources :schools
  # resources :ratings
  post '/ratings' => 'ratings#create', as: 'rating'
end