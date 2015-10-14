Splurty::Application.routes.draw do
  root 'quotes#index'
  resources :quotes
  get 'about', :to => 'quotes#about'

  # The prioroty is based upon order of creation: first created -> highest priority.
  # More comments here ....
end
