ImagineDemo::Application.routes.draw do
  mount Imagine::Engine, :at => "/imagine"
  root :to => 'imagine/albums#index'
end
