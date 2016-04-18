Rails.application.routes.draw do
  
  get 'professional_development_bootcamp/index'

  root 'welcome#index'
  resources :full_time_bootcamp
  resources :part_time_bootcamp
  resources :professional_development_bootcamp

  end
