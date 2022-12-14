Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/support'
  get 'pages/team'
  get 'pages/roadmap'
  get 'pages/backlog'
  get 'pages/goal'
  get 'pages/board'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
