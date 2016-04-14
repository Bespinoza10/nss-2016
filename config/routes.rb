Rails.application.routes.draw do
  
  root 'welcome#index'
  resources :full_time_bootcamp
  resources :part_time_bootcamp

  end
