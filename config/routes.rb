# frozen_string_literal: true

Rails.application.routes.draw do
  get 'static/index'
  namespace :api, defaults: { format: 'json' } do
    get 'greeting', to: 'greetings#index'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
