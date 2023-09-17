Rails.application.routes.draw do
  devise_for :users, path: 'auth', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }

  devise_scope :user do
    get 'sign_out', to: 'devise/sessions#destroy', as: 'sign_out_path'
    get 'sign_in', to: 'devise/sessions#new', as: 'sign_in_path'
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'posts#index'

  resources :posts, only: [:new, :create, :index]
end
