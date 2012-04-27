Ff::Application.routes.draw do   
  root :to => "static#home"
   match '/Consult' => 'static#consult', :as => :consult
   match '/Contact-Us' => 'static#contact', :as => :contact
   match '/Ignite-Contact' => 'static#ignite_contact', :as => :ignite_contact
   match '/About-Us' => 'static#about', :as => :about     
   match '/Ignite' => 'static#ignite', :as => :ignite  
   match '/Technology' => 'static#technology', :as => :technology  
   match '/Clients' => 'static#clients', :as => :clients   
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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



  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
