Rails.application.routes.draw do
  get 'budgets/index'
  get 'budgets/new'
  get 'budgets/show'
  get 'budgets/create'
  get 'budgets/edit'
  get 'budgets/update'
  get 'budgets/destroy'
  get 'budgets/search'
  get 'groups/index'
  get 'groups/new'
  get 'groups/show'
  get 'groups/create'
  get 'groups/edit'
  get 'groups/update'
  get 'groups/destroy'
  get 'groups/search'
  get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/destroy'
  get 'users/search'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
