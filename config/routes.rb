Lister2::Application.routes.draw do
  root 'application#home'
  match '/about', to: 'application#about', via: 'get'
  match '/contact', to: 'application#contact', via: 'get'
end
