Rails.application.routes.draw do

  root 'static_pages#index'

  match '/how_it_works', to: 'static_pages#how_it_works', via: 'get'
  match '/pricing_and_membership', to: 'static_pages#pricing_and_membership', via: 'get'
  match '/studio_information', to: 'static_pages#studio_information', via: 'get'
  match '/sign_up', to: 'static_pages#sign_up', via: 'get'
  match '/contact_us', to: 'static_pages#contact_us', via: 'get'

end
