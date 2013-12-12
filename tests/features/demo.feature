Feature:
    Main page mentions RonK

Scenario: Check that the home page contains my name
    When I am on the homepage
    Then I should see "RonK"

