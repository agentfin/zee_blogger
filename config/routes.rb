ZeeBlogger::Application.routes.draw do
  root :to => 'articles#index'
  
  resources :articles, :comments

end
