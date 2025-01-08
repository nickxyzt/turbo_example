Rails.application.routes.draw do
  get 'test_flash/first'
  post 'test_flash/second'
  get 'test_flash/third'
  get 'test_flash/fourth'
  resources :messages
  resources :quotes
  post 'quotes/custom_method'
  get 'streams/index'
  post 'streams/change1'
  resources :people
  get 'many_actions/index'
  get 'many_actions/part1'
  get 'many_actions/part2'
  get 'many_actions/part3'
  get 'many_actions/part4'
  get 'articles/first'
  get 'articles/second'
  get 'articles/third'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "messages#index"
end
