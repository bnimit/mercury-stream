require "rails_helper"

RSpec.feature "User can visit the homepage" do
  scenario "and see the welcome message" do
    visit "/"

    expect(page).to have_content("Welcome to the home page!")
  end
end
