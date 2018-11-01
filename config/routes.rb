Rails.application.routes.draw do
  resources   :first_stages
  resources   :second_stages
  resources   :third_stages

  post 'first_stages/verify_rep', to: 'first_stages#verify_rep'
  get 'second_stages/verify_rep/:id', to: 'second_stages#verify_rep', as: 'show_rating_options'
  
  root 'first_stages#index'

  # get 'third_stages/index'
  # get 'third_stages/show'
  # get 'second_stages/index'
  # get 'second_stages/show'
  # get 'first_stages/index'
  # get 'first_stages/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
