Rails.application.routes.draw do
  scope :api, constraints: { format: 'json' } do
    resources :blog_posts
  end
end
