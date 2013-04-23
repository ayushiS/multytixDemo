MultytixDemo::Application.routes.draw do
  #get "home/index"

  resources :wristbands
  #root :to => redirect('/wristbands')
	root :to => "home#index"
end
