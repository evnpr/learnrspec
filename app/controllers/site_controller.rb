class SiteController < ApplicationController
  def index
      @username = "evanpurnama"
      render :json => {
          success: true
      }, status: 200
  end
end
