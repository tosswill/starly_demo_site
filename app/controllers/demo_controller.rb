class DemoController < ApplicationController
  def index
    @email = params[:email]
  end
end
