EmberWorkshop::Application.routes.draw do
  scope "api" do
    resources :sample
  end

  get '*path', to: 'home#index'

  root 'home#index'
end
