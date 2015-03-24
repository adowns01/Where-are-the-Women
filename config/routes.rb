WhereAreTheWomen::Application.routes.draw do

  root 'teams#index'
  resources :teams
  get '/why' => 'teams#why'

end
