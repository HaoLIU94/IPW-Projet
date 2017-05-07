Rails.application.routes.draw do

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  resource :profile
  devise_for :users



  # Datatable
  resources :profs, :exams, :subjects, :scores, :students

  # Students
  resources :students do
    resources :subjects, :scores, :exams
  end

  # Profs
  resources :profs do
    resources :subjects, :scores, :exams
  end

  # Admin
  namespace :admin do
          end
  #root
  root 'home#index'
end
