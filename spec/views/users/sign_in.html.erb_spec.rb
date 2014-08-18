require 'rails_helper'
require 'capybara/rspec'

RSpec.describe 'users/sign_in.html.erb' do
  it "displays the login form" do
    render
    
    expect(rendered).to have_selector("form[@action=''][@method='post']")
    expect(rendered).to have_field("email")
    expect(rendered).to have_field("password")
    expect(rendered).to have_button("Sign in")
  end
end
