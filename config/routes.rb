ProgramPulse::Application.routes.draw do
  root "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  resources :schools, only: [:index, :show]
end