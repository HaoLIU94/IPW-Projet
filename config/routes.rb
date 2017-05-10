Rails.application.routes.draw do

  get 'show/admins'

  get 'show/profs'

  get 'show/students'

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'show/profile'

  devise_for :users, controllers: { sessions: 'users/sessions',confirmations: 'users/confirmations'}

  get 'users/confirmations/new'

  # Datatable
  resources :exams, :subjects, :scores

  # Admin
  namespace :admin do
          end
  #root
  root 'home#index'
end
