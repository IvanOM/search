Feature: Create account

  In order to group results by subject
  As an authenticated user
  I want to create an account typing a description
  
  Scenario: Create a new account
    Given I am logged in as:
      | email | user@user.com |
      | password | 123 |
    When I create a new "account" with:
      | name | description |
      | My account | My new account |
    Then I should see "My account" in "account" list
  
  Scenario: Create a new account without type a name
    Given I am authenticated as "user@user.com" "123"
    When I create a new "account" with:
      | name | description |
      | | My new account |
    Then I should see "Please type a name"
    And I should not see "My new account" in "account" list
  
  Scenario: Try to create an account without authenticate
    Given I am not authenticated
    When I try to create a new "account"
    Then I should see
     """
     Sorry, you are unauthorized. Please log in to create a new account.
     """
