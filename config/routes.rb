EmberWorkshop::Application.routes.draw do

  scope "api" do
    resources :items
  end

  get '*path', to: 'home#index'

  root 'home#index'
end
