class SiteController < ApplicationController
  def index
      @username = "evanpurnama"
      render :json => {
          success: true
      }, status: 200
  end

  def halo
      render :json => "halo"
  end
end
