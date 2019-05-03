Rails.application.routes.draw do
  get 'users/new'

  # => URLの指定が無かった時[/]には、static_pages controlloerのhomeを表示
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end