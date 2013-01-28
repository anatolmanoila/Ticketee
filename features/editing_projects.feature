Feature: Editing Projects
  In order to update project information
  As a user
  I want to be able to do that through an interface
  Scenario: Updating a project
    Given there is a project called "SublimeText 2"
    And I am on the homepage
    When I follow "SublimeText 2"
    And I follow "Edit Project"
    And I fill in "Name" with "SublimeText 2 beta"
    And I press "Update Project"
    Then I should see "Project has been updated."
    Then I should be on the project page for "SublimeText 2 beta"
