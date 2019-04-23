Rails.application.routes.draw do
  # => URLの指定が無かった時[/]には、static_pages controlloerのhomeを表示
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
end