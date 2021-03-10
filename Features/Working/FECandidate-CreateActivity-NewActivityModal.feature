Feature: FE: Candidate - Activity - New Activity Modal

  Scenario: Candidate Successful Adds New Activity
    Given User launch Chrome browser

    When User opens URL "https://sit.digitalzenith.io/"
    Then User enters their Username as "jjonzz@digitalzenith.io"
    When User enters their Password as "MartianM@nhunt3r"
    And User clicks on the SignIn button

    And User clicks on search button
    Then Searches for Candidate name as "Lu"
    And User clicks on Candidate "Lee"
    And User clicks on Activity
    Then User clicks on the activity plus button
    #When User enters Position Type
    When User enters Activity Type
    When User search for Organisation Menu as "Amazon"
    And User select an Organisation Menu Items
    Then User clicks on the Create button
