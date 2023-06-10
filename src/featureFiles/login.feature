Feature: Log in
      Background:
    Given user is on login page

  @Regression
  Scenario:   Verify successful login
    When User Enter Valid username
    And User Enter Valid password
    And User click on sign in button
    Then User should log in
  @Regression
    Scenario Outline: Negative log in

      When user enter "<UserName>" and "<Password>"
      And user click on log in
      Then user should not log in
      Examples:
        | UserName | Password |
        | galaxytesting03@gmail.com | 4535345 |
        | automation@gmail.com | Galaxy1 |
        | galaxytest@gmail.com | Pass1212 |
        |             | Galaxy1 |
        | galaxytesting03@gmail.com|        |
        |       |          |
        | galaxytesting@gmail.com |         |
        |          |   Pass1212 |