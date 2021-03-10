Feature: Candidates - Three Dots Top - Link Client Contact

  Scenario: Successful Login with Valid Credentials
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    When User clicks on search button
    Then Searches for Candidate name as "Lu"
    And User clicks on Candidate "Lee"
    Then User click on the Top Three Dots
    When User clicks on Remove Client Contact

