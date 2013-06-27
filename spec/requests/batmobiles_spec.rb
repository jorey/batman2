require 'spec_helper'

describe "Batmobiles" do
  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/batmobile/home'
      page.should have_content('Sample App')
    end
  end
end
