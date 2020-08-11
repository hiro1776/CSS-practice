Rails.application.routes.draw do
  get 'web_cafes/top'
  get 'web_cafes/news'
  get 'web_cafes/contact'
  get 'web_cafes/menu'
  root 'web_cafes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
