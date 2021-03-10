Feature: Candidate - Activity - Edit Activity

  Scenario: Candidate Successful Adds New Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on search button
    Then Searches for Candidate name as "Lu"
    And User clicks on Candidate "Lee"

    And User click on Edit Activity link

    Then User search for Organisation Menu as "a"
    When User select an Organisation Menu Items

    And User clicks on the Save button

