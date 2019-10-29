Rails.application.routes.draw do
  get 'welcome/show'
  get 'welcome/show_gossip'
  get 'welcome/display_gossip'
  get 'welcome/display_user'
  get 'contact/index'
  get 'team/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
