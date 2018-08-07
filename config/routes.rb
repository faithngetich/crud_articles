Rails.application.routes.draw do
  # get 'sessions/new'
  resources :emails
  # get 'users/new'
  get 'welcome/index'
  resources :users
  get 'signup', to: 'users#new', as: 'signup'

  resources :sessions
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'

  resources :articles

  # root to 'articles#index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
