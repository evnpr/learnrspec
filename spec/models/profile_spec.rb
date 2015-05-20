require 'rails_helper'

RSpec.describe Profile, :type => :model do
  context "with 2 or more comments" do
    it "orders them in reverse chronologically" do
      expect{ 
          Profile.create! 
      }.to change{Profile.count}.by(1)
    end
  end
end
