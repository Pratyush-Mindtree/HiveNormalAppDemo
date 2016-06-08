Feature: New text feature
  Scenario: As a valid user I can create new text file
    When I launch Notepad application
    And I click on Add button
    Then I should be able to enter some text
