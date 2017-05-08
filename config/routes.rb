Rails.application.routes.draw do

  get 'show/admins'

  get 'show/profs'

  get 'show/students'

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  resource :profile, only: [:show]
  devise_for :users

  # Datatable
  resources :exams, :subjects, :scores

  # Admin
  namespace :admin do
          end
  #root
  root 'home#index'
end
