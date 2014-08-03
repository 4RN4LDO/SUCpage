Arn4ldo::Application.routes.draw do
  root :to => 'main#index'

  get 'home', to: "main#index", as: 'index'
end
