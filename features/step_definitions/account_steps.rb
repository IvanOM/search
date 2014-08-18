Given(/^I am logged in as:$/) do |fields|
  @user = User.create!(fields.rows_hash)
end

When(/^I create a new "([^"]*)" with:$/) do |resource, table|
  account_data = table.hashes
  visit "/#{resource}/new"
  fill_in "email", :with => account_data[0]["email"]
  fill_in "password", :with => account_data[0]["password"]
  click_button "Save"
end

Then(/^I should see "(.*?)" in "(.*?)" list$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should not see "(.*?)" in "(.*?)" list$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

Given(/^I am not authenticated$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^I try to create a new "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see$/) do |string|
  pending # express the regexp above with the code you wish you had
end

