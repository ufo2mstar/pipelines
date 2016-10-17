Rails.application.routes.draw do

  get 'home/about'

  # making this the home page..
  root 'home#index'
  # root 'home/index' #note: doesn't work for the home
  get 'home/index' #note: can have multiple routes enabled for the same view!

  get '/about' => 'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
