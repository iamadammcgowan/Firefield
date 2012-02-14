Ff::Application.routes.draw do   
  root :to => "static#home"

   match '/connect' => 'static#connect', :as => :connect
   match '/consult' => 'static#consult', :as => :consult
   match '/collaborate' => 'static#collaborate', :as => :collaborate
   
   match '/inspiration' => 'static#inspiration', :as => :inspiration
   match '/talent' => 'static#talent', :as => :talent
   match '/capital' => 'static#capital', :as => :capital 
      
   match '/terms' => 'static#terms', :as => :terms
   match '/contact' => 'static#contact', :as => :contact
   match '/aobut' => 'static#about', :as => :about
  
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
