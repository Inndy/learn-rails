Rails.application.routes.draw do
  resources :vendors
  resources :books
  resources :authors
  get 'authors/:id/books', to: 'authors#list_books', as: 'author_books'
end
