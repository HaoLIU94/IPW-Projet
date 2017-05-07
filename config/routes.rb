Rails.application.routes.draw do
  get 'welcome/index'

  resource :profile
  resources :hommes
  devise_for :users
  get 'home/index'

  get 'home/welcome'

  get 'home/about'

  get 'home/contact'

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
  root 'welcome#index'
end
