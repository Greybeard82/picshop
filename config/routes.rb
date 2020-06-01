Rails.application.routes.draw do

  resources :posts do
    resources :photos
  end


  # get 'photos/index'
  # get 'photos/show'
  # get 'photos/create'
  # get 'photos/new'
  # post 'photos/create'
  # get 'photos/edit'
  # patch 'photos/update'
  # delete 'photos/destroy'

  # get 'posts/index'
  # get 'posts/new'
  # post 'posts/create'
  # get 'posts/show'
  # get 'posts/edit'
  # patch 'posts/update'
  # delete 'posts/destroy'

  root 'posts#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
