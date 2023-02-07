Rails.application.routes.draw do
  resources :users
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles      # only: [:show, :index, :new, :create, :edit, :update, :distroy // No need because 
                                                                                            # we mentioned all methods
end
