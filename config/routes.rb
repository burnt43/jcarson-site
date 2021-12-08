Rails.application.routes.draw do
  root to: 'css/sandbox#hello_world'

  namespace :css do
    get 'sandbox', to: 'sandbox#hello_world'
  end
end
