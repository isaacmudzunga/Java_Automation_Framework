Feature: Verify log-in section of the Guru99 bank
  Background:
    Given I am on the Guru99 Bank login page

  Scenario: Verify Page Title and URL
    When the site opens, the page title should be "Guru99 Bank Home Page"
    And the current URL should be "https://www.demo.guru99.com/V4/index.php"
    Then the site header should be "Guru99 Bank"

  Scenario: Successful login with valid credentials
    When I enter valid userid "mngr566836" and password "jeqarEv" and login
    #     Then I should be logged in successfully to the Guru99 Bank dashboard

    # Scenario: Unsuccessful login with invalid credentials
    #     When I enter invalid userid "invalid_username" and password "invalid_password"
    #     And I click the login button
    #     Then I should see an error message indicating login failure
    #     And I should still be on the Guru99 Bank login page