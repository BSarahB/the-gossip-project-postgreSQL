Rails.application.routes.draw do
  get 'welcome/show'
  get 'welcome/show_gossip'
  get 'welcome/display_gossip'
  get 'welcome/display_user'
  get 'welcome/:first_name', to: 'welcome#show' #route dynamique
  get '/contact', to: 'contact#index' 
  get '/team', to: 'team#index'
  
end
