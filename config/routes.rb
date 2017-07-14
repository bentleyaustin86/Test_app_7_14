Rails.application.routes.draw do
  get 'blog/posts'

  get 'blog/comment'

  get 'blog/test'

  get 'pages/Blogs'

  get 'pages/Pages'

  get 'pages/Posts'

  get 'blogs/Pages'

  get 'blogs/Posts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
