Rails.application.routes.draw do
   devise_for :models
   devise_for :users
   resources :wiki
   
   get 'wiki' => 'wiki#index'
   get 'wiki' => 'wiki#new'
   get 'about' => 'welcome#about'
   root 'welcome#index'
end
