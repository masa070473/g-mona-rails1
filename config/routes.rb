Rails.application.routes.draw do
  root "web#top"
  get 'web/top'

  get 'web/garally'

  get 'web/food'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
