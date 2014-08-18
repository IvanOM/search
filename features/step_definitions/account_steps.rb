Given(/^I am authenticated as "([^"]*)" "([^"]*)"$/) do |username, password|
  @user = User.crreate!(:username => username, :password => password)
end

When(/^I create a new "(.*?)" with:$/) do |arg1, table|
  # table is a Cucumber::Ast::Table
  pending # express the regexp above with the code you wish you had
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

