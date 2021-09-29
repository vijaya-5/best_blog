Rails.application.routes.draw do
  get 'articles/new'
  get 'welcome/admin'

  resources :articles do
  	resources :comments
  end
  
  root 'welcome#admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
