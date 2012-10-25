Picmarks::Application.routes.draw do

  root :to => 'pictures#index'
  
  get '/pictures' => 'pictures#index', :as => :pictures

end
