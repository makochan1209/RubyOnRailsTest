#routes.rbはちゃんと書かないといけない！(サーバー起動のままで更新できる)
#Route Globbingを採用したので更新しなくてよい
Rails.application.routes.draw do
  root to: 'visitor#index'

  get '*path', to: 'visitor#show'

#  get 'visitor/json'
#  get 'visitor/about'
#  get 'visitor/event'
#  get 'visitor/access'
#  get 'visitor/guide'
#  get 'visitor/map'
#  get 'visitor/bus'
#  get 'visitor/note'
#  get 'visitor/timetable'
#  get 'visitor/yaguchi'
#  get 'visitor/feature'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
