Rails.application.routes.draw do
	root 'posts#index'
	resources :comments
	resources :posts
	resources :debug, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
