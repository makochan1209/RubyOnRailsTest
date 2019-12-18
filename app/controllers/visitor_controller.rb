#コントローラは何も書かなくても自動でページを呼んでくれるようだ。
#Route Globbingを採用
class VisitorController < ApplicationController
  def show
    #@path = params[:path]
    render params[:path]
  end
  #def about
  #end

  #def event
  #end

  #def access
  #end

  #def guide
  #end

  #def map
  #end

  #def bus
  #end

  #def note
  #end

  #def timetable
  #end

  #def yaguchi
  #end
end
