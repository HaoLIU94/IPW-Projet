Rails.application.routes.draw do
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
      resources :students
      resources :profs
  end
  #root
end
