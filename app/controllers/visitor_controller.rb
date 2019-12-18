#コントローラは何も書かなくても自動でページを呼んでくれるようだ。
#Route Globbingを採用
class VisitorController < ApplicationController
    #ここに企画一覧の出力など、特殊なページを書く。
  def show
    #@path = params[:path]
    #ここにはコントローラ名を載せる！(コントローラのメインディレクトリだと、コントローラの中から数えてくれるが、サブディレクトリだとviews/から考えてしまうので、コントローラ名/で書けば万事OKかなと)
    render "visitor/" + params[:path]
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
