Croquet::Application.routes.draw do
  resources :bookings

  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root :to => 'croquet_club#Home'
  match '/abouttheclub' => 'croquet_club#AboutTheClub', via: :get
  match '/howtojoin' => 'croquet_club#HowToJoin', via: :get
  match '/whatyouneed' => 'croquet_club#WhatYouNeed', via: :get
  match '/programme' => 'croquet_club#Programme', via: :get
  match '/newsletters' => 'croquet_club#NewsLetters', via: :get
  match '/clubmatters' => 'croquet_club#ClubMatters', via: :get
  match '/howtogetthere' => 'croquet_club#HowToGetThere', via: :get
  match '/bookalawn' => 'croquet_club#BookALawn', via: :get
  match '/linkstocroquetsites' => 'croquet_club#LinksToCroquetSites', via: :get
  match '/admin' => 'croquet_club#AdminLogin', via: :get
  match '/signup' => 'croquet_club#SignUp', via: :get
  match '/login' => 'croquet_club#Login', via: :get
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
