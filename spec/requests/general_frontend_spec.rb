require 'spec_helper'

describe "General Frontend" do
  
  describe "Home" do
    it "should have the content 'SocialSway is a Self-Service Social Ad-Tech Platform'" do
      visit '/general_frontend/home'
      expect(page).to have_content('SocialSway is a Self-Service Social Ad-Tech Platform')
    end
  end
  
  describe "Time Machine Overview" do
    it "should have the content 'Time Machine'" do
      visit '/general_frontend/timemachine_overview'
      expect(page).to have_content('Time Machine')
    end
  end
  
  describe "Time Machine Cases" do
    it "should have the content 'Time Machine in Action'" do
      visit '/general_frontend/timemachine_cases'
      expect(page).to have_content('Time Machine in Action')
    end
  end
  
  describe "Platform" do
    it "should have the content 'Optimized for Performance'" do
      visit '/general_frontend/platform'
      expect(page).to have_content('Optimized for Performance')
    end
  end
  
  describe "About" do
    it "should have the content 'Founding Team'" do
      visit '/general_frontend/about'
      expect(page).to have_content('Founding Team')
    end
  end
  
  describe "Contact" do
    it "should have the content 'Get in touch'" do
      visit '/general_frontend/contact'
      expect(page).to have_content('Get in touch')
    end
  end
      
    
  
  
end
