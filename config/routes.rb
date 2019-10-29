Rails.application.routes.draw do
  root to: 'welcome#show_gossip' #a l URL http://localhost:3000 j aurai la liste de gossips affiches
  get 'welcome/show'
  get 'welcome/show_gossip'
  get 'welcome/display_gossip', to: 'welcome#display_gossip' #route pointant vers le controller et la methode qui permettent  laffichage du gossip avec son contenu
  get 'welcome/display_user'
  get 'welcome/:first_name', to: 'welcome#show' #route dynamique vers l URL cachee
  get '/contact', to: 'contact#index' 
  get '/team', to: 'team#index'
  
end
