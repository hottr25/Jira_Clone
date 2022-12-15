Rails.application.routes.draw do
  get 'home', to: "pages#home"
  get 'support', to: 'pages#support'
  get 'team', to: 'pages#team'
  get 'roadmap', to: 'pages#roadmap'
  get 'backlog', to: 'pages#backlog'
  get 'goal', to: 'pages#goal'
  get 'board', to: 'pages#board'

  get 'profile', to: 'users#profile'
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  get '/u/:id', to: 'users#profile', as: 'user'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
