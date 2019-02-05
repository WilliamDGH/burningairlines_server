class Users::IndexController < ApplicationController
  def index
    @users = User.all
    render 'devise/index.html.erb'
  end
end
