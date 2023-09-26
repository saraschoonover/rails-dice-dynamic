class HomeController < ApplicationController
  def home
    render({ :template => "home_template/rules" })
  end
end
