Rails.application.routes.draw do
  root to: 'static#index'

  scope :api, constraints: { format: 'json' } do
    resources :blog_posts
  end
end
