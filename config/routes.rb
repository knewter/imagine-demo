ImagineDemo::Application.routes.draw do
  mount Imagine::Engine, :at => "/imagine"
  root :to => 'high_voltage/pages#show', :id => 'home'
end
