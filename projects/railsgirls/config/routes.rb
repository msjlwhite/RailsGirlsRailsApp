Rails.application.routes.draw do
  # below route was added when the rails static info page was created
  get 'pages/info'
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # when you type in http://localhost:3000/ into the browser it will redirect you to the ideas [page of this app instead]
  root to: redirect('/ideas')
end
