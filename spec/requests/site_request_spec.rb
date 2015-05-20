require "rails_helper"

RSpec.describe "Widget management", :type => :request do

  it "creates a Widget and redirects to the Widget's page" do
    get "/site/halo"
    expect(response.body).to eq "halo"
  end

end
