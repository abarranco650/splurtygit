Splurty::Application.routes.draw do
  root 'quotes#index'

  resources :quotes
  # The prioroty is based upon order of creation: first created -> highest priority.
  # More comments here ....
end
