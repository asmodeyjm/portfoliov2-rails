Rails.application.routes.draw do
  

  # You can have the root of your site routed with "root"
  root 'static#index'

  # Example of regular route:
  get 'static' => 'static#index'

end

