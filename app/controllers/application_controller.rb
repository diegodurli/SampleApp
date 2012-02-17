class ApplicationController < ActionController::Base
  protect_from_forgery

  # A helper isn't available into a Controller, initially
  # It's only available to the views
  include SessionsHelper
end