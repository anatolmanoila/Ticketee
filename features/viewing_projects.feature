Feature: Viewing projects
  In order to assign tickets to a project
  As a user
  I want to be able to see a list of available projects

  Scenario: Listing all projects
    Given there is a project called "SublimeText 2"
    And I am on the homepage
    When I follow "SublimeText 2"
    Then I should be on the project page for "SublimeText 2"
