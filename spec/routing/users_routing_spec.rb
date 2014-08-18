require 'rails_helper'

RSpec.describe "router for Users" do
  it "route to users controller" do
    expect(:get => '/users/sign_in/').to route_to('users#sign_in')
  end
end
