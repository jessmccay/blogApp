require 'rails_helper'

RSpec.feature "RegisterUsers", type: :feature do
  context "Landing page" do
    Steps "Going to the landing page" do
      Given "I am on the landing page" do
        visit "/"
      end
      Then "I can see a welcome message" do
        expect(page).to have_content("Welcome")
      end
    end
  end
end
