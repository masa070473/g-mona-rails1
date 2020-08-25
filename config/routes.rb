Rails.application.routes.draw do
  get "/"=>"web#top"


  get 'web/garally'=>"web#garally"

  get 'web/food'=>"web#food"

end
