Rails.application.routes.draw do
	resources :posts
root :to => "posts#index"

  get 'posts/index'

  get 'posts/create'

  get 'posts/new'

  get 'posts/show'

  get 'posts/update'

  get 'posts/edit'

  get 'posts/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
