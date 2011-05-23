InfochimpsExampleRails3::Application.routes.draw do
  resources 'api'
  root :to => 'api#index'
  mount Main => "/datasets" 
end
