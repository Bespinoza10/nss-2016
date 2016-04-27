Rails.application.routes.draw do

  root 'welcome#index'
  get 'programs/full_time' => 'programs#full_time'
  get 'programs/part_time' => 'programs#part_time'
  get 'programs/professional_development' => 'programs#professional_development'
  get 'programs/front_end' => 'programs#front_end'

  get 'programs/ruby' => 'programs#ruby'
  get 'programs/mean' => 'programs#mean'
  get 'programs/csharp' => 'programs#csharp'
  get 'programs/python' => 'programs#python'
  get 'programs/ios_development' => 'programs#ios_development'

  resources :about
  end
