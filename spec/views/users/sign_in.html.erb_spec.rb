require 'rails_helper'
require 'capybara/rspec'

RSpec.describe 'users/sign_in.html.erb' do
  it "displays the login form" do
    render
    
    expect(rendered).to have_selector('form', :action => '', :method => 'post')
  end
end
