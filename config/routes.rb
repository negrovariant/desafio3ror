Rails.application.routes.draw do
  get 'documentary_films/index'
  get 'documentary_films/show'
  get 'documentary_films/new'
  get 'documentary_films/edit'
  get 'series/index'
  get 'series/show'
  get 'series/new'
  get 'series/edit'
  get 'movies/index'
  get 'movies/show'
  get 'movies/new'
  get 'movies/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "movies#index"
end
