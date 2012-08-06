ZeeBlogger::Application.routes.draw do
  get "tag/index"

  get "tag/show"

  root :to => 'articles#index'
  
  resources :articles, :comments, :tags, :taggings

end
