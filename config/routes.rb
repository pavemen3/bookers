Rails.application.routes.draw do
  root "homes#top"
  resources :books
  # get "books"  => "books#index"
  # get "books/new"  => "books#new", as: "new_book"
  # get "books/:id"  => "books#show", as: "show_book"

  # post "books" => "books#create"
  # get "books/:id/edit"  => "books#edit", as: "edit_book"
  # patch "books/:id" => "books#update", as:"update_book"
  # delete "books/:id" => "books#destroy"
end
