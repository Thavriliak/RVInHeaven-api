require 'rails_helper'

RSpec.describe "Campgrounds", type: :request do
  describe "GET /campgrounds" do
    it "works! (now write some real specs)" do
      get campgrounds_path
      expect(response).to have_http_status(200)
    end
  end
end
