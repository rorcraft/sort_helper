class ApplicationController < ActionController::Base
  helper :all
  protect_from_forgery
  include SortHelper::App::Controllers::ApplicationController
end
