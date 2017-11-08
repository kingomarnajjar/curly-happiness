class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


# # one other option that might seem a bit weird is to put a group of roles in an array:
# access [:all, :user] => [:show, :index]
end
