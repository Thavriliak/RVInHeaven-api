require "rails_helper"

RSpec.describe CampgroundsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/campgrounds").to route_to("campgrounds#index")
    end


    it "routes to #show" do
      expect(:get => "/campgrounds/1").to route_to("campgrounds#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/campgrounds").to route_to("campgrounds#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/campgrounds/1").to route_to("campgrounds#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/campgrounds/1").to route_to("campgrounds#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/campgrounds/1").to route_to("campgrounds#destroy", :id => "1")
    end

  end
end
