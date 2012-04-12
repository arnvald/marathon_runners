MarathonRunners::Application.routes.draw do

  root :to => "main#index"
  devise_for :users

  resources :users do
    resources :activities
  end
end
