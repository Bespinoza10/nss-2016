Rails.application.routes.draw do

  root 'welcome#index'
  get 'full_time_bootcamp' => 'full_time_bootcamp#index'
  get 'full_time_bootcamp/ruby' => 'full_time_bootcamp#ruby'
  resources :part_time_bootcamp
  resources :professional_development_bootcamp
  resources :about
  end
