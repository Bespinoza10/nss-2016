Rails.application.routes.draw do

  root 'welcome#index'
  get 'programs/full_time' => 'programs#full_time', :path => 'programs/full-time'
  get 'programs/part_time' => 'programs#part_time', :path => 'programs/part-time'
  get 'programs/professional_development' => 'programs#professional_development', :path => 'programs/professional-development'
  get 'programs/front_end' => 'programs#front_end', :path => 'programs/front-end'

  get 'programs/ruby' => 'programs#ruby'
  get 'programs/mean' => 'programs#mean'
  get 'programs/csharp' => 'programs#csharp'
  get 'programs/python' => 'programs#python'
  get 'programs/ios_development' => 'programs#ios_development', :path => 'programs/ios-development'
  get 'programs/ui_ux' => 'programs#ui-ux-design', :path => 'programs/ui-ux-design'
  get 'programs/upcoming' => 'programs#upcoming-programs', :path => 'programs/upcoming-programs'

  resources :about
  end
