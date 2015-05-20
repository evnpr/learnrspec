require 'rails_helper'

RSpec.describe SiteController, :type => :controller do

  describe "GET index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(200)
    end
    it "assigns username" do
      get :index
      expect(assigns(:username)).to eq("evanpurnama")
    end
  end

end
