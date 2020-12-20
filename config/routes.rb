Rails
  .application
  .routes
  .draw do
    root to: 'pages#index'

    namespace :api do
      resources :todos,
                only: [:index, :show, :create, :update, :destroy],
                defaults: { format: :json }
    end
  end
