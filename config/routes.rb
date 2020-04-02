Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#main'
  get 'weight' => 'pages#weight'
  get 'number' => 'pages#number'
  get 'length' => 'pages#length'
  get 'weight' => 'pages#weight'
  get 'time' => 'pages#time'
end
