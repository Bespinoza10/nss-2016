Rails.application.routes.draw do

  root 'welcome#index'
  get 'full_time_bootcamp' => 'full_time_bootcamp#index'
  get 'full_time_bootcamp/ruby' => 'full_time_bootcamp#ruby'
  get 'full_time_bootcamp/mean' => 'full_time_bootcamp#mean'
  get 'full_time_bootcamp/csharp' => 'full_time_bootcamp#csharp'
  get 'full_time_bootcamp/front_end' => 'full_time_bootcamp#front_end'
  resources :part_time_bootcamp
  get 'professional_development_bootcamp' => 'professional_development_bootcamp#index'
  get 'professional_development_bootcamp/ios_development' => 'professional_development_bootcamp#ios_development'

  resources :front_end_development
  resources :about
  end
