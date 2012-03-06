require 'spec_helper'

describe "StaticPages" do

  describe "home page" do

    it "should have the h1 'Sample App'" do      
			visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App') 
    end

    it "should have the right title" do      
			visit '/static_pages/home'
      page.should have_selector('title', :text => 'Home')
    end

  end

	describe "help page" do

    it "should have the h1 'Help Page'" do      
			visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help Page') 
    end

    it "should have the right title" do      
			visit '/static_pages/help'
      page.should have_selector('title', :text => 'Help') 
    end

  end

	describe "About Us" do

    it "should have the content 'About Us'" do      
			visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us') 
    end

    it "should have the right title" do      
			visit '/static_pages/about'
      page.should have_selector('title', :text => 'About Us') 
    end

  end

end
