DemoStarly::Application.routes.draw do
  match "demo" => 'demo#index'
  get "demo/index"

  get "welcome/index"

  get "welcome/about"

  get "welcome/login"

  get "welcome/demo"

  root :to => 'welcome#index'

end
