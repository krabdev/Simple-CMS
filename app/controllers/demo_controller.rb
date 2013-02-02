class DemoController < ApplicationController

#index view
  def index
    render('index')
  end

#hello view
  def hello
   @id = params[:id]
   @page = params[:page]
   @flex = params[:flex]

  end

end
