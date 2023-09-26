Rails.application.routes.draw do
  get("/", {:controller => "home", :action => "home"})
  get("/dice/2/6", :controller => "twosix", :action => "roll")
  get("/dice/2/10", :controller => "twoten", :action => "roll")
  get("/dice/1/20", :controller => "onetwenty", :action => "roll")
  get("/dice/5/4", :controller => "fivefour", :action => "roll")
  get("/dice/:number_of_dice/:how_many_sides", :controller => "dynamic" , :action => "roll")
end
