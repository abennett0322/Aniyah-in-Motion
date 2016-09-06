Rails.application.routes.draw do
  get 'home' => 'welcome#home'
  get 'about' => 'welcome#about'
  get 'products' => 'welcome#products'
  get 'services' => 'welcome#services'
  get 'contact' => 'welcome#contact'
  get 'checkout' => 'welcome#checkout'

  root 'welcome#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
