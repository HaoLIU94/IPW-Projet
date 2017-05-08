Rails.application.routes.draw do

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  resource :profile
  devise_for :users



  # Datatable
  resources :exams, :subjects, :scores

  # Admin
  namespace :admin do
          end
  #root
  root 'home#index'
end
