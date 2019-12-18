Rails.application.routes.draw do
  get 'visitor/about'
  get 'visitor/event'
  get 'visitor/access'
  get 'visitor/guide'
  get 'visitor/map'
  get 'visitor/bus'
  get 'visitor/note'
  get 'visitor/timetable'
  get 'visitor/yaguchi'
  get 'static_pages/home'
  get 'static_pages/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
