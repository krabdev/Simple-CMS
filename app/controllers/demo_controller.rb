class DemoController < ApplicationController

  def index
    render('index')
  end

  def hello
   @array = [1,2,3,4,5, "a", "a8"]
   @some_var = "Andreas"
   @link = {:link => "http://www.google.com", :text => "google"}
  end

end
